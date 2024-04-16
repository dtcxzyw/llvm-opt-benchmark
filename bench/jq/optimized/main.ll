; ModuleID = 'bench/jq/original/main.ll'
source_filename = "bench/jq/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"jq_init\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid JSON text passed to --jsonargs\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
  br label %745

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

28:                                               ; preds = %.lr.ph, %426
  %.04821269 = phi i32 [ 0, %.lr.ph ], [ %.1483, %426 ]
  %.04851268 = phi i32 [ 0, %.lr.ph ], [ %.1486, %426 ]
  %.04911267 = phi i32 [ 0, %.lr.ph ], [ %.13, %426 ]
  %.sroa.12.01266 = phi ptr [ %10, %.lr.ph ], [ %.sroa.12.1, %426 ]
  %.sroa.0352.01265 = phi i64 [ %9, %.lr.ph ], [ %.sroa.0352.1, %426 ]
  %.sroa.25.01264 = phi ptr [ %13, %.lr.ph ], [ %.sroa.25.4, %426 ]
  %.sroa.0319.01263 = phi i64 [ %12, %.lr.ph ], [ %.sroa.0319.4, %426 ]
  %.04951262 = phi ptr [ null, %.lr.ph ], [ %.1496, %426 ]
  %.04981251 = phi i32 [ 0, %.lr.ph ], [ %.1499, %426 ]
  %.05001240 = phi i32 [ 0, %.lr.ph ], [ %.1501, %426 ]
  %.05021239 = phi i32 [ 0, %.lr.ph ], [ %.1503, %426 ]
  %.05041238 = phi i32 [ 0, %.lr.ph ], [ %.2506, %426 ]
  %.sroa.11.01237 = phi ptr [ %24, %.lr.ph ], [ %.sroa.11.2, %426 ]
  %.sroa.0294.01236 = phi i64 [ %23, %.lr.ph ], [ %.sroa.0294.2, %426 ]
  %.05071235 = phi i32 [ 1, %.lr.ph ], [ %428, %426 ]
  %29 = phi i32 [ 513, %.lr.ph ], [ %427, %426 ]
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
  br i1 %39, label %isoptish.exit.thread742, label %isoptish.exit

isoptish.exit:                                    ; preds = %36
  %40 = tail call ptr @__ctype_b_loc() #18
  %41 = load ptr, ptr %40, align 8
  %42 = sext i8 %38 to i64
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1024
  %.not547 = icmp eq i16 %45, 0
  br i1 %.not547, label %isoptish.exit.thread, label %isoptish.exit.thread742

isoptish.exit.thread:                             ; preds = %30, %isoptish.exit, %28
  %.not609 = icmp eq ptr %.04951262, null
  br i1 %.not609, label %46, label %50

46:                                               ; preds = %isoptish.exit.thread
  %47 = sext i32 %.05071235 to i64
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %426

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
  br label %426

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
  br label %426

83:                                               ; preds = %61
  tail call void @jq_util_input_add_input(ptr noundef %21, ptr noundef %64) #16
  %84 = add nsw i32 %.04851268, 1
  br label %426

isoptish.exit.thread742:                          ; preds = %36, %isoptish.exit
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(3) @.str.3) #21
  %.not548 = icmp eq i32 %85, 0
  br i1 %.not548, label %426, label %86

86:                                               ; preds = %isoptish.exit.thread742
  switch i8 %38, label %131 [
    i8 76, label %87
    i8 45, label %isoption.exit
  ]

87:                                               ; preds = %86
  %88 = tail call i32 @jv_get_kind(i64 %.sroa.0294.01236, ptr %.sroa.11.01237) #16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = tail call { i64, ptr } @jv_array() #16
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  br label %94

94:                                               ; preds = %90, %87
  %.sroa.0294.1 = phi i64 [ %92, %90 ], [ %.sroa.0294.01236, %87 ]
  %.sroa.11.1 = phi ptr [ %93, %90 ], [ %.sroa.11.01237, %87 ]
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %.not607 = icmp eq i8 %97, 0
  br i1 %.not607, label %108, label %98

98:                                               ; preds = %94
  %99 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %96) #16
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = tail call { i64, ptr } @jq_realpath(i64 %100, ptr %101) #16
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  %105 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %103, ptr %104) #16
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  br label %426

108:                                              ; preds = %94
  %.not608 = icmp slt i32 %.05071235, %26
  br i1 %.not608, label %117, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %110) #17
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr @progname, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.72, ptr noundef %113) #19
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %115) #17
  tail call void @exit(i32 noundef 2) #20
  unreachable

117:                                              ; preds = %108
  %118 = add nsw i32 %.05071235, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %1, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { i64, ptr } @jv_string(ptr noundef %121) #16
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  %125 = tail call { i64, ptr } @jq_realpath(i64 %123, ptr %124) #16
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  %128 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %126, ptr %127) #16
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  br label %426

131:                                              ; preds = %86
  %132 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 115) #21
  %.not16.i = icmp eq ptr %132, null
  br i1 %.not16.i, label %isoption.exit.thread, label %thread-pre-split

isoption.exit:                                    ; preds = %86
  %133 = getelementptr inbounds i8, ptr %33, i64 2
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(6) @.str.5) #21
  %.not14.i.not = icmp eq i32 %134, 0
  br i1 %.not14.i.not, label %thread-pre-split.thread, label %isoption.exit625

thread-pre-split.thread:                          ; preds = %isoption.exit
  %135 = or i32 %.04911267, 1
  br label %426

thread-pre-split:                                 ; preds = %131
  store i64 1, ptr %6, align 8
  %136 = or i32 %.04911267, 1
  br label %isoption.exit.thread

isoption.exit.thread:                             ; preds = %131, %thread-pre-split
  %137 = phi i64 [ 1, %thread-pre-split ], [ 0, %131 ]
  %.1492 = phi i32 [ %136, %thread-pre-split ], [ %.04911267, %131 ]
  %138 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 114) #21
  %.not16.i622 = icmp eq ptr %138, null
  br i1 %.not16.i622, label %isoption.exit625.thread, label %thread-pre-split764

isoption.exit625:                                 ; preds = %isoption.exit
  %139 = getelementptr inbounds i8, ptr %33, i64 2
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(11) @.str.6) #21
  %.not14.i623.not = icmp eq i32 %140, 0
  br i1 %.not14.i623.not, label %thread-pre-split764.thread, label %isoption.exit632

thread-pre-split764.thread:                       ; preds = %isoption.exit625
  %141 = or i32 %.04911267, 8
  br label %426

thread-pre-split764:                              ; preds = %isoption.exit.thread
  %142 = add nuw nsw i64 %137, 1
  store i64 %142, ptr %6, align 8
  %143 = or i32 %.1492, 8
  br label %isoption.exit625.thread

isoption.exit632:                                 ; preds = %isoption.exit625
  %144 = getelementptr inbounds i8, ptr %33, i64 2
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(12) @.str.7) #21
  %.not14.i630.not = icmp eq i32 %145, 0
  br i1 %.not14.i630.not, label %146, label %isoption.exit640

146:                                              ; preds = %isoption.exit632
  %147 = or i32 %.04911267, 1048
  br label %426

isoption.exit625.thread:                          ; preds = %isoption.exit.thread, %thread-pre-split764
  %148 = phi i64 [ %142, %thread-pre-split764 ], [ %137, %isoption.exit.thread ]
  %.2493 = phi i32 [ %143, %thread-pre-split764 ], [ %.1492, %isoption.exit.thread ]
  %149 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 106) #21
  %.not16.i637 = icmp eq ptr %149, null
  br i1 %.not16.i637, label %isoption.exit640.thread, label %thread-pre-split793

isoption.exit640:                                 ; preds = %isoption.exit632
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(12) @.str.8) #21
  %.not14.i638.not = icmp eq i32 %150, 0
  br i1 %.not14.i638.not, label %thread-pre-split793.thread, label %isoption.exit648

thread-pre-split793.thread:                       ; preds = %isoption.exit640
  %151 = or i32 %.04911267, 1032
  br label %426

thread-pre-split793:                              ; preds = %isoption.exit625.thread
  %152 = add nuw nsw i64 %148, 1
  store i64 %152, ptr %6, align 8
  %153 = or i32 %.2493, 1032
  br label %isoption.exit640.thread

isoption.exit640.thread:                          ; preds = %isoption.exit625.thread, %thread-pre-split793
  %154 = phi i64 [ %152, %thread-pre-split793 ], [ %148, %isoption.exit625.thread ]
  %.4 = phi i32 [ %153, %thread-pre-split793 ], [ %.2493, %isoption.exit625.thread ]
  %155 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 99) #21
  %.not16.i645 = icmp eq ptr %155, null
  br i1 %.not16.i645, label %isoption.exit648.thread.thread, label %isoption.exit648.thread

isoption.exit648:                                 ; preds = %isoption.exit640
  store i64 0, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %33, i64 2
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(15) @.str.9) #21
  %.not14.i646.not = icmp eq i32 %157, 0
  br i1 %.not14.i646.not, label %thread-pre-split812.thread, label %isoption.exit648.thread.thread

thread-pre-split812.thread:                       ; preds = %isoption.exit648
  %158 = and i32 %29, -1858
  store i32 %158, ptr %5, align 4
  br label %426

isoption.exit648.thread:                          ; preds = %isoption.exit640.thread
  %159 = add nuw nsw i64 %154, 1
  store i64 %159, ptr %6, align 8
  %160 = and i32 %29, -1858
  store i32 %160, ptr %5, align 4
  %.pre = load i8, ptr %33, align 1
  %.not.i649 = icmp eq i8 %.pre, 45
  br i1 %.not.i649, label %isoption.exit648.thread.thread, label %243

isoption.exit648.thread.thread:                   ; preds = %isoption.exit640.thread, %isoption.exit648, %isoption.exit648.thread
  %.47988018061471 = phi i32 [ %.4, %isoption.exit648.thread ], [ %.4, %isoption.exit640.thread ], [ %.04911267, %isoption.exit648 ]
  %161 = phi i32 [ %160, %isoption.exit648.thread ], [ %29, %isoption.exit640.thread ], [ %29, %isoption.exit648 ]
  %162 = phi i64 [ %159, %isoption.exit648.thread ], [ %154, %isoption.exit640.thread ], [ 0, %isoption.exit648 ]
  %163 = load i8, ptr %37, align 1
  %164 = icmp eq i8 %163, 45
  br i1 %164, label %isoption.exit656, label %.thread19.i652

.thread19.i652:                                   ; preds = %isoption.exit648.thread.thread
  %165 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 67) #21
  %.not16.i653 = icmp eq ptr %165, null
  br i1 %.not16.i653, label %.thread19.i660, label %thread-pre-split820

isoption.exit656:                                 ; preds = %isoption.exit648.thread.thread
  %166 = getelementptr inbounds i8, ptr %33, i64 2
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(13) @.str.10) #21
  %.not14.i654.not = icmp eq i32 %167, 0
  br i1 %.not14.i654.not, label %thread-pre-split820.thread, label %isoption.exit664

thread-pre-split820.thread:                       ; preds = %isoption.exit656
  %168 = or i32 %.47988018061471, 64
  br label %426

thread-pre-split820:                              ; preds = %.thread19.i652
  %169 = add nuw nsw i64 %162, 1
  store i64 %169, ptr %6, align 8
  %170 = or i32 %.47988018061471, 64
  br label %.thread19.i660

.thread19.i660:                                   ; preds = %thread-pre-split820, %.thread19.i652
  %.ph1473 = phi i64 [ %169, %thread-pre-split820 ], [ %162, %.thread19.i652 ]
  %.5828.ph = phi i32 [ %170, %thread-pre-split820 ], [ %.47988018061471, %.thread19.i652 ]
  %171 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 77) #21
  %.not16.i661 = icmp eq ptr %171, null
  br i1 %.not16.i661, label %.thread19.i668, label %thread-pre-split840

isoption.exit664:                                 ; preds = %isoption.exit656
  %172 = getelementptr inbounds i8, ptr %33, i64 2
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(18) @.str.11) #21
  %.not14.i662.not = icmp eq i32 %173, 0
  br i1 %.not14.i662.not, label %thread-pre-split840.thread, label %isoption.exit672

thread-pre-split840.thread:                       ; preds = %isoption.exit664
  %174 = or i32 %.47988018061471, 128
  br label %426

thread-pre-split840:                              ; preds = %.thread19.i660
  %175 = add nuw nsw i64 %.ph1473, 1
  store i64 %175, ptr %6, align 8
  %176 = or i32 %.5828.ph, 128
  br label %.thread19.i668

.thread19.i668:                                   ; preds = %thread-pre-split840, %.thread19.i660
  %.ph1479 = phi i64 [ %175, %thread-pre-split840 ], [ %.ph1473, %.thread19.i660 ]
  %.6848.ph = phi i32 [ %176, %thread-pre-split840 ], [ %.5828.ph, %.thread19.i660 ]
  %177 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 97) #21
  %.not16.i669 = icmp eq ptr %177, null
  br i1 %.not16.i669, label %.thread887, label %thread-pre-split861

isoption.exit672:                                 ; preds = %isoption.exit664
  %178 = getelementptr inbounds i8, ptr %33, i64 2
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(13) @.str.12) #21
  %.not14.i670.not = icmp eq i32 %179, 0
  br i1 %.not14.i670.not, label %thread-pre-split861.thread, label %isoption.exit679

thread-pre-split861.thread:                       ; preds = %isoption.exit672
  %180 = or i32 %.47988018061471, 32
  br label %426

thread-pre-split861:                              ; preds = %.thread19.i668
  %181 = add nuw nsw i64 %.ph1479, 1
  store i64 %181, ptr %6, align 8
  %182 = or i32 %.6848.ph, 32
  br label %.thread887

isoption.exit679:                                 ; preds = %isoption.exit672
  %183 = getelementptr inbounds i8, ptr %33, i64 2
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(11) @.str.13) #21
  %.not14.i677.not = icmp eq i32 %184, 0
  br i1 %.not14.i677.not, label %185, label %isoption.exit687

185:                                              ; preds = %isoption.exit679
  %186 = or i32 %.47988018061471, 2048
  br label %426

.thread887:                                       ; preds = %thread-pre-split861, %.thread19.i668
  %.ph1485 = phi i64 [ %181, %thread-pre-split861 ], [ %.ph1479, %.thread19.i668 ]
  %.7869.ph = phi i32 [ %182, %thread-pre-split861 ], [ %.6848.ph, %.thread19.i668 ]
  %187 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 83) #21
  %.not16.i684 = icmp eq ptr %187, null
  br i1 %.not16.i684, label %.thread19.i691, label %thread-pre-split898

isoption.exit687:                                 ; preds = %isoption.exit679
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.14) #21
  %.not14.i685.not = icmp eq i32 %188, 0
  br i1 %.not14.i685.not, label %thread-pre-split898.thread, label %isoption.exit695

thread-pre-split898.thread:                       ; preds = %isoption.exit687
  %189 = or i32 %.47988018061471, 256
  br label %426

thread-pre-split898:                              ; preds = %.thread887
  %190 = add nuw nsw i64 %.ph1485, 1
  store i64 %190, ptr %6, align 8
  %191 = or i32 %.7869.ph, 256
  br label %.thread19.i691

.thread19.i691:                                   ; preds = %thread-pre-split898, %.thread887
  %.ph1491 = phi i64 [ %190, %thread-pre-split898 ], [ %.ph1485, %.thread887 ]
  %.8906.ph = phi i32 [ %191, %thread-pre-split898 ], [ %.7869.ph, %.thread887 ]
  %192 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 82) #21
  %.not16.i692 = icmp eq ptr %192, null
  br i1 %.not16.i692, label %.thread19.i699, label %thread-pre-split919

isoption.exit695:                                 ; preds = %isoption.exit687
  %193 = getelementptr inbounds i8, ptr %33, i64 2
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(10) @.str.15) #21
  %.not14.i693.not = icmp eq i32 %194, 0
  br i1 %.not14.i693.not, label %thread-pre-split919.thread, label %isoption.exit703

thread-pre-split919.thread:                       ; preds = %isoption.exit695
  %195 = or i32 %.47988018061471, 2
  br label %426

thread-pre-split919:                              ; preds = %.thread19.i691
  %196 = add nuw nsw i64 %.ph1491, 1
  store i64 %196, ptr %6, align 8
  %197 = or i32 %.8906.ph, 2
  br label %.thread19.i699

.thread19.i699:                                   ; preds = %thread-pre-split919, %.thread19.i691
  %.ph1497 = phi i64 [ %196, %thread-pre-split919 ], [ %.ph1491, %.thread19.i691 ]
  %.9927.ph = phi i32 [ %197, %thread-pre-split919 ], [ %.8906.ph, %.thread19.i691 ]
  %198 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 110) #21
  %.not16.i700 = icmp eq ptr %198, null
  br i1 %.not16.i700, label %.thread19.i707, label %thread-pre-split940

isoption.exit703:                                 ; preds = %isoption.exit695
  %199 = getelementptr inbounds i8, ptr %33, i64 2
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(11) @.str.16) #21
  %.not14.i701.not = icmp eq i32 %200, 0
  br i1 %.not14.i701.not, label %thread-pre-split940.thread, label %isoption.exit711

thread-pre-split940.thread:                       ; preds = %isoption.exit703
  %201 = or i32 %.47988018061471, 4
  br label %426

thread-pre-split940:                              ; preds = %.thread19.i699
  %202 = add nuw nsw i64 %.ph1497, 1
  store i64 %202, ptr %6, align 8
  %203 = or i32 %.9927.ph, 4
  br label %.thread19.i707

.thread19.i707:                                   ; preds = %thread-pre-split940, %.thread19.i699
  %.ph1503 = phi i64 [ %202, %thread-pre-split940 ], [ %.ph1497, %.thread19.i699 ]
  %.10948.ph = phi i32 [ %203, %thread-pre-split940 ], [ %.9927.ph, %.thread19.i699 ]
  %204 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 102) #21
  %.not16.i708 = icmp eq ptr %204, null
  br i1 %.not16.i708, label %.thread19.i715, label %thread-pre-split961

isoption.exit711:                                 ; preds = %isoption.exit703
  %205 = getelementptr inbounds i8, ptr %33, i64 2
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(10) @.str.17) #21
  %.not14.i709.not = icmp eq i32 %206, 0
  br i1 %.not14.i709.not, label %thread-pre-split961.thread, label %isoption.exit726

thread-pre-split961.thread:                       ; preds = %isoption.exit711
  %207 = or i32 %.47988018061471, 512
  br label %426

thread-pre-split961:                              ; preds = %.thread19.i707
  %208 = add nuw nsw i64 %.ph1503, 1
  store i64 %208, ptr %6, align 8
  %209 = or i32 %.10948.ph, 512
  br label %.thread19.i715

.thread19.i715:                                   ; preds = %thread-pre-split961, %.thread19.i707
  %.ph1509 = phi i64 [ %208, %thread-pre-split961 ], [ %.ph1503, %.thread19.i707 ]
  %.11969.ph = phi i32 [ %209, %thread-pre-split961 ], [ %.10948.ph, %.thread19.i707 ]
  %210 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 98) #21
  %.not16.i716 = icmp eq ptr %210, null
  br i1 %.not16.i716, label %isoption.exit740.thread, label %211

211:                                              ; preds = %.thread19.i715
  %212 = add nuw nsw i64 %.ph1509, 1
  store i64 %212, ptr %6, align 8
  br label %isoption.exit740.thread

isoption.exit726:                                 ; preds = %isoption.exit711
  %213 = getelementptr inbounds i8, ptr %33, i64 2
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(4) @.str.19) #21
  %.not14.i724.not = icmp eq i32 %214, 0
  br i1 %.not14.i724.not, label %215, label %isoption.exit733

215:                                              ; preds = %isoption.exit726
  %216 = and i32 %161, -1858
  %217 = or disjoint i32 %216, 65
  store i32 %217, ptr %5, align 4
  br label %426

isoption.exit733:                                 ; preds = %isoption.exit726
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(7) @.str.20) #21
  %.not14.i731.not = icmp eq i32 %218, 0
  br i1 %.not14.i731.not, label %219, label %isoption.exit740

219:                                              ; preds = %isoption.exit733
  %.not606 = icmp slt i32 %.05071235, %26
  br i1 %.not606, label %224, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @stderr, align 8
  %222 = load ptr, ptr @progname, align 8
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.21, ptr noundef %222) #19
  tail call fastcc void @die()
  unreachable

224:                                              ; preds = %219
  %225 = add nsw i32 %.05071235, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %1, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @atoi(ptr nocapture noundef %228) #21
  %230 = add i32 %229, -8
  %or.cond = icmp ult i32 %230, -9
  br i1 %or.cond, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr @stderr, align 8
  %233 = load ptr, ptr @progname, align 8
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.22, ptr noundef %233) #19
  tail call fastcc void @die()
  unreachable

235:                                              ; preds = %224
  %236 = and i32 %161, -1858
  %or.cond3 = icmp ugt i32 %229, 7
  %237 = icmp eq i32 %229, 0
  %238 = shl nuw nsw i32 %229, 8
  %239 = or disjoint i32 %238, 1
  %240 = select i1 %237, i32 0, i32 %239
  %241 = select i1 %or.cond3, i32 65, i32 %240
  %242 = or i32 %236, %241
  store i32 %242, ptr %5, align 4
  br label %426

243:                                              ; preds = %isoption.exit648.thread
  store i64 0, ptr %6, align 8
  br label %isoption.exit740.thread

isoption.exit740:                                 ; preds = %isoption.exit733
  store i64 0, ptr %6, align 8
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not14.i738.not = icmp eq i32 %244, 0
  br i1 %.not14.i738.not, label %245, label %isoption.exit740.thread

245:                                              ; preds = %isoption.exit740
  %246 = or i32 %.47988018061471, 16384
  br label %426

isoption.exit740.thread:                          ; preds = %211, %.thread19.i715, %243, %isoption.exit740
  %247 = phi i32 [ %161, %isoption.exit740 ], [ %160, %243 ], [ %161, %.thread19.i715 ], [ %161, %211 ]
  %.11966975984987100010031015 = phi i32 [ %.47988018061471, %isoption.exit740 ], [ %.4, %243 ], [ %.11969.ph, %.thread19.i715 ], [ %.11969.ph, %211 ]
  %248 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %6), !range !5
  %.not577 = icmp eq i32 %248, 0
  br i1 %.not577, label %251, label %249

249:                                              ; preds = %isoption.exit740.thread
  %250 = or i32 %.04821269, 2
  br label %426

251:                                              ; preds = %isoption.exit740.thread
  %252 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %6), !range !5
  %.not578 = icmp eq i32 %252, 0
  br i1 %.not578, label %255, label %253

253:                                              ; preds = %251
  %254 = or i32 %.04821269, 6
  br label %426

255:                                              ; preds = %251
  %256 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 101, ptr noundef nonnull @.str.26, ptr noundef nonnull %6), !range !5
  %.not579 = icmp eq i32 %256, 0
  br i1 %.not579, label %260, label %257

257:                                              ; preds = %255
  %258 = or i32 %.11966975984987100010031015, 4096
  %259 = load i64, ptr %6, align 8
  %.not580 = icmp eq i64 %259, 0
  br i1 %.not580, label %426, label %260

260:                                              ; preds = %257, %255
  %.12 = phi i32 [ %258, %257 ], [ %.11966975984987100010031015, %255 ]
  %261 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %6), !range !5
  %.not581 = icmp eq i32 %261, 0
  br i1 %.not581, label %262, label %426

262:                                              ; preds = %260
  %263 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %6), !range !5
  %.not582 = icmp eq i32 %263, 0
  br i1 %.not582, label %264, label %426

264:                                              ; preds = %262
  %265 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %6), !range !5
  %.not583 = icmp eq i32 %265, 0
  br i1 %.not583, label %296, label %266

266:                                              ; preds = %264
  %.not604 = icmp slt i32 %.05071235, %27
  br i1 %.not604, label %271, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8
  %269 = load ptr, ptr @progname, align 8
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.30, ptr noundef %269) #19
  tail call fastcc void @die()
  unreachable

271:                                              ; preds = %266
  %272 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %273 = extractvalue { i64, ptr } %272, 0
  %274 = extractvalue { i64, ptr } %272, 1
  %275 = getelementptr i8, ptr %32, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call { i64, ptr } @jv_string(ptr noundef %276) #16
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = tail call i32 @jv_object_has(i64 %273, ptr %274, i64 %278, ptr %279) #16
  %.not605 = icmp eq i32 %280, 0
  br i1 %.not605, label %281, label %294

281:                                              ; preds = %271
  %282 = load ptr, ptr %275, align 8
  %283 = tail call { i64, ptr } @jv_string(ptr noundef %282) #16
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  %286 = getelementptr i8, ptr %32, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = tail call { i64, ptr } @jv_string(ptr noundef %287) #16
  %289 = extractvalue { i64, ptr } %288, 0
  %290 = extractvalue { i64, ptr } %288, 1
  %291 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %284, ptr %285, i64 %289, ptr %290) #16
  %292 = extractvalue { i64, ptr } %291, 0
  %293 = extractvalue { i64, ptr } %291, 1
  br label %294

294:                                              ; preds = %281, %271
  %.sroa.0319.1 = phi i64 [ %.sroa.0319.01263, %271 ], [ %292, %281 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.01264, %271 ], [ %293, %281 ]
  %295 = add nsw i32 %.05071235, 2
  br label %426

296:                                              ; preds = %264
  %297 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %6), !range !5
  %.not584 = icmp eq i32 %297, 0
  br i1 %.not584, label %334, label %298

298:                                              ; preds = %296
  %.not601 = icmp slt i32 %.05071235, %27
  br i1 %.not601, label %303, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @stderr, align 8
  %301 = load ptr, ptr @progname, align 8
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.32, ptr noundef %301) #19
  tail call fastcc void @die()
  unreachable

303:                                              ; preds = %298
  %304 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %305 = extractvalue { i64, ptr } %304, 0
  %306 = extractvalue { i64, ptr } %304, 1
  %307 = getelementptr i8, ptr %32, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call { i64, ptr } @jv_string(ptr noundef %308) #16
  %310 = extractvalue { i64, ptr } %309, 0
  %311 = extractvalue { i64, ptr } %309, 1
  %312 = tail call i32 @jv_object_has(i64 %305, ptr %306, i64 %310, ptr %311) #16
  %.not602 = icmp eq i32 %312, 0
  br i1 %.not602, label %313, label %332

313:                                              ; preds = %303
  %314 = getelementptr i8, ptr %32, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = tail call { i64, ptr } @jv_parse(ptr noundef %315) #16
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  %319 = tail call i32 @jv_get_kind(i64 %317, ptr %318) #16
  %.not1026 = icmp eq i32 %319, 0
  br i1 %.not1026, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr @progname, align 8
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.33, ptr noundef %322) #19
  tail call fastcc void @die()
  unreachable

324:                                              ; preds = %313
  %325 = load ptr, ptr %307, align 8
  %326 = tail call { i64, ptr } @jv_string(ptr noundef %325) #16
  %327 = extractvalue { i64, ptr } %326, 0
  %328 = extractvalue { i64, ptr } %326, 1
  %329 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %327, ptr %328, i64 %317, ptr %318) #16
  %330 = extractvalue { i64, ptr } %329, 0
  %331 = extractvalue { i64, ptr } %329, 1
  br label %332

332:                                              ; preds = %324, %303
  %.sroa.0319.2 = phi i64 [ %.sroa.0319.01263, %303 ], [ %330, %324 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.01264, %303 ], [ %331, %324 ]
  %333 = add nsw i32 %.05071235, 2
  br label %426

334:                                              ; preds = %296
  %335 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6), !range !5
  %.not585 = icmp eq i32 %335, 0
  br i1 %.not585, label %336, label %338

336:                                              ; preds = %334
  %337 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %6), !range !5
  %.not586 = icmp eq i32 %337, 0
  br i1 %.not586, label %382, label %338

338:                                              ; preds = %336, %334
  %339 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6), !range !5
  %.not598 = icmp slt i32 %.05071235, %27
  br i1 %.not598, label %344, label %340

340:                                              ; preds = %338
  %.not597.le = icmp eq i32 %339, 0
  %.str.35..str.34.le1230 = select i1 %.not597.le, ptr @.str.35, ptr @.str.34
  %341 = load ptr, ptr @stderr, align 8
  %342 = load ptr, ptr @progname, align 8
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.36, ptr noundef %342, ptr noundef nonnull %.str.35..str.34.le1230, ptr noundef nonnull %.str.35..str.34.le1230) #19
  tail call fastcc void @die()
  unreachable

344:                                              ; preds = %338
  %345 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  %348 = getelementptr i8, ptr %32, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call { i64, ptr } @jv_string(ptr noundef %349) #16
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  %353 = tail call i32 @jv_object_has(i64 %346, ptr %347, i64 %351, ptr %352) #16
  %.not599 = icmp eq i32 %353, 0
  br i1 %.not599, label %354, label %380

354:                                              ; preds = %344
  %355 = getelementptr i8, ptr %32, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = tail call { i64, ptr } @jv_load_file(ptr noundef %356, i32 noundef %339) #16
  %358 = extractvalue { i64, ptr } %357, 0
  %359 = extractvalue { i64, ptr } %357, 1
  %360 = tail call i32 @jv_get_kind(i64 %358, ptr %359) #16
  %.not1027 = icmp eq i32 %360, 0
  br i1 %.not1027, label %361, label %372

361:                                              ; preds = %354
  %362 = getelementptr i8, ptr %32, i64 16
  %.not597.le1233 = icmp eq i32 %339, 0
  %.str.35..str.34.le = select i1 %.not597.le1233, ptr @.str.35, ptr @.str.34
  %363 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %358, ptr %359) #16
  %364 = extractvalue { i64, ptr } %363, 0
  %365 = extractvalue { i64, ptr } %363, 1
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr @progname, align 8
  %368 = load ptr, ptr %348, align 8
  %369 = load ptr, ptr %362, align 8
  %370 = tail call ptr @jv_string_value(i64 %364, ptr %365) #16
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.37, ptr noundef %367, ptr noundef nonnull %.str.35..str.34.le, ptr noundef %368, ptr noundef %369, ptr noundef %370) #19
  tail call void @jv_free(i64 %364, ptr %365) #16
  br label %745

372:                                              ; preds = %354
  %373 = load ptr, ptr %348, align 8
  %374 = tail call { i64, ptr } @jv_string(ptr noundef %373) #16
  %375 = extractvalue { i64, ptr } %374, 0
  %376 = extractvalue { i64, ptr } %374, 1
  %377 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %375, ptr %376, i64 %358, ptr %359) #16
  %378 = extractvalue { i64, ptr } %377, 0
  %379 = extractvalue { i64, ptr } %377, 1
  br label %380

380:                                              ; preds = %372, %344
  %.sroa.0319.3 = phi i64 [ %.sroa.0319.01263, %344 ], [ %378, %372 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.01264, %344 ], [ %379, %372 ]
  %381 = add nsw i32 %.05071235, 2
  br label %426

382:                                              ; preds = %336
  %383 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %6), !range !5
  %.not587 = icmp eq i32 %383, 0
  br i1 %.not587, label %386, label %384

384:                                              ; preds = %382
  %385 = or i32 %.12, 65536
  br label %426

386:                                              ; preds = %382
  %387 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %6), !range !5
  %.not588 = icmp eq i32 %387, 0
  br i1 %.not588, label %390, label %388

388:                                              ; preds = %386
  %389 = load i64, ptr %6, align 8
  %.not589 = icmp eq i64 %389, 0
  br i1 %.not589, label %426, label %390

390:                                              ; preds = %388, %386
  %.1505 = phi i32 [ 3, %388 ], [ %.05041238, %386 ]
  %391 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %6), !range !5
  %.not590 = icmp eq i32 %391, 0
  br i1 %.not590, label %394, label %392

392:                                              ; preds = %390
  %393 = or i32 %.1505, 1
  br label %426

394:                                              ; preds = %390
  %395 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 104, ptr noundef nonnull @.str.41, ptr noundef nonnull %6), !range !5
  %.not591 = icmp eq i32 %395, 0
  br i1 %.not591, label %397, label %396

396:                                              ; preds = %394
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

397:                                              ; preds = %394
  %398 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 86, ptr noundef nonnull @.str.42, ptr noundef nonnull %6), !range !5
  %.not593 = icmp eq i32 %398, 0
  br i1 %.not593, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str)
  br label %745

401:                                              ; preds = %397
  %402 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6), !range !5
  %.not594 = icmp eq i32 %402, 0
  br i1 %.not594, label %404, label %403

403:                                              ; preds = %401
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.46)
  br label %745

404:                                              ; preds = %401
  %405 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.47, ptr noundef nonnull %6), !range !5
  %.not595 = icmp eq i32 %405, 0
  br i1 %.not595, label %418, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %.05071235, 1
  %408 = and i32 %.12, 65536
  %409 = icmp ne i32 %408, 0
  %410 = and i32 %.1505, 1
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %409, i1 true, i1 %411
  %413 = zext i1 %412 to i32
  %414 = sub nsw i32 %0, %407
  %415 = sext i32 %407 to i64
  %416 = getelementptr inbounds ptr, ptr %1, i64 %415
  %417 = tail call i32 @jq_testsuite(i64 %.sroa.0294.01236, ptr %.sroa.11.01237, i32 noundef %413, i32 noundef %414, ptr noundef %416) #16
  br label %745

418:                                              ; preds = %404
  %419 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %420 = load i64, ptr %6, align 8
  %421 = add i64 %420, 1
  %.not596 = icmp eq i64 %419, %421
  br i1 %.not596, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr @stderr, align 8
  %424 = load ptr, ptr @progname, align 8
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.48, ptr noundef %424, ptr noundef nonnull %33) #19
  tail call fastcc void @die()
  unreachable

426:                                              ; preds = %thread-pre-split961.thread, %thread-pre-split940.thread, %thread-pre-split919.thread, %thread-pre-split898.thread, %thread-pre-split861.thread, %thread-pre-split840.thread, %thread-pre-split820.thread, %thread-pre-split812.thread, %thread-pre-split793.thread, %thread-pre-split764.thread, %thread-pre-split.thread, %146, %262, %260, %isoptish.exit.thread742, %51, %83, %79, %46, %418, %388, %257, %98, %117, %392, %384, %380, %332, %294, %253, %249, %245, %235, %215, %185
  %427 = phi i32 [ %29, %51 ], [ %29, %79 ], [ %29, %83 ], [ %29, %46 ], [ %29, %98 ], [ %29, %117 ], [ %161, %185 ], [ %217, %215 ], [ %242, %235 ], [ %161, %245 ], [ %247, %249 ], [ %247, %253 ], [ %247, %294 ], [ %247, %332 ], [ %247, %380 ], [ %247, %384 ], [ %247, %392 ], [ %247, %418 ], [ %247, %388 ], [ %247, %257 ], [ %29, %146 ], [ %29, %isoptish.exit.thread742 ], [ %247, %260 ], [ %247, %262 ], [ %29, %thread-pre-split.thread ], [ %29, %thread-pre-split764.thread ], [ %29, %thread-pre-split793.thread ], [ %158, %thread-pre-split812.thread ], [ %161, %thread-pre-split820.thread ], [ %161, %thread-pre-split840.thread ], [ %161, %thread-pre-split861.thread ], [ %161, %thread-pre-split898.thread ], [ %161, %thread-pre-split919.thread ], [ %161, %thread-pre-split940.thread ], [ %161, %thread-pre-split961.thread ]
  %.1508 = phi i32 [ %.05071235, %51 ], [ %.05071235, %79 ], [ %.05071235, %83 ], [ %.05071235, %46 ], [ %.05071235, %98 ], [ %118, %117 ], [ %.05071235, %185 ], [ %.05071235, %215 ], [ %225, %235 ], [ %.05071235, %245 ], [ %.05071235, %249 ], [ %.05071235, %253 ], [ %295, %294 ], [ %333, %332 ], [ %381, %380 ], [ %.05071235, %384 ], [ %.05071235, %392 ], [ %.05071235, %418 ], [ %.05071235, %388 ], [ %.05071235, %257 ], [ %.05071235, %146 ], [ %.05071235, %isoptish.exit.thread742 ], [ %.05071235, %260 ], [ %.05071235, %262 ], [ %.05071235, %thread-pre-split.thread ], [ %.05071235, %thread-pre-split764.thread ], [ %.05071235, %thread-pre-split793.thread ], [ %.05071235, %thread-pre-split812.thread ], [ %.05071235, %thread-pre-split820.thread ], [ %.05071235, %thread-pre-split840.thread ], [ %.05071235, %thread-pre-split861.thread ], [ %.05071235, %thread-pre-split898.thread ], [ %.05071235, %thread-pre-split919.thread ], [ %.05071235, %thread-pre-split940.thread ], [ %.05071235, %thread-pre-split961.thread ]
  %.sroa.0294.2 = phi i64 [ %.sroa.0294.01236, %51 ], [ %.sroa.0294.01236, %79 ], [ %.sroa.0294.01236, %83 ], [ %.sroa.0294.01236, %46 ], [ %106, %98 ], [ %129, %117 ], [ %.sroa.0294.01236, %185 ], [ %.sroa.0294.01236, %215 ], [ %.sroa.0294.01236, %235 ], [ %.sroa.0294.01236, %245 ], [ %.sroa.0294.01236, %249 ], [ %.sroa.0294.01236, %253 ], [ %.sroa.0294.01236, %294 ], [ %.sroa.0294.01236, %332 ], [ %.sroa.0294.01236, %380 ], [ %.sroa.0294.01236, %384 ], [ %.sroa.0294.01236, %392 ], [ %.sroa.0294.01236, %418 ], [ %.sroa.0294.01236, %388 ], [ %.sroa.0294.01236, %257 ], [ %.sroa.0294.01236, %146 ], [ %.sroa.0294.01236, %isoptish.exit.thread742 ], [ %.sroa.0294.01236, %260 ], [ %.sroa.0294.01236, %262 ], [ %.sroa.0294.01236, %thread-pre-split.thread ], [ %.sroa.0294.01236, %thread-pre-split764.thread ], [ %.sroa.0294.01236, %thread-pre-split793.thread ], [ %.sroa.0294.01236, %thread-pre-split812.thread ], [ %.sroa.0294.01236, %thread-pre-split820.thread ], [ %.sroa.0294.01236, %thread-pre-split840.thread ], [ %.sroa.0294.01236, %thread-pre-split861.thread ], [ %.sroa.0294.01236, %thread-pre-split898.thread ], [ %.sroa.0294.01236, %thread-pre-split919.thread ], [ %.sroa.0294.01236, %thread-pre-split940.thread ], [ %.sroa.0294.01236, %thread-pre-split961.thread ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.01237, %51 ], [ %.sroa.11.01237, %79 ], [ %.sroa.11.01237, %83 ], [ %.sroa.11.01237, %46 ], [ %107, %98 ], [ %130, %117 ], [ %.sroa.11.01237, %185 ], [ %.sroa.11.01237, %215 ], [ %.sroa.11.01237, %235 ], [ %.sroa.11.01237, %245 ], [ %.sroa.11.01237, %249 ], [ %.sroa.11.01237, %253 ], [ %.sroa.11.01237, %294 ], [ %.sroa.11.01237, %332 ], [ %.sroa.11.01237, %380 ], [ %.sroa.11.01237, %384 ], [ %.sroa.11.01237, %392 ], [ %.sroa.11.01237, %418 ], [ %.sroa.11.01237, %388 ], [ %.sroa.11.01237, %257 ], [ %.sroa.11.01237, %146 ], [ %.sroa.11.01237, %isoptish.exit.thread742 ], [ %.sroa.11.01237, %260 ], [ %.sroa.11.01237, %262 ], [ %.sroa.11.01237, %thread-pre-split.thread ], [ %.sroa.11.01237, %thread-pre-split764.thread ], [ %.sroa.11.01237, %thread-pre-split793.thread ], [ %.sroa.11.01237, %thread-pre-split812.thread ], [ %.sroa.11.01237, %thread-pre-split820.thread ], [ %.sroa.11.01237, %thread-pre-split840.thread ], [ %.sroa.11.01237, %thread-pre-split861.thread ], [ %.sroa.11.01237, %thread-pre-split898.thread ], [ %.sroa.11.01237, %thread-pre-split919.thread ], [ %.sroa.11.01237, %thread-pre-split940.thread ], [ %.sroa.11.01237, %thread-pre-split961.thread ]
  %.2506 = phi i32 [ %.05041238, %51 ], [ %.05041238, %79 ], [ %.05041238, %83 ], [ %.05041238, %46 ], [ %.05041238, %98 ], [ %.05041238, %117 ], [ %.05041238, %185 ], [ %.05041238, %215 ], [ %.05041238, %235 ], [ %.05041238, %245 ], [ %.05041238, %249 ], [ %.05041238, %253 ], [ %.05041238, %294 ], [ %.05041238, %332 ], [ %.05041238, %380 ], [ %.05041238, %384 ], [ %393, %392 ], [ %.1505, %418 ], [ 3, %388 ], [ %.05041238, %257 ], [ %.05041238, %146 ], [ %.05041238, %isoptish.exit.thread742 ], [ %.05041238, %260 ], [ %.05041238, %262 ], [ %.05041238, %thread-pre-split.thread ], [ %.05041238, %thread-pre-split764.thread ], [ %.05041238, %thread-pre-split793.thread ], [ %.05041238, %thread-pre-split812.thread ], [ %.05041238, %thread-pre-split820.thread ], [ %.05041238, %thread-pre-split840.thread ], [ %.05041238, %thread-pre-split861.thread ], [ %.05041238, %thread-pre-split898.thread ], [ %.05041238, %thread-pre-split919.thread ], [ %.05041238, %thread-pre-split940.thread ], [ %.05041238, %thread-pre-split961.thread ]
  %.1503 = phi i32 [ %.05021239, %51 ], [ %.05021239, %79 ], [ %.05021239, %83 ], [ %.05021239, %46 ], [ 0, %98 ], [ 0, %117 ], [ 0, %185 ], [ 0, %215 ], [ 0, %235 ], [ 0, %245 ], [ 0, %249 ], [ 0, %253 ], [ 0, %294 ], [ 0, %332 ], [ 0, %380 ], [ 0, %384 ], [ 0, %392 ], [ 0, %418 ], [ 0, %388 ], [ 0, %257 ], [ 0, %146 ], [ 1, %isoptish.exit.thread742 ], [ 0, %260 ], [ 0, %262 ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split764.thread ], [ 0, %thread-pre-split793.thread ], [ 0, %thread-pre-split812.thread ], [ 0, %thread-pre-split820.thread ], [ 0, %thread-pre-split840.thread ], [ 0, %thread-pre-split861.thread ], [ 0, %thread-pre-split898.thread ], [ 0, %thread-pre-split919.thread ], [ 0, %thread-pre-split940.thread ], [ 0, %thread-pre-split961.thread ]
  %.1501 = phi i32 [ %.05001240, %51 ], [ 1, %79 ], [ 0, %83 ], [ %.05001240, %46 ], [ %.05001240, %98 ], [ %.05001240, %117 ], [ %.05001240, %185 ], [ %.05001240, %215 ], [ %.05001240, %235 ], [ %.05001240, %245 ], [ %.05001240, %249 ], [ %.05001240, %253 ], [ %.05001240, %294 ], [ %.05001240, %332 ], [ %.05001240, %380 ], [ %.05001240, %384 ], [ %.05001240, %392 ], [ %.05001240, %418 ], [ %.05001240, %388 ], [ %.05001240, %257 ], [ %.05001240, %146 ], [ %.05001240, %isoptish.exit.thread742 ], [ 0, %260 ], [ 1, %262 ], [ %.05001240, %thread-pre-split.thread ], [ %.05001240, %thread-pre-split764.thread ], [ %.05001240, %thread-pre-split793.thread ], [ %.05001240, %thread-pre-split812.thread ], [ %.05001240, %thread-pre-split820.thread ], [ %.05001240, %thread-pre-split840.thread ], [ %.05001240, %thread-pre-split861.thread ], [ %.05001240, %thread-pre-split898.thread ], [ %.05001240, %thread-pre-split919.thread ], [ %.05001240, %thread-pre-split940.thread ], [ %.05001240, %thread-pre-split961.thread ]
  %.1499 = phi i32 [ 1, %51 ], [ 0, %79 ], [ 0, %83 ], [ %.04981251, %46 ], [ %.04981251, %98 ], [ %.04981251, %117 ], [ %.04981251, %185 ], [ %.04981251, %215 ], [ %.04981251, %235 ], [ %.04981251, %245 ], [ %.04981251, %249 ], [ %.04981251, %253 ], [ %.04981251, %294 ], [ %.04981251, %332 ], [ %.04981251, %380 ], [ %.04981251, %384 ], [ %.04981251, %392 ], [ %.04981251, %418 ], [ %.04981251, %388 ], [ %.04981251, %257 ], [ %.04981251, %146 ], [ %.04981251, %isoptish.exit.thread742 ], [ 1, %260 ], [ 0, %262 ], [ %.04981251, %thread-pre-split.thread ], [ %.04981251, %thread-pre-split764.thread ], [ %.04981251, %thread-pre-split793.thread ], [ %.04981251, %thread-pre-split812.thread ], [ %.04981251, %thread-pre-split820.thread ], [ %.04981251, %thread-pre-split840.thread ], [ %.04981251, %thread-pre-split861.thread ], [ %.04981251, %thread-pre-split898.thread ], [ %.04981251, %thread-pre-split919.thread ], [ %.04981251, %thread-pre-split940.thread ], [ %.04981251, %thread-pre-split961.thread ]
  %.1496 = phi ptr [ %.04951262, %51 ], [ %.04951262, %79 ], [ %.04951262, %83 ], [ %49, %46 ], [ %.04951262, %98 ], [ %.04951262, %117 ], [ %.04951262, %185 ], [ %.04951262, %215 ], [ %.04951262, %235 ], [ %.04951262, %245 ], [ %.04951262, %249 ], [ %.04951262, %253 ], [ %.04951262, %294 ], [ %.04951262, %332 ], [ %.04951262, %380 ], [ %.04951262, %384 ], [ %.04951262, %392 ], [ %.04951262, %418 ], [ %.04951262, %388 ], [ %.04951262, %257 ], [ %.04951262, %146 ], [ %.04951262, %isoptish.exit.thread742 ], [ %.04951262, %260 ], [ %.04951262, %262 ], [ %.04951262, %thread-pre-split.thread ], [ %.04951262, %thread-pre-split764.thread ], [ %.04951262, %thread-pre-split793.thread ], [ %.04951262, %thread-pre-split812.thread ], [ %.04951262, %thread-pre-split820.thread ], [ %.04951262, %thread-pre-split840.thread ], [ %.04951262, %thread-pre-split861.thread ], [ %.04951262, %thread-pre-split898.thread ], [ %.04951262, %thread-pre-split919.thread ], [ %.04951262, %thread-pre-split940.thread ], [ %.04951262, %thread-pre-split961.thread ]
  %.sroa.0319.4 = phi i64 [ %.sroa.0319.01263, %51 ], [ %.sroa.0319.01263, %79 ], [ %.sroa.0319.01263, %83 ], [ %.sroa.0319.01263, %46 ], [ %.sroa.0319.01263, %98 ], [ %.sroa.0319.01263, %117 ], [ %.sroa.0319.01263, %185 ], [ %.sroa.0319.01263, %215 ], [ %.sroa.0319.01263, %235 ], [ %.sroa.0319.01263, %245 ], [ %.sroa.0319.01263, %249 ], [ %.sroa.0319.01263, %253 ], [ %.sroa.0319.1, %294 ], [ %.sroa.0319.2, %332 ], [ %.sroa.0319.3, %380 ], [ %.sroa.0319.01263, %384 ], [ %.sroa.0319.01263, %392 ], [ %.sroa.0319.01263, %418 ], [ %.sroa.0319.01263, %388 ], [ %.sroa.0319.01263, %257 ], [ %.sroa.0319.01263, %146 ], [ %.sroa.0319.01263, %isoptish.exit.thread742 ], [ %.sroa.0319.01263, %260 ], [ %.sroa.0319.01263, %262 ], [ %.sroa.0319.01263, %thread-pre-split.thread ], [ %.sroa.0319.01263, %thread-pre-split764.thread ], [ %.sroa.0319.01263, %thread-pre-split793.thread ], [ %.sroa.0319.01263, %thread-pre-split812.thread ], [ %.sroa.0319.01263, %thread-pre-split820.thread ], [ %.sroa.0319.01263, %thread-pre-split840.thread ], [ %.sroa.0319.01263, %thread-pre-split861.thread ], [ %.sroa.0319.01263, %thread-pre-split898.thread ], [ %.sroa.0319.01263, %thread-pre-split919.thread ], [ %.sroa.0319.01263, %thread-pre-split940.thread ], [ %.sroa.0319.01263, %thread-pre-split961.thread ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.01264, %51 ], [ %.sroa.25.01264, %79 ], [ %.sroa.25.01264, %83 ], [ %.sroa.25.01264, %46 ], [ %.sroa.25.01264, %98 ], [ %.sroa.25.01264, %117 ], [ %.sroa.25.01264, %185 ], [ %.sroa.25.01264, %215 ], [ %.sroa.25.01264, %235 ], [ %.sroa.25.01264, %245 ], [ %.sroa.25.01264, %249 ], [ %.sroa.25.01264, %253 ], [ %.sroa.25.1, %294 ], [ %.sroa.25.2, %332 ], [ %.sroa.25.3, %380 ], [ %.sroa.25.01264, %384 ], [ %.sroa.25.01264, %392 ], [ %.sroa.25.01264, %418 ], [ %.sroa.25.01264, %388 ], [ %.sroa.25.01264, %257 ], [ %.sroa.25.01264, %146 ], [ %.sroa.25.01264, %isoptish.exit.thread742 ], [ %.sroa.25.01264, %260 ], [ %.sroa.25.01264, %262 ], [ %.sroa.25.01264, %thread-pre-split.thread ], [ %.sroa.25.01264, %thread-pre-split764.thread ], [ %.sroa.25.01264, %thread-pre-split793.thread ], [ %.sroa.25.01264, %thread-pre-split812.thread ], [ %.sroa.25.01264, %thread-pre-split820.thread ], [ %.sroa.25.01264, %thread-pre-split840.thread ], [ %.sroa.25.01264, %thread-pre-split861.thread ], [ %.sroa.25.01264, %thread-pre-split898.thread ], [ %.sroa.25.01264, %thread-pre-split919.thread ], [ %.sroa.25.01264, %thread-pre-split940.thread ], [ %.sroa.25.01264, %thread-pre-split961.thread ]
  %.sroa.0352.1 = phi i64 [ %59, %51 ], [ %81, %79 ], [ %.sroa.0352.01265, %83 ], [ %.sroa.0352.01265, %46 ], [ %.sroa.0352.01265, %98 ], [ %.sroa.0352.01265, %117 ], [ %.sroa.0352.01265, %185 ], [ %.sroa.0352.01265, %215 ], [ %.sroa.0352.01265, %235 ], [ %.sroa.0352.01265, %245 ], [ %.sroa.0352.01265, %249 ], [ %.sroa.0352.01265, %253 ], [ %.sroa.0352.01265, %294 ], [ %.sroa.0352.01265, %332 ], [ %.sroa.0352.01265, %380 ], [ %.sroa.0352.01265, %384 ], [ %.sroa.0352.01265, %392 ], [ %.sroa.0352.01265, %418 ], [ %.sroa.0352.01265, %388 ], [ %.sroa.0352.01265, %257 ], [ %.sroa.0352.01265, %146 ], [ %.sroa.0352.01265, %isoptish.exit.thread742 ], [ %.sroa.0352.01265, %260 ], [ %.sroa.0352.01265, %262 ], [ %.sroa.0352.01265, %thread-pre-split.thread ], [ %.sroa.0352.01265, %thread-pre-split764.thread ], [ %.sroa.0352.01265, %thread-pre-split793.thread ], [ %.sroa.0352.01265, %thread-pre-split812.thread ], [ %.sroa.0352.01265, %thread-pre-split820.thread ], [ %.sroa.0352.01265, %thread-pre-split840.thread ], [ %.sroa.0352.01265, %thread-pre-split861.thread ], [ %.sroa.0352.01265, %thread-pre-split898.thread ], [ %.sroa.0352.01265, %thread-pre-split919.thread ], [ %.sroa.0352.01265, %thread-pre-split940.thread ], [ %.sroa.0352.01265, %thread-pre-split961.thread ]
  %.sroa.12.1 = phi ptr [ %60, %51 ], [ %82, %79 ], [ %.sroa.12.01266, %83 ], [ %.sroa.12.01266, %46 ], [ %.sroa.12.01266, %98 ], [ %.sroa.12.01266, %117 ], [ %.sroa.12.01266, %185 ], [ %.sroa.12.01266, %215 ], [ %.sroa.12.01266, %235 ], [ %.sroa.12.01266, %245 ], [ %.sroa.12.01266, %249 ], [ %.sroa.12.01266, %253 ], [ %.sroa.12.01266, %294 ], [ %.sroa.12.01266, %332 ], [ %.sroa.12.01266, %380 ], [ %.sroa.12.01266, %384 ], [ %.sroa.12.01266, %392 ], [ %.sroa.12.01266, %418 ], [ %.sroa.12.01266, %388 ], [ %.sroa.12.01266, %257 ], [ %.sroa.12.01266, %146 ], [ %.sroa.12.01266, %isoptish.exit.thread742 ], [ %.sroa.12.01266, %260 ], [ %.sroa.12.01266, %262 ], [ %.sroa.12.01266, %thread-pre-split.thread ], [ %.sroa.12.01266, %thread-pre-split764.thread ], [ %.sroa.12.01266, %thread-pre-split793.thread ], [ %.sroa.12.01266, %thread-pre-split812.thread ], [ %.sroa.12.01266, %thread-pre-split820.thread ], [ %.sroa.12.01266, %thread-pre-split840.thread ], [ %.sroa.12.01266, %thread-pre-split861.thread ], [ %.sroa.12.01266, %thread-pre-split898.thread ], [ %.sroa.12.01266, %thread-pre-split919.thread ], [ %.sroa.12.01266, %thread-pre-split940.thread ], [ %.sroa.12.01266, %thread-pre-split961.thread ]
  %.13 = phi i32 [ %.04911267, %51 ], [ %.04911267, %79 ], [ %.04911267, %83 ], [ %.04911267, %46 ], [ %.04911267, %98 ], [ %.04911267, %117 ], [ %186, %185 ], [ %.47988018061471, %215 ], [ %.47988018061471, %235 ], [ %246, %245 ], [ %.11966975984987100010031015, %249 ], [ %.11966975984987100010031015, %253 ], [ %.12, %294 ], [ %.12, %332 ], [ %.12, %380 ], [ %385, %384 ], [ %.12, %392 ], [ %.12, %418 ], [ %.12, %388 ], [ %258, %257 ], [ %147, %146 ], [ %.04911267, %isoptish.exit.thread742 ], [ %.12, %260 ], [ %.12, %262 ], [ %135, %thread-pre-split.thread ], [ %141, %thread-pre-split764.thread ], [ %151, %thread-pre-split793.thread ], [ %.04911267, %thread-pre-split812.thread ], [ %168, %thread-pre-split820.thread ], [ %174, %thread-pre-split840.thread ], [ %180, %thread-pre-split861.thread ], [ %189, %thread-pre-split898.thread ], [ %195, %thread-pre-split919.thread ], [ %201, %thread-pre-split940.thread ], [ %207, %thread-pre-split961.thread ]
  %.1486 = phi i32 [ %.04851268, %51 ], [ %.04851268, %79 ], [ %84, %83 ], [ %.04851268, %46 ], [ %.04851268, %98 ], [ %.04851268, %117 ], [ %.04851268, %185 ], [ %.04851268, %215 ], [ %.04851268, %235 ], [ %.04851268, %245 ], [ %.04851268, %249 ], [ %.04851268, %253 ], [ %.04851268, %294 ], [ %.04851268, %332 ], [ %.04851268, %380 ], [ %.04851268, %384 ], [ %.04851268, %392 ], [ %.04851268, %418 ], [ %.04851268, %388 ], [ %.04851268, %257 ], [ %.04851268, %146 ], [ %.04851268, %isoptish.exit.thread742 ], [ %.04851268, %260 ], [ %.04851268, %262 ], [ %.04851268, %thread-pre-split.thread ], [ %.04851268, %thread-pre-split764.thread ], [ %.04851268, %thread-pre-split793.thread ], [ %.04851268, %thread-pre-split812.thread ], [ %.04851268, %thread-pre-split820.thread ], [ %.04851268, %thread-pre-split840.thread ], [ %.04851268, %thread-pre-split861.thread ], [ %.04851268, %thread-pre-split898.thread ], [ %.04851268, %thread-pre-split919.thread ], [ %.04851268, %thread-pre-split940.thread ], [ %.04851268, %thread-pre-split961.thread ]
  %.1483 = phi i32 [ %.04821269, %51 ], [ %.04821269, %79 ], [ %.04821269, %83 ], [ %.04821269, %46 ], [ %.04821269, %98 ], [ %.04821269, %117 ], [ %.04821269, %185 ], [ %.04821269, %215 ], [ %.04821269, %235 ], [ %.04821269, %245 ], [ %250, %249 ], [ %254, %253 ], [ %.04821269, %294 ], [ %.04821269, %332 ], [ %.04821269, %380 ], [ %.04821269, %384 ], [ %.04821269, %392 ], [ %.04821269, %418 ], [ %.04821269, %388 ], [ %.04821269, %257 ], [ %.04821269, %146 ], [ %.04821269, %isoptish.exit.thread742 ], [ %.04821269, %260 ], [ %.04821269, %262 ], [ %.04821269, %thread-pre-split.thread ], [ %.04821269, %thread-pre-split764.thread ], [ %.04821269, %thread-pre-split793.thread ], [ %.04821269, %thread-pre-split812.thread ], [ %.04821269, %thread-pre-split820.thread ], [ %.04821269, %thread-pre-split840.thread ], [ %.04821269, %thread-pre-split861.thread ], [ %.04821269, %thread-pre-split898.thread ], [ %.04821269, %thread-pre-split919.thread ], [ %.04821269, %thread-pre-split940.thread ], [ %.04821269, %thread-pre-split961.thread ]
  %428 = add nsw i32 %.1508, 1
  store i64 0, ptr %6, align 8
  %429 = icmp slt i32 %428, %0
  br i1 %429, label %28, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %426, %20
  %430 = phi i32 [ 513, %20 ], [ %427, %426 ]
  %.sroa.0294.0.lcssa = phi i64 [ %23, %20 ], [ %.sroa.0294.2, %426 ]
  %.sroa.11.0.lcssa = phi ptr [ %24, %20 ], [ %.sroa.11.2, %426 ]
  %.0504.lcssa = phi i32 [ 0, %20 ], [ %.2506, %426 ]
  %.0495.lcssa = phi ptr [ null, %20 ], [ %.1496, %426 ]
  %.sroa.0319.0.lcssa = phi i64 [ %12, %20 ], [ %.sroa.0319.4, %426 ]
  %.sroa.25.0.lcssa = phi ptr [ %13, %20 ], [ %.sroa.25.4, %426 ]
  %.sroa.0352.0.lcssa = phi i64 [ %9, %20 ], [ %.sroa.0352.1, %426 ]
  %.sroa.12.0.lcssa = phi ptr [ %10, %20 ], [ %.sroa.12.1, %426 ]
  %.0491.lcssa = phi i32 [ 0, %20 ], [ %.13, %426 ]
  %.0485.lcssa = phi i32 [ 0, %20 ], [ %.1486, %426 ]
  %.0482.lcssa = phi i32 [ 0, %20 ], [ %.1483, %426 ]
  %.0491.lcssa.fr = freeze i32 %.0491.lcssa
  %431 = tail call i32 @isatty(i32 noundef 1) #16
  %.not517 = icmp eq i32 %431, 0
  br i1 %.not517, label %439, label %432

432:                                              ; preds = %._crit_edge
  %433 = or i32 %430, 132
  store i32 %433, ptr %5, align 4
  %434 = tail call ptr @getenv(ptr noundef nonnull @.str.49) #16
  %.not518 = icmp eq ptr %434, null
  br i1 %.not518, label %439, label %435

435:                                              ; preds = %432
  %436 = load i8, ptr %434, align 1
  %.not519 = icmp eq i8 %436, 0
  br i1 %.not519, label %439, label %437

437:                                              ; preds = %435
  %438 = and i32 %433, -5
  store i32 %438, ptr %5, align 4
  br label %439

439:                                              ; preds = %437, %435, %432, %._crit_edge
  %440 = phi i32 [ %438, %437 ], [ %433, %435 ], [ %433, %432 ], [ %430, %._crit_edge ]
  %441 = and i32 %.0491.lcssa.fr, 480
  %.not1663 = icmp eq i32 %441, 0
  br i1 %.not1663, label %453, label %442

442:                                              ; preds = %439
  %443 = and i32 %.0491.lcssa.fr, 128
  %.not523.not = icmp eq i32 %443, 0
  %444 = lshr i32 %.0491.lcssa.fr, 5
  %445 = and i32 %444, 8
  %446 = or i32 %440, %445
  %447 = lshr i32 %.0491.lcssa.fr, 4
  %448 = and i32 %447, 2
  %449 = or i32 %446, %448
  %450 = lshr i32 %.0491.lcssa.fr, 4
  %451 = and i32 %450, 4
  %spec.select1658 = or i32 %449, %451
  %452 = and i32 %449, -5
  %spec.select1659 = select i1 %.not523.not, i32 %spec.select1658, i32 %452
  store i32 %spec.select1659, ptr %5, align 4
  br label %453

453:                                              ; preds = %439, %442
  %454 = tail call ptr @getenv(ptr noundef nonnull @.str.50) #16
  %.not524 = icmp eq ptr %454, null
  br i1 %.not524, label %460, label %455

455:                                              ; preds = %453
  %456 = tail call i32 @jq_set_colors(ptr noundef nonnull %454) #16
  %.not525 = icmp eq i32 %456, 0
  br i1 %.not525, label %457, label %460

457:                                              ; preds = %455
  %458 = load ptr, ptr @stderr, align 8
  %459 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %458) #17
  br label %460

460:                                              ; preds = %457, %455, %453
  %461 = tail call i32 @jv_get_kind(i64 %.sroa.0294.0.lcssa, ptr %.sroa.11.0.lcssa) #16
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %485

463:                                              ; preds = %460
  %464 = tail call { i64, ptr } @jv_array() #16
  %465 = extractvalue { i64, ptr } %464, 0
  %466 = extractvalue { i64, ptr } %464, 1
  %467 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.52) #16
  %468 = extractvalue { i64, ptr } %467, 0
  %469 = extractvalue { i64, ptr } %467, 1
  %470 = tail call { i64, ptr } @jv_array_append(i64 %465, ptr %466, i64 %468, ptr %469) #16
  %471 = extractvalue { i64, ptr } %470, 0
  %472 = extractvalue { i64, ptr } %470, 1
  %473 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.53) #16
  %474 = extractvalue { i64, ptr } %473, 0
  %475 = extractvalue { i64, ptr } %473, 1
  %476 = tail call { i64, ptr } @jv_array_append(i64 %471, ptr %472, i64 %474, ptr %475) #16
  %477 = extractvalue { i64, ptr } %476, 0
  %478 = extractvalue { i64, ptr } %476, 1
  %479 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #16
  %480 = extractvalue { i64, ptr } %479, 0
  %481 = extractvalue { i64, ptr } %479, 1
  %482 = tail call { i64, ptr } @jv_array_append(i64 %477, ptr %478, i64 %480, ptr %481) #16
  %483 = extractvalue { i64, ptr } %482, 0
  %484 = extractvalue { i64, ptr } %482, 1
  br label %485

485:                                              ; preds = %463, %460
  %.sroa.0294.3 = phi i64 [ %483, %463 ], [ %.sroa.0294.0.lcssa, %460 ]
  %.sroa.11.3 = phi ptr [ %484, %463 ], [ %.sroa.11.0.lcssa, %460 ]
  %486 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #16
  %487 = extractvalue { i64, ptr } %486, 0
  %488 = extractvalue { i64, ptr } %486, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %487, ptr %488, i64 %.sroa.0294.3, ptr %.sroa.11.3) #16
  %489 = load ptr, ptr %1, align 8
  %490 = tail call noalias ptr @strdup(ptr noundef %489) #16
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load ptr, ptr @stderr, align 8
  %494 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 25, i64 1, ptr %493) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

495:                                              ; preds = %485
  %496 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #16
  %497 = extractvalue { i64, ptr } %496, 0
  %498 = extractvalue { i64, ptr } %496, 1
  %499 = tail call ptr @dirname(ptr noundef nonnull %490) #16
  %500 = tail call { i64, ptr } @jv_string(ptr noundef %499) #16
  %501 = extractvalue { i64, ptr } %500, 0
  %502 = extractvalue { i64, ptr } %500, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %497, ptr %498, i64 %501, ptr %502) #16
  tail call void @free(ptr noundef nonnull %490) #16
  %503 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.58) #16
  %504 = extractvalue { i64, ptr } %503, 0
  %505 = extractvalue { i64, ptr } %503, 1
  %506 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #16
  %507 = extractvalue { i64, ptr } %506, 0
  %508 = extractvalue { i64, ptr } %506, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %504, ptr %505, i64 %507, ptr %508) #16
  %.not526 = icmp eq ptr %.0495.lcssa, null
  br i1 %.not526, label %509, label %.thread1017

509:                                              ; preds = %495
  %510 = tail call i32 @isatty(i32 noundef 1) #16
  %.not527 = icmp eq i32 %510, 0
  br i1 %.not527, label %.thread1017, label %511

511:                                              ; preds = %509
  %512 = tail call i32 @isatty(i32 noundef 0) #16
  %.not528 = icmp eq i32 %512, 0
  br i1 %.not528, label %.thread1017, label %513

513:                                              ; preds = %511
  %stderr.val.i = load ptr, ptr @stderr, align 8
  %514 = load ptr, ptr @progname, align 8
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %514, ptr noundef %514, ptr noundef %514) #19
  %516 = load ptr, ptr @progname, align 8
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.75, ptr noundef %516) #19
  tail call void @exit(i32 noundef 2) #20
  unreachable

.thread1017:                                      ; preds = %511, %509, %495
  %.24971020 = phi ptr [ @.str.59, %509 ], [ %.0495.lcssa, %495 ], [ @.str.59, %511 ]
  %518 = and i32 %.0491.lcssa.fr, 512
  %.not530 = icmp eq i32 %518, 0
  br i1 %.not530, label %597, label %519

519:                                              ; preds = %.thread1017
  %520 = tail call noalias ptr @strdup(ptr noundef nonnull %.24971020) #16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  tail call void @perror(ptr noundef nonnull @.str.60) #17
  tail call void @exit(i32 noundef 2) #20
  unreachable

523:                                              ; preds = %519
  %524 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.24971020, i32 noundef 1) #16
  %525 = extractvalue { i64, ptr } %524, 0
  %526 = extractvalue { i64, ptr } %524, 1
  %527 = tail call i32 @jv_get_kind(i64 %525, ptr %526) #16
  %.not1022 = icmp eq i32 %527, 0
  br i1 %.not1022, label %528, label %536

528:                                              ; preds = %523
  %529 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %525, ptr %526) #16
  %530 = extractvalue { i64, ptr } %529, 0
  %531 = extractvalue { i64, ptr } %529, 1
  %532 = load ptr, ptr @stderr, align 8
  %533 = load ptr, ptr @progname, align 8
  %534 = tail call ptr @jv_string_value(i64 %530, ptr %531) #16
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.61, ptr noundef %533, ptr noundef %534) #19
  tail call void @jv_free(i64 %530, ptr %531) #16
  br label %745

536:                                              ; preds = %523
  %537 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #16
  %538 = extractvalue { i64, ptr } %537, 0
  %539 = extractvalue { i64, ptr } %537, 1
  %540 = tail call ptr @dirname(ptr noundef nonnull %520) #16
  %541 = tail call { i64, ptr } @jv_string(ptr noundef %540) #16
  %542 = extractvalue { i64, ptr } %541, 0
  %543 = extractvalue { i64, ptr } %541, 1
  %544 = tail call { i64, ptr } @jq_realpath(i64 %542, ptr %543) #16
  %545 = extractvalue { i64, ptr } %544, 0
  %546 = extractvalue { i64, ptr } %544, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %538, ptr %539, i64 %545, ptr %546) #16
  %547 = tail call { i64, ptr } @jv_object() #16
  %548 = extractvalue { i64, ptr } %547, 0
  %549 = extractvalue { i64, ptr } %547, 1
  %550 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #16
  %551 = extractvalue { i64, ptr } %550, 0
  %552 = extractvalue { i64, ptr } %550, 1
  %553 = tail call { i64, ptr } @jv_object_set(i64 %548, ptr %549, i64 %551, ptr %552, i64 %.sroa.0352.0.lcssa, ptr %.sroa.12.0.lcssa) #16
  %554 = extractvalue { i64, ptr } %553, 0
  %555 = extractvalue { i64, ptr } %553, 1
  %556 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #16
  %557 = extractvalue { i64, ptr } %556, 0
  %558 = extractvalue { i64, ptr } %556, 1
  %559 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa) #16
  %560 = extractvalue { i64, ptr } %559, 0
  %561 = extractvalue { i64, ptr } %559, 1
  %562 = tail call { i64, ptr } @jv_object_set(i64 %554, ptr %555, i64 %557, ptr %558, i64 %560, ptr %561) #16
  %563 = extractvalue { i64, ptr } %562, 0
  %564 = extractvalue { i64, ptr } %562, 1
  %565 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #16
  %566 = extractvalue { i64, ptr } %565, 0
  %567 = extractvalue { i64, ptr } %565, 1
  %568 = tail call { i64, ptr } @jv_copy(i64 %563, ptr %564) #16
  %569 = extractvalue { i64, ptr } %568, 0
  %570 = extractvalue { i64, ptr } %568, 1
  %571 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa, i64 %566, ptr %567, i64 %569, ptr %570) #16
  %572 = extractvalue { i64, ptr } %571, 0
  %573 = extractvalue { i64, ptr } %571, 1
  %574 = tail call { i64, ptr } @jv_copy(i64 %572, ptr %573) #16
  %575 = extractvalue { i64, ptr } %574, 0
  %576 = extractvalue { i64, ptr } %574, 1
  %577 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %578 = extractvalue { i64, ptr } %577, 0
  %579 = extractvalue { i64, ptr } %577, 1
  %580 = tail call i32 @jv_object_has(i64 %575, ptr %576, i64 %578, ptr %579) #16
  %.not533 = icmp eq i32 %580, 0
  br i1 %.not533, label %581, label %591

581:                                              ; preds = %536
  %582 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %583 = extractvalue { i64, ptr } %582, 0
  %584 = extractvalue { i64, ptr } %582, 1
  %585 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #16
  %586 = extractvalue { i64, ptr } %585, 0
  %587 = extractvalue { i64, ptr } %585, 1
  %588 = tail call { i64, ptr } @jv_object_set(i64 %572, ptr %573, i64 %583, ptr %584, i64 %586, ptr %587) #16
  %589 = extractvalue { i64, ptr } %588, 0
  %590 = extractvalue { i64, ptr } %588, 1
  br label %591

591:                                              ; preds = %581, %536
  %.sroa.0319.5 = phi i64 [ %572, %536 ], [ %589, %581 ]
  %.sroa.25.5 = phi ptr [ %573, %536 ], [ %590, %581 ]
  %592 = tail call ptr @jv_string_value(i64 %525, ptr %526) #16
  %593 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.5, ptr %.sroa.25.5) #16
  %594 = extractvalue { i64, ptr } %593, 0
  %595 = extractvalue { i64, ptr } %593, 1
  %596 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef %592, i64 %594, ptr %595) #16
  tail call void @free(ptr noundef nonnull %520) #16
  tail call void @jv_free(i64 %525, ptr %526) #16
  br label %656

597:                                              ; preds = %.thread1017
  %598 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #16
  %599 = extractvalue { i64, ptr } %598, 0
  %600 = extractvalue { i64, ptr } %598, 1
  %601 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #16
  %602 = extractvalue { i64, ptr } %601, 0
  %603 = extractvalue { i64, ptr } %601, 1
  %604 = tail call { i64, ptr } @jq_realpath(i64 %602, ptr %603) #16
  %605 = extractvalue { i64, ptr } %604, 0
  %606 = extractvalue { i64, ptr } %604, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %599, ptr %600, i64 %605, ptr %606) #16
  %607 = tail call { i64, ptr } @jv_object() #16
  %608 = extractvalue { i64, ptr } %607, 0
  %609 = extractvalue { i64, ptr } %607, 1
  %610 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #16
  %611 = extractvalue { i64, ptr } %610, 0
  %612 = extractvalue { i64, ptr } %610, 1
  %613 = tail call { i64, ptr } @jv_object_set(i64 %608, ptr %609, i64 %611, ptr %612, i64 %.sroa.0352.0.lcssa, ptr %.sroa.12.0.lcssa) #16
  %614 = extractvalue { i64, ptr } %613, 0
  %615 = extractvalue { i64, ptr } %613, 1
  %616 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #16
  %617 = extractvalue { i64, ptr } %616, 0
  %618 = extractvalue { i64, ptr } %616, 1
  %619 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa) #16
  %620 = extractvalue { i64, ptr } %619, 0
  %621 = extractvalue { i64, ptr } %619, 1
  %622 = tail call { i64, ptr } @jv_object_set(i64 %614, ptr %615, i64 %617, ptr %618, i64 %620, ptr %621) #16
  %623 = extractvalue { i64, ptr } %622, 0
  %624 = extractvalue { i64, ptr } %622, 1
  %625 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #16
  %626 = extractvalue { i64, ptr } %625, 0
  %627 = extractvalue { i64, ptr } %625, 1
  %628 = tail call { i64, ptr } @jv_copy(i64 %623, ptr %624) #16
  %629 = extractvalue { i64, ptr } %628, 0
  %630 = extractvalue { i64, ptr } %628, 1
  %631 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa, i64 %626, ptr %627, i64 %629, ptr %630) #16
  %632 = extractvalue { i64, ptr } %631, 0
  %633 = extractvalue { i64, ptr } %631, 1
  %634 = tail call { i64, ptr } @jv_copy(i64 %632, ptr %633) #16
  %635 = extractvalue { i64, ptr } %634, 0
  %636 = extractvalue { i64, ptr } %634, 1
  %637 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %638 = extractvalue { i64, ptr } %637, 0
  %639 = extractvalue { i64, ptr } %637, 1
  %640 = tail call i32 @jv_object_has(i64 %635, ptr %636, i64 %638, ptr %639) #16
  %.not531 = icmp eq i32 %640, 0
  br i1 %.not531, label %641, label %651

641:                                              ; preds = %597
  %642 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %643 = extractvalue { i64, ptr } %642, 0
  %644 = extractvalue { i64, ptr } %642, 1
  %645 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #16
  %646 = extractvalue { i64, ptr } %645, 0
  %647 = extractvalue { i64, ptr } %645, 1
  %648 = tail call { i64, ptr } @jv_object_set(i64 %632, ptr %633, i64 %643, ptr %644, i64 %646, ptr %647) #16
  %649 = extractvalue { i64, ptr } %648, 0
  %650 = extractvalue { i64, ptr } %648, 1
  br label %651

651:                                              ; preds = %641, %597
  %.sroa.0319.6 = phi i64 [ %632, %597 ], [ %649, %641 ]
  %.sroa.25.6 = phi ptr [ %633, %597 ], [ %650, %641 ]
  %652 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.6, ptr %.sroa.25.6) #16
  %653 = extractvalue { i64, ptr } %652, 0
  %654 = extractvalue { i64, ptr } %652, 1
  %655 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef nonnull %.24971020, i64 %653, ptr %654) #16
  br label %656

656:                                              ; preds = %651, %591
  %.sroa.0319.7 = phi i64 [ %.sroa.0319.5, %591 ], [ %.sroa.0319.6, %651 ]
  %.sroa.25.7 = phi ptr [ %.sroa.25.5, %591 ], [ %.sroa.25.6, %651 ]
  %.sroa.0352.2 = phi i64 [ %563, %591 ], [ %623, %651 ]
  %.sroa.12.2 = phi ptr [ %564, %591 ], [ %624, %651 ]
  %.0481 = phi i32 [ %596, %591 ], [ %655, %651 ]
  %.not534 = icmp eq i32 %.0481, 0
  br i1 %.not534, label %745, label %657

657:                                              ; preds = %656
  %658 = and i32 %.0491.lcssa.fr, 65536
  %.not535 = icmp eq i32 %658, 0
  br i1 %.not535, label %660, label %659

659:                                              ; preds = %657
  tail call void @jq_dump_disassembly(ptr noundef nonnull %17, i32 noundef 0) #16
  %putchar = tail call i32 @putchar(i32 10)
  br label %660

660:                                              ; preds = %659, %657
  %661 = and i32 %.0491.lcssa.fr, 16384
  %.not536 = icmp eq i32 %661, 0
  %662 = and i32 %.0491.lcssa.fr, 2
  %.not537 = icmp eq i32 %662, 0
  br i1 %.not537, label %663, label %666

663:                                              ; preds = %660
  %664 = lshr exact i32 %661, 14
  %spec.select = or i32 %.0482.lcssa, %664
  %665 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #16
  br label %666

666:                                              ; preds = %660, %663
  %.sink = phi ptr [ %665, %663 ], [ null, %660 ]
  %667 = and i32 %.0491.lcssa.fr, 1
  tail call void @jq_util_input_set_parser(ptr noundef %21, ptr noundef %.sink, i32 noundef %667) #16
  tail call void @jq_set_input_cb(ptr noundef nonnull %17, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %21) #16
  call void @jq_set_debug_cb(ptr noundef nonnull %17, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #16
  call void @jq_set_stderr_cb(ptr noundef nonnull %17, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #16
  %668 = icmp eq i32 %.0485.lcssa, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  call void @jq_util_input_add_input(ptr noundef %21, ptr noundef nonnull @.str.68) #16
  br label %670

670:                                              ; preds = %669, %666
  %671 = and i32 %.0491.lcssa.fr, 4
  %.not540 = icmp eq i32 %671, 0
  br i1 %.not540, label %.preheader, label %698

.preheader:                                       ; preds = %670
  br i1 %.not536, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %672 = load ptr, ptr %4, align 8
  %673 = call i32 @jq_util_input_errors(ptr noundef %672) #16
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %.lr.ph1280.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %675 = load ptr, ptr %4, align 8
  %676 = call i32 @jq_util_input_errors(ptr noundef %675) #16
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %.lr.ph1280.us, label %.critedge, !llvm.loop !8

.lr.ph1280.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %678 = phi ptr [ %675, %.outer.us ], [ %672, %.outer.us.preheader ]
  %.0.ph.us1820 = phi i32 [ %691, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.0487.ph.us1819 = phi i32 [ %.1488.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %679 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %678) #16
  %680 = extractvalue { i64, ptr } %679, 0
  %681 = extractvalue { i64, ptr } %679, 1
  %682 = call i32 @jv_get_kind(i64 %680, ptr %681) #16
  %.not1023.us.us = icmp eq i32 %682, 0
  br i1 %.not1023.us.us, label %683, label %.critedge5.us.us

683:                                              ; preds = %.lr.ph1280.us
  %684 = call { i64, ptr } @jv_copy(i64 %680, ptr %681) #16
  %685 = extractvalue { i64, ptr } %684, 0
  %686 = extractvalue { i64, ptr } %684, 1
  %687 = call i32 @jv_invalid_has_msg(i64 %685, ptr %686) #16
  %.not542.us.us = icmp eq i32 %687, 0
  br i1 %.not542.us.us, label %.critedge, label %.critedge5.us.us

.critedge5.us.us:                                 ; preds = %683, %.lr.ph1280.us
  %688 = call i32 @jv_get_kind(i64 %680, ptr %681) #16
  %.not1024.us.us = icmp eq i32 %688, 0
  br i1 %.not1024.us.us, label %.split1313.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge5.us.us
  %689 = load ptr, ptr %3, align 8
  %690 = load i32, ptr %5, align 4
  %691 = call fastcc i32 @process(ptr noundef %689, i64 %680, ptr %681, i32 noundef %.0504.lcssa, i32 noundef %690, i32 noundef %.0491.lcssa.fr)
  %692 = icmp slt i32 %691, 1
  %693 = icmp ne i32 %691, -4
  %or.cond7.us = and i1 %692, %693
  %694 = icmp ne i32 %691, -1
  %695 = zext i1 %694 to i32
  %.1488.us = select i1 %or.cond7.us, i32 %695, i32 %.0487.ph.us1819
  %696 = load ptr, ptr %3, align 8
  %697 = call i32 @jq_halted(ptr noundef %696) #16
  %.not544.us = icmp eq i32 %697, 0
  br i1 %.not544.us, label %.outer.us, label %.critedge, !llvm.loop !8

698:                                              ; preds = %670
  %699 = call { i64, ptr } @jv_null() #16
  %700 = extractvalue { i64, ptr } %699, 0
  %701 = extractvalue { i64, ptr } %699, 1
  %702 = load i32, ptr %5, align 4
  %703 = call fastcc i32 @process(ptr noundef nonnull %17, i64 %700, ptr %701, i32 noundef %.0504.lcssa, i32 noundef %702, i32 noundef %.0491.lcssa.fr)
  br label %.critedge

.lr.ph1280:                                       ; preds = %.outer, %733
  %704 = phi ptr [ %740, %733 ], [ %724, %.outer ]
  %705 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %704) #16
  %706 = extractvalue { i64, ptr } %705, 0
  %707 = extractvalue { i64, ptr } %705, 1
  %708 = call i32 @jv_get_kind(i64 %706, ptr %707) #16
  %.not1023 = icmp eq i32 %708, 0
  br i1 %.not1023, label %709, label %.critedge5

709:                                              ; preds = %.lr.ph1280
  %710 = call { i64, ptr } @jv_copy(i64 %706, ptr %707) #16
  %711 = extractvalue { i64, ptr } %710, 0
  %712 = extractvalue { i64, ptr } %710, 1
  %713 = call i32 @jv_invalid_has_msg(i64 %711, ptr %712) #16
  %.not542 = icmp eq i32 %713, 0
  br i1 %.not542, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph1280, %709
  %714 = call i32 @jv_get_kind(i64 %706, ptr %707) #16
  %.not1024 = icmp eq i32 %714, 0
  br i1 %.not1024, label %733, label %.split

.split:                                           ; preds = %.critedge5
  %715 = load ptr, ptr %3, align 8
  %716 = load i32, ptr %5, align 4
  %717 = call fastcc i32 @process(ptr noundef %715, i64 %706, ptr %707, i32 noundef %.0504.lcssa, i32 noundef %716, i32 noundef %.0491.lcssa.fr)
  %718 = icmp slt i32 %717, 1
  %719 = icmp ne i32 %717, -4
  %or.cond7 = and i1 %718, %719
  %720 = icmp ne i32 %717, -1
  %721 = zext i1 %720 to i32
  %.1488 = select i1 %or.cond7, i32 %721, i32 %.0487.ph
  %722 = load ptr, ptr %3, align 8
  %723 = call i32 @jq_halted(ptr noundef %722) #16
  %.not544 = icmp eq i32 %723, 0
  br i1 %.not544, label %.outer, label %.critedge, !llvm.loop !8

.outer:                                           ; preds = %.preheader, %.split
  %.0487.ph = phi i32 [ %.1488, %.split ], [ -1, %.preheader ]
  %.0.ph = phi i32 [ %717, %.split ], [ -4, %.preheader ]
  %724 = load ptr, ptr %4, align 8
  %725 = call i32 @jq_util_input_errors(ptr noundef %724) #16
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.lr.ph1280, label %.critedge

.split1313.us:                                    ; preds = %.critedge5.us.us
  %727 = call { i64, ptr } @jv_invalid_get_msg(i64 %680, ptr %681) #16
  %728 = extractvalue { i64, ptr } %727, 0
  %729 = extractvalue { i64, ptr } %727, 1
  %730 = load ptr, ptr @stderr, align 8
  %731 = call ptr @jv_string_value(i64 %728, ptr %729) #16
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.69, ptr noundef %731) #19
  call void @jv_free(i64 %728, ptr %729) #16
  br label %.critedge

733:                                              ; preds = %.critedge5
  %734 = call { i64, ptr } @jv_invalid_get_msg(i64 %706, ptr %707) #16
  %735 = extractvalue { i64, ptr } %734, 0
  %736 = extractvalue { i64, ptr } %734, 1
  %737 = load ptr, ptr @stderr, align 8
  %738 = call ptr @jv_string_value(i64 %735, ptr %736) #16
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.70, ptr noundef %738) #19
  call void @jv_free(i64 %735, ptr %736) #16
  %740 = load ptr, ptr %4, align 8
  %741 = call i32 @jq_util_input_errors(ptr noundef %740) #16
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.lr.ph1280, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.outer, %.split, %733, %709, %.split.us.us, %.outer.us, %683, %.outer.us.preheader, %.split1313.us, %698
  %.2489 = phi i32 [ -1, %698 ], [ %.0487.ph.us1819, %.split1313.us ], [ -1, %.outer.us.preheader ], [ %.0487.ph.us1819, %683 ], [ %.1488.us, %.outer.us ], [ %.1488.us, %.split.us.us ], [ %.0487.ph, %709 ], [ %.0487.ph, %733 ], [ %.0487.ph, %.outer ], [ %.1488, %.split ]
  %.1 = phi i32 [ %703, %698 ], [ 5, %.split1313.us ], [ -4, %.outer.us.preheader ], [ %.0.ph.us1820, %683 ], [ %691, %.outer.us ], [ %691, %.split.us.us ], [ %.0.ph, %709 ], [ %.0.ph, %733 ], [ %.0.ph, %.outer ], [ %717, %.split ]
  %743 = load ptr, ptr %4, align 8
  %744 = call i32 @jq_util_input_errors(ptr noundef %743) #16
  %.not545 = icmp eq i32 %744, 0
  %spec.select615 = select i1 %.not545, i32 %.1, i32 2
  br label %745

745:                                              ; preds = %.critedge, %656, %528, %406, %403, %399, %361, %19
  %.sroa.0319.8 = phi i64 [ %12, %19 ], [ %.sroa.0319.01263, %361 ], [ %.sroa.0319.01263, %399 ], [ %.sroa.0319.01263, %403 ], [ %.sroa.0319.01263, %406 ], [ %.sroa.0319.0.lcssa, %528 ], [ %.sroa.0319.7, %656 ], [ %.sroa.0319.7, %.critedge ]
  %.sroa.25.8 = phi ptr [ %13, %19 ], [ %.sroa.25.01264, %361 ], [ %.sroa.25.01264, %399 ], [ %.sroa.25.01264, %403 ], [ %.sroa.25.01264, %406 ], [ %.sroa.25.0.lcssa, %528 ], [ %.sroa.25.7, %656 ], [ %.sroa.25.7, %.critedge ]
  %.sroa.0352.3 = phi i64 [ %9, %19 ], [ %.sroa.0352.01265, %361 ], [ %.sroa.0352.01265, %399 ], [ %.sroa.0352.01265, %403 ], [ %.sroa.0352.01265, %406 ], [ %.sroa.0352.0.lcssa, %528 ], [ %.sroa.0352.2, %656 ], [ %.sroa.0352.2, %.critedge ]
  %.sroa.12.3 = phi ptr [ %10, %19 ], [ %.sroa.12.01266, %361 ], [ %.sroa.12.01266, %399 ], [ %.sroa.12.01266, %403 ], [ %.sroa.12.01266, %406 ], [ %.sroa.12.0.lcssa, %528 ], [ %.sroa.12.2, %656 ], [ %.sroa.12.2, %.critedge ]
  %.14 = phi i32 [ 0, %19 ], [ %.12, %361 ], [ %.12, %399 ], [ %.12, %403 ], [ %.12, %406 ], [ %.0491.lcssa.fr, %528 ], [ %.0491.lcssa.fr, %656 ], [ %.0491.lcssa.fr, %.critedge ]
  %.3490 = phi i32 [ -1, %19 ], [ -1, %361 ], [ -1, %399 ], [ -1, %403 ], [ -1, %406 ], [ -1, %528 ], [ -1, %656 ], [ %.2489, %.critedge ]
  %.2 = phi i32 [ 2, %19 ], [ 2, %361 ], [ 0, %399 ], [ 0, %403 ], [ %417, %406 ], [ 2, %528 ], [ 3, %656 ], [ %spec.select615, %.critedge ]
  %746 = load ptr, ptr @stdout, align 8
  %747 = call i32 @ferror(ptr noundef %746) #16
  %748 = call i32 @fclose(ptr noundef %746)
  %749 = or i32 %748, %747
  %or.cond9.not = icmp eq i32 %749, 0
  br i1 %or.cond9.not, label %756, label %750

750:                                              ; preds = %745
  %751 = load ptr, ptr @stderr, align 8
  %752 = tail call ptr @__errno_location() #18
  %753 = load i32, ptr %752, align 4
  %754 = call ptr @strerror(i32 noundef %753) #16
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef nonnull @.str.71, ptr noundef %754) #19
  br label %756

756:                                              ; preds = %745, %750
  %.3 = phi i32 [ 2, %750 ], [ %.2, %745 ]
  call void @jv_free(i64 %.sroa.0352.3, ptr %.sroa.12.3) #16
  call void @jv_free(i64 %.sroa.0319.8, ptr %.sroa.25.8) #16
  call void @jq_util_input_free(ptr noundef nonnull %4) #16
  call void @jq_teardown(ptr noundef nonnull %3) #16
  %757 = and i32 %.14, 4096
  %.not613 = icmp eq i32 %757, 0
  br i1 %.not613, label %765, label %758

758:                                              ; preds = %756
  %.not614 = icmp eq i32 %.3, -4
  br i1 %.not614, label %761, label %759

759:                                              ; preds = %758
  %760 = call i32 @llvm.abs.i32(i32 %.3, i1 true)
  call void @exit(i32 noundef %760) #20
  unreachable

761:                                              ; preds = %758
  switch i32 %.3490, label %764 [
    i32 -1, label %762
    i32 0, label %763
  ]

762:                                              ; preds = %761
  call void @exit(i32 noundef 4) #20
  unreachable

763:                                              ; preds = %761
  call void @exit(i32 noundef 1) #20
  unreachable

764:                                              ; preds = %761
  call void @exit(i32 noundef 0) #20
  unreachable

765:                                              ; preds = %756
  %766 = call i32 @llvm.smax.i32(i32 %.3, i32 0)
  call void @exit(i32 noundef %766) #20
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
define internal fastcc i32 @isoption(ptr noundef readonly %0, i8 noundef signext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #5 {
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
  br i1 %.not120.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !9

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
  br i1 %.not120.us.us142, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !9

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
  br i1 %.not120.us, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !9

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
  br i1 %.not120, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

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
  %.sroa.08.0 = phi i64 [ %193, %200 ], [ %207, %205 ]
  %.sroa.7.0 = phi ptr [ %194, %200 ], [ %208, %205 ]
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
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
