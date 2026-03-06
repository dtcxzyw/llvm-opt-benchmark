; ModuleID = 'bench/jq/original/main.ll'
source_filename = "bench/jq/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"jq_init\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid JSON text passed to --jsonargs\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"slurp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"raw-output\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"raw-output0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"join-output\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"compact-output\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"color-output\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"monochrome-output\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ascii-output\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"unbuffered\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sort-keys\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"raw-input\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"null-input\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"from-file\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"library-path\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"-L takes a parameter: (e.g. -L /search/path or -L/search/path)\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"%s: --indent takes one parameter\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: --indent takes a number between -1 and 7\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"stream-errors\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"exit-status\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"jsonargs\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"%s: --arg takes two parameters (e.g. --arg varname value)\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"argjson\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"%s: --argjson takes two parameters (e.g. --argjson varname text)\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%s: invalid JSON text passed to --argjson\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"rawfile\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"slurpfile\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"%s: --%s takes two parameters (e.g. --%s varname filename)\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: Bad JSON in --%s %s %s: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"debug-dump-disasm\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"debug-trace=all\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"debug-trace\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"jq-%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"1.7.1-102-gb86ff49\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"build-configuration\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"run-tests\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: Unknown option -%c\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"%s: Unknown option --%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"NO_COLOR\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"JQ_COLORS\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Failed to set $JQ_COLORS\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"~/.jq\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"$ORIGIN/../lib/jq\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"$ORIGIN/../lib\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"jq: error: out of memory\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"JQ_ORIGIN\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"VERSION_DIR\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%.*s-master\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"PROGRAM_ORIGIN\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"positional\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"ARGS\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"JQ_BUILD_CONFIGURATION\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"jq: parse error: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"jq: ignoring parse error: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"jq: error: writing output failed: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Use %s --help for help with command-line options,\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"or see the jq manpage, or online docs  at https://jqlang.org\0A\00", align 1
@.str.77 = private unnamed_addr constant [587 x i8] c"jq - commandline JSON processor [version %s]\0A\0AUsage:\09%s [options] <jq filter> [file...]\0A\09%s [options] --args <jq filter> [strings...]\0A\09%s [options] --jsonargs <jq filter> [JSON_TEXTS...]\0A\0Ajq is a tool for processing JSON inputs, applying the given filter to\0Aits JSON text inputs and producing the filter's results as JSON on\0Astandard output.\0A\0AThe simplest filter is ., which copies jq's input to its output\0Aunmodified except for formatting. For more advanced filters see\0Athe jq(1) manpage (\22man jq\22) and/or https://jqlang.org/.\0A\0AExample:\0A\0A\09$ echo '{\22foo\22: 0}' | jq .\0A\09{\0A\09  \22foo\22: 0\0A\09}\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"For listing the command options, use %s --help.\0A\00", align 1
@.str.79 = private unnamed_addr constant [2373 x i8] c"Command options:\0A  -n, --null-input          use `null` as the single input value;\0A  -R, --raw-input           read each line as string instead of JSON;\0A  -s, --slurp               read all inputs into an array and use it as\0A                            the single input value;\0A  -c, --compact-output      compact instead of pretty-printed output;\0A  -r, --raw-output          output strings without escapes and quotes;\0A      --raw-output0         implies -r and output NUL after each output;\0A  -j, --join-output         implies -r and output without newline after\0A                            each output;\0A  -a, --ascii-output        output strings by only ASCII characters\0A                            using escape sequences;\0A  -S, --sort-keys           sort keys of each object on output;\0A  -C, --color-output        colorize JSON output;\0A  -M, --monochrome-output   disable colored output;\0A      --tab                 use tabs for indentation;\0A      --indent n            use n spaces for indentation (max 7 spaces);\0A      --unbuffered          flush output stream after each output;\0A      --stream              parse the input value in streaming fashion;\0A      --stream-errors       implies --stream and report parse error as\0A                            an array;\0A      --seq                 parse input/output as application/json-seq;\0A  -f, --from-file           load the filter from a file;\0A  -L, --library-path dir    search modules from the directory;\0A      --arg name value      set $name to the string value;\0A      --argjson name value  set $name to the JSON value;\0A      --slurpfile name file set $name to an array of JSON values read\0A                            from the file;\0A      --rawfile name file   set $name to string contents of file;\0A      --args                consume remaining arguments as positional\0A                            string values;\0A      --jsonargs            consume remaining arguments as positional\0A                            JSON values;\0A  -e, --exit-status         set exit status code based on the output;\0A  -V, --version             show the version;\0A  --build-configuration     show jq's build configuration;\0A  -h, --help                show the help;\0A  --                        terminates argument processing;\0A\0ANamed arguments are also available as $ARGS.named[], while\0Apositional arguments are available as $ARGS.positional[].\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"DEBUG:\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"Cannot dump a string containing NUL with --raw-output0 option\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"jq: error (at %s): %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"jq: error (at %s) (not a string): %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #19
  %7 = tail call { i64, ptr } @jv_array() #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call { i64, ptr } @jv_object() #19
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %14, ptr @progname, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13, %2
  %16 = tail call ptr @jq_init() #19
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  br label %711

19:                                               ; preds = %15
  store i32 513, ptr %5, align 4, !tbaa !13
  %20 = tail call ptr @jq_util_input_init(ptr noundef null, ptr noundef null) #19
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = tail call { i64, ptr } @jv_null() #19
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = add nsw i32 %0, -2
  %26 = add nsw i32 %0, -1
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %.04491380 = phi i32 [ 0, %.lr.ph ], [ %.4453, %.loopexit ]
  %.04551379 = phi i32 [ 0, %.lr.ph ], [ %.1456, %.loopexit ]
  %.14631378 = phi i32 [ 0, %.lr.ph ], [ %.5467, %.loopexit ]
  %.sroa.13.11377 = phi ptr [ %9, %.lr.ph ], [ %.sroa.13.2, %.loopexit ]
  %.sroa.0355.11376 = phi i64 [ %8, %.lr.ph ], [ %.sroa.0355.2, %.loopexit ]
  %.sroa.26.11375 = phi ptr [ %12, %.lr.ph ], [ %.sroa.26.11, %.loopexit ]
  %.sroa.0322.11374 = phi i64 [ %11, %.lr.ph ], [ %.sroa.0322.11, %.loopexit ]
  %.04681373 = phi ptr [ null, %.lr.ph ], [ %.1469, %.loopexit ]
  %.04711372 = phi i32 [ 0, %.lr.ph ], [ %.3474, %.loopexit ]
  %.04751371 = phi i32 [ 0, %.lr.ph ], [ %.3478, %.loopexit ]
  %.04791370 = phi i32 [ 0, %.lr.ph ], [ %.1480, %.loopexit ]
  %.04811369 = phi i32 [ 0, %.lr.ph ], [ %.4485, %.loopexit ]
  %.sroa.11.01368 = phi ptr [ %23, %.lr.ph ], [ %.sroa.11.5, %.loopexit ]
  %.sroa.0297.01367 = phi i64 [ %22, %.lr.ph ], [ %.sroa.0297.5, %.loopexit ]
  %.04861366 = phi i32 [ 1, %.lr.ph ], [ %408, %.loopexit ]
  %.promoted13641365 = phi i32 [ 513, %.lr.ph ], [ %.promoted1361, %.loopexit ]
  %.not506 = icmp eq i32 %.04791370, 0
  br i1 %.not506, label %28, label %isoptish.exit.thread

28:                                               ; preds = %27
  %29 = sext i32 %.04861366 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %isoptish.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %isoptish.exit.thread862.tail, label %isoptish.exit

isoptish.exit:                                    ; preds = %34
  %38 = tail call ptr @__ctype_b_loc() #21
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = zext i8 %36 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = and i16 %42, 1024
  %.not507 = icmp eq i16 %43, 0
  br i1 %.not507, label %isoptish.exit.thread, label %isoptish.exit.thread862.tail.thread

isoptish.exit.thread:                             ; preds = %28, %isoptish.exit, %27
  %.not588 = icmp eq ptr %.04681373, null
  br i1 %.not588, label %44, label %48

44:                                               ; preds = %isoptish.exit.thread
  %45 = sext i32 %.04861366 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br label %.loopexit

48:                                               ; preds = %isoptish.exit.thread
  %.not589 = icmp eq i32 %.04711372, 0
  br i1 %.not589, label %59, label %49

49:                                               ; preds = %48
  %50 = sext i32 %.04861366 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = tail call { i64, ptr } @jv_string(ptr noundef %52) #19
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0355.11376, ptr %.sroa.13.11377, i64 %54, ptr %55) #19
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  br label %.loopexit

59:                                               ; preds = %48
  %.not590 = icmp eq i32 %.04751371, 0
  %60 = sext i32 %.04861366 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  br i1 %.not590, label %76, label %63

63:                                               ; preds = %59
  %64 = tail call { i64, ptr } @jv_parse(ptr noundef %62) #19
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call i32 @jv_get_kind(i64 %65, ptr %66) #19
  %.not1092 = icmp eq i32 %67, 0
  br i1 %.not1092, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = load ptr, ptr @progname, align 8, !tbaa !9
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.2, ptr noundef %70) #22
  tail call fastcc void @die()
  unreachable

72:                                               ; preds = %63
  %73 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0355.11376, ptr %.sroa.13.11377, i64 %65, ptr %66) #19
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  br label %.loopexit

76:                                               ; preds = %59
  tail call void @jq_util_input_add_input(ptr noundef %20, ptr noundef %62) #19
  %77 = add nsw i32 %.04551379, 1
  br label %.loopexit

isoptish.exit.thread862.tail:                     ; preds = %34
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit, label %isoptish.exit.thread862.tail.thread

isoptish.exit.thread862.tail.thread:              ; preds = %isoptish.exit, %isoptish.exit.thread862.tail
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %storemerge = select i1 %37, ptr %81, ptr %35
  br label %82

82:                                               ; preds = %isoptish.exit.thread862.tail.thread, %isoption.exit690
  %.promoted1363 = phi i32 [ %.promoted13641365, %isoptish.exit.thread862.tail.thread ], [ %.promoted1362, %isoption.exit690 ]
  %.34651358 = phi i32 [ %.14631378, %isoptish.exit.thread862.tail.thread ], [ %407, %isoption.exit690 ]
  %.08451349 = phi ptr [ %storemerge, %isoptish.exit.thread862.tail.thread ], [ %.1846, %isoption.exit690 ]
  %83 = phi i32 [ %.promoted13641365, %isoptish.exit.thread862.tail.thread ], [ %406, %isoption.exit690 ]
  br i1 %37, label %89, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %.08451349, align 1, !tbaa !15
  switch i8 %85, label %395 [
    i8 115, label %86
    i8 114, label %92
    i8 106, label %101
    i8 99, label %107
    i8 67, label %113
    i8 77, label %119
    i8 97, label %125
    i8 83, label %134
    i8 82, label %140
    i8 110, label %146
    i8 102, label %152
    i8 76, label %158
    i8 98, label %198
    i8 101, label %240
    i8 104, label %isoption.exit774
    i8 86, label %isoption.exit781
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %88, 0
  %spec.store.select.i = select i1 %.not13.i, ptr null, ptr %87
  br label %isoption.exit

89:                                               ; preds = %82
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %.not11.i = icmp eq i32 %90, 0
  br i1 %.not11.i, label %isoption.exit, label %95

isoption.exit:                                    ; preds = %89, %86
  %.3848 = phi ptr [ %spec.store.select.i, %86 ], [ null, %89 ]
  %91 = or i32 %.34651358, 1
  br label %isoption.exit690

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %.not13.i598 = icmp eq i8 %94, 0
  %spec.store.select.i599 = select i1 %.not13.i598, ptr null, ptr %93
  br label %isoption.exit603

95:                                               ; preds = %89
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(11) @.str.5) #23
  %.not11.i602 = icmp eq i32 %96, 0
  br i1 %.not11.i602, label %isoption.exit603, label %98

isoption.exit603:                                 ; preds = %95, %92
  %.4849 = phi ptr [ %spec.store.select.i599, %92 ], [ null, %95 ]
  %97 = or i32 %.34651358, 8
  br label %isoption.exit690

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(12) @.str.6) #23
  %.not11.i605 = icmp eq i32 %99, 0
  br i1 %.not11.i605, label %isoption.exit608, label %104

isoption.exit608:                                 ; preds = %98
  %100 = or i32 %.34651358, 1048
  br label %isoption.exit690.thread

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %.not13.i610 = icmp eq i8 %103, 0
  %spec.store.select.i611 = select i1 %.not13.i610, ptr null, ptr %102
  br label %isoption.exit615

104:                                              ; preds = %98
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(12) @.str.7) #23
  %.not11.i614 = icmp eq i32 %105, 0
  br i1 %.not11.i614, label %isoption.exit615, label %110

isoption.exit615:                                 ; preds = %104, %101
  %.6851 = phi ptr [ %spec.store.select.i611, %101 ], [ null, %104 ]
  %106 = or i32 %.34651358, 1032
  br label %isoption.exit690

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %.not13.i617 = icmp eq i8 %109, 0
  %spec.store.select.i618 = select i1 %.not13.i617, ptr null, ptr %108
  br label %isoption.exit622

110:                                              ; preds = %104
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(15) @.str.8) #23
  %.not11.i621 = icmp eq i32 %111, 0
  br i1 %.not11.i621, label %isoption.exit622, label %116

isoption.exit622:                                 ; preds = %110, %107
  %.7852 = phi ptr [ %spec.store.select.i618, %107 ], [ null, %110 ]
  %112 = and i32 %83, -1858
  store i32 %112, ptr %5, align 4, !tbaa !13
  br label %isoption.exit690

113:                                              ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %.not13.i624 = icmp eq i8 %115, 0
  %spec.store.select.i625 = select i1 %.not13.i624, ptr null, ptr %114
  br label %isoption.exit629

116:                                              ; preds = %110
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(13) @.str.9) #23
  %.not11.i628 = icmp eq i32 %117, 0
  br i1 %.not11.i628, label %isoption.exit629, label %122

isoption.exit629:                                 ; preds = %116, %113
  %.8853 = phi ptr [ %spec.store.select.i625, %113 ], [ null, %116 ]
  %118 = or i32 %.34651358, 64
  br label %isoption.exit690

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %.not13.i631 = icmp eq i8 %121, 0
  %spec.store.select.i632 = select i1 %.not13.i631, ptr null, ptr %120
  br label %isoption.exit636

122:                                              ; preds = %116
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(18) @.str.10) #23
  %.not11.i635 = icmp eq i32 %123, 0
  br i1 %.not11.i635, label %isoption.exit636, label %128

isoption.exit636:                                 ; preds = %122, %119
  %.9854 = phi ptr [ %spec.store.select.i632, %119 ], [ null, %122 ]
  %124 = or i32 %.34651358, 128
  br label %isoption.exit690

125:                                              ; preds = %84
  %126 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %.not13.i638 = icmp eq i8 %127, 0
  %spec.store.select.i639 = select i1 %.not13.i638, ptr null, ptr %126
  br label %isoption.exit643

128:                                              ; preds = %122
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(13) @.str.11) #23
  %.not11.i642 = icmp eq i32 %129, 0
  br i1 %.not11.i642, label %isoption.exit643, label %131

isoption.exit643:                                 ; preds = %128, %125
  %.10855 = phi ptr [ %spec.store.select.i639, %125 ], [ null, %128 ]
  %130 = or i32 %.34651358, 32
  br label %isoption.exit690

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(11) @.str.12) #23
  %.not11.i645 = icmp eq i32 %132, 0
  br i1 %.not11.i645, label %isoption.exit648, label %137

isoption.exit648:                                 ; preds = %131
  %133 = or i32 %.34651358, 2048
  br label %isoption.exit690.thread

134:                                              ; preds = %84
  %135 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %.not13.i650 = icmp eq i8 %136, 0
  %spec.store.select.i651 = select i1 %.not13.i650, ptr null, ptr %135
  br label %isoption.exit655

137:                                              ; preds = %131
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(10) @.str.13) #23
  %.not11.i654 = icmp eq i32 %138, 0
  br i1 %.not11.i654, label %isoption.exit655, label %143

isoption.exit655:                                 ; preds = %137, %134
  %.12857 = phi ptr [ %spec.store.select.i651, %134 ], [ null, %137 ]
  %139 = or i32 %.34651358, 256
  br label %isoption.exit690

140:                                              ; preds = %84
  %141 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %.not13.i657 = icmp eq i8 %142, 0
  %spec.store.select.i658 = select i1 %.not13.i657, ptr null, ptr %141
  br label %isoption.exit662

143:                                              ; preds = %137
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(10) @.str.14) #23
  %.not11.i661 = icmp eq i32 %144, 0
  br i1 %.not11.i661, label %isoption.exit662, label %149

isoption.exit662:                                 ; preds = %143, %140
  %.13858 = phi ptr [ %spec.store.select.i658, %140 ], [ null, %143 ]
  %145 = or i32 %.34651358, 2
  br label %isoption.exit690

146:                                              ; preds = %84
  %147 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %.not13.i664 = icmp eq i8 %148, 0
  %spec.store.select.i665 = select i1 %.not13.i664, ptr null, ptr %147
  br label %isoption.exit669

149:                                              ; preds = %143
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(11) @.str.15) #23
  %.not11.i668 = icmp eq i32 %150, 0
  br i1 %.not11.i668, label %isoption.exit669, label %155

isoption.exit669:                                 ; preds = %149, %146
  %.14 = phi ptr [ %spec.store.select.i665, %146 ], [ null, %149 ]
  %151 = or i32 %.34651358, 4
  br label %isoption.exit690

152:                                              ; preds = %84
  %153 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %.not13.i671 = icmp eq i8 %154, 0
  %spec.store.select.i672 = select i1 %.not13.i671, ptr null, ptr %153
  br label %isoption.exit676

155:                                              ; preds = %149
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(10) @.str.16) #23
  %.not11.i675 = icmp eq i32 %156, 0
  br i1 %.not11.i675, label %isoption.exit676, label %161

isoption.exit676:                                 ; preds = %155, %152
  %.15859 = phi ptr [ %spec.store.select.i672, %152 ], [ null, %155 ]
  %157 = or i32 %.34651358, 512
  br label %isoption.exit690

158:                                              ; preds = %84
  %159 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %.not13.i678 = icmp eq i8 %160, 0
  %spec.store.select.i679 = select i1 %.not13.i678, ptr null, ptr %159
  br label %isoption.exit683

161:                                              ; preds = %155
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(13) @.str.17) #23
  %.not11.i682 = icmp eq i32 %162, 0
  br i1 %.not11.i682, label %isoption.exit683, label %201

isoption.exit683:                                 ; preds = %161, %158
  %.16860 = phi ptr [ %spec.store.select.i679, %158 ], [ null, %161 ]
  %163 = tail call i32 @jv_get_kind(i64 %.sroa.0297.01367, ptr %.sroa.11.01368) #19
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %isoption.exit683
  %166 = tail call { i64, ptr } @jv_array() #19
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  br label %169

169:                                              ; preds = %165, %isoption.exit683
  %.sroa.0297.4 = phi i64 [ %167, %165 ], [ %.sroa.0297.01367, %isoption.exit683 ]
  %.sroa.11.4 = phi ptr [ %168, %165 ], [ %.sroa.11.01368, %isoption.exit683 ]
  %.not586 = icmp eq ptr %.16860, null
  br i1 %.not586, label %180, label %170

170:                                              ; preds = %169
  %171 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %.16860) #19
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = tail call { i64, ptr } @jq_realpath(i64 %172, ptr %173) #19
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0297.4, ptr %.sroa.11.4, i64 %175, ptr %176) #19
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  br label %isoption.exit690.thread

180:                                              ; preds = %169
  %.not587 = icmp slt i32 %.04861366, %26
  br i1 %.not587, label %184, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @stderr, align 8, !tbaa !20
  %183 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 63, i64 1, ptr %182) #20
  tail call fastcc void @die()
  unreachable

184:                                              ; preds = %180
  %185 = add nsw i32 %.04861366, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %1, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = tail call { i64, ptr } @jv_string(ptr noundef %188) #19
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = tail call { i64, ptr } @jq_realpath(i64 %190, ptr %191) #19
  %193 = extractvalue { i64, ptr } %192, 0
  %194 = extractvalue { i64, ptr } %192, 1
  %195 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0297.4, ptr %.sroa.11.4, i64 %193, ptr %194) #19
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  br label %isoption.exit690.thread

198:                                              ; preds = %84
  %199 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %.not13.i685 = icmp eq i8 %200, 0
  br i1 %.not13.i685, label %isoption.exit690.thread, label %isoption.exit690

201:                                              ; preds = %161
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(7) @.str.19) #23
  %.not11.i689 = icmp eq i32 %202, 0
  br i1 %.not11.i689, label %isoption.exit690.thread, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(4) @.str.20) #23
  %.not11.i692 = icmp eq i32 %204, 0
  br i1 %.not11.i692, label %isoption.exit695, label %207

isoption.exit695:                                 ; preds = %203
  %205 = and i32 %83, -1858
  %206 = or disjoint i32 %205, 65
  store i32 %206, ptr %5, align 4, !tbaa !13
  br label %isoption.exit690.thread

207:                                              ; preds = %203
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(7) @.str.21) #23
  %.not11.i697 = icmp eq i32 %208, 0
  br i1 %.not11.i697, label %isoption.exit700, label %231

isoption.exit700:                                 ; preds = %207
  %.not585 = icmp slt i32 %.04861366, %26
  br i1 %.not585, label %213, label %209

209:                                              ; preds = %isoption.exit700
  %210 = load ptr, ptr @stderr, align 8, !tbaa !20
  %211 = load ptr, ptr @progname, align 8, !tbaa !9
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.22, ptr noundef %211) #22
  tail call fastcc void @die()
  unreachable

213:                                              ; preds = %isoption.exit700
  %214 = add nsw i32 %.04861366, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %1, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = tail call i64 @strtol(ptr noundef nonnull captures(none) %217, ptr noundef null, i32 noundef 10) #19
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, -8
  %or.cond = icmp ult i32 %220, -9
  br i1 %or.cond, label %221, label %225

221:                                              ; preds = %213
  %222 = load ptr, ptr @stderr, align 8, !tbaa !20
  %223 = load ptr, ptr @progname, align 8, !tbaa !9
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.23, ptr noundef %223) #22
  tail call fastcc void @die()
  unreachable

225:                                              ; preds = %213
  %226 = and i32 %83, -1858
  %or.cond5 = icmp ugt i32 %219, 7
  %227 = shl nsw i32 %219, 8
  %228 = or disjoint i32 %227, 1
  %229 = select i1 %or.cond5, i32 65, i32 %228
  %230 = or i32 %226, %229
  store i32 %230, ptr %5, align 4, !tbaa !13
  br label %isoption.exit690.thread

231:                                              ; preds = %207
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(4) @.str.24) #23
  %.not11.i702 = icmp eq i32 %232, 0
  br i1 %.not11.i702, label %isoption.exit705, label %234

isoption.exit705:                                 ; preds = %231
  %233 = or i32 %.34651358, 16384
  br label %isoption.exit690.thread

234:                                              ; preds = %231
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(7) @.str.25) #23
  %.not11.i707 = icmp eq i32 %235, 0
  br i1 %.not11.i707, label %isoption.exit710, label %237

isoption.exit710:                                 ; preds = %234
  %236 = or i32 %.04491380, 2
  br label %isoption.exit690.thread

237:                                              ; preds = %234
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(14) @.str.26) #23
  %.not11.i712 = icmp eq i32 %238, 0
  br i1 %.not11.i712, label %isoption.exit715, label %243

isoption.exit715:                                 ; preds = %237
  %239 = or i32 %.04491380, 6
  br label %isoption.exit690.thread

240:                                              ; preds = %84
  %241 = getelementptr inbounds nuw i8, ptr %.08451349, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %.not13.i717 = icmp eq i8 %242, 0
  %spec.store.select.i718 = select i1 %.not13.i717, ptr null, ptr %241
  br label %isoption.exit722

243:                                              ; preds = %237
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(12) @.str.27) #23
  %.not11.i721 = icmp eq i32 %244, 0
  br i1 %.not11.i721, label %isoption.exit722, label %246

isoption.exit722:                                 ; preds = %243, %240
  %.23 = phi ptr [ %spec.store.select.i718, %240 ], [ null, %243 ]
  %245 = or i32 %.34651358, 4096
  br label %isoption.exit690

246:                                              ; preds = %243
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(5) @.str.28) #23
  %.not11.i724 = icmp eq i32 %247, 0
  br i1 %.not11.i724, label %isoption.exit690.thread, label %248

248:                                              ; preds = %246
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(9) @.str.29) #23
  %.not11.i729 = icmp eq i32 %249, 0
  br i1 %.not11.i729, label %isoption.exit690.thread, label %250

250:                                              ; preds = %248
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(4) @.str.30) #23
  %.not11.i734 = icmp eq i32 %251, 0
  br i1 %.not11.i734, label %isoption.exit737, label %283

isoption.exit737:                                 ; preds = %250
  %.not583 = icmp slt i32 %.04861366, %25
  br i1 %.not583, label %256, label %252

252:                                              ; preds = %isoption.exit737
  %253 = load ptr, ptr @stderr, align 8, !tbaa !20
  %254 = load ptr, ptr @progname, align 8, !tbaa !9
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.31, ptr noundef %254) #22
  tail call fastcc void @die()
  unreachable

256:                                              ; preds = %isoption.exit737
  %257 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11374, ptr %.sroa.26.11375) #19
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  %260 = sext i32 %.04861366 to i64
  %261 = getelementptr [8 x i8], ptr %1, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = tail call { i64, ptr } @jv_string(ptr noundef %263) #19
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call i32 @jv_object_has(i64 %258, ptr %259, i64 %265, ptr %266) #19
  %.not584 = icmp eq i32 %267, 0
  br i1 %.not584, label %268, label %281

268:                                              ; preds = %256
  %269 = load ptr, ptr %262, align 8, !tbaa !9
  %270 = tail call { i64, ptr } @jv_string(ptr noundef %269) #19
  %271 = extractvalue { i64, ptr } %270, 0
  %272 = extractvalue { i64, ptr } %270, 1
  %273 = getelementptr i8, ptr %261, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = tail call { i64, ptr } @jv_string(ptr noundef %274) #19
  %276 = extractvalue { i64, ptr } %275, 0
  %277 = extractvalue { i64, ptr } %275, 1
  %278 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11374, ptr %.sroa.26.11375, i64 %271, ptr %272, i64 %276, ptr %277) #19
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  br label %281

281:                                              ; preds = %268, %256
  %.sroa.0322.5 = phi i64 [ %.sroa.0322.11374, %256 ], [ %279, %268 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.11375, %256 ], [ %280, %268 ]
  %282 = add nsw i32 %.04861366, 2
  br label %isoption.exit690.thread

283:                                              ; preds = %250
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(8) @.str.32) #23
  %.not11.i739 = icmp eq i32 %284, 0
  br i1 %.not11.i739, label %isoption.exit742, label %322

isoption.exit742:                                 ; preds = %283
  %.not580 = icmp slt i32 %.04861366, %25
  br i1 %.not580, label %289, label %285

285:                                              ; preds = %isoption.exit742
  %286 = load ptr, ptr @stderr, align 8, !tbaa !20
  %287 = load ptr, ptr @progname, align 8, !tbaa !9
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.33, ptr noundef %287) #22
  tail call fastcc void @die()
  unreachable

289:                                              ; preds = %isoption.exit742
  %290 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11374, ptr %.sroa.26.11375) #19
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  %293 = sext i32 %.04861366 to i64
  %294 = getelementptr [8 x i8], ptr %1, i64 %293
  %295 = getelementptr i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = tail call { i64, ptr } @jv_string(ptr noundef %296) #19
  %298 = extractvalue { i64, ptr } %297, 0
  %299 = extractvalue { i64, ptr } %297, 1
  %300 = tail call i32 @jv_object_has(i64 %291, ptr %292, i64 %298, ptr %299) #19
  %.not581 = icmp eq i32 %300, 0
  br i1 %.not581, label %301, label %320

301:                                              ; preds = %289
  %302 = getelementptr i8, ptr %294, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = tail call { i64, ptr } @jv_parse(ptr noundef %303) #19
  %305 = extractvalue { i64, ptr } %304, 0
  %306 = extractvalue { i64, ptr } %304, 1
  %307 = tail call i32 @jv_get_kind(i64 %305, ptr %306) #19
  %.not1094 = icmp eq i32 %307, 0
  br i1 %.not1094, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8, !tbaa !20
  %310 = load ptr, ptr @progname, align 8, !tbaa !9
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.34, ptr noundef %310) #22
  tail call fastcc void @die()
  unreachable

312:                                              ; preds = %301
  %313 = load ptr, ptr %295, align 8, !tbaa !9
  %314 = tail call { i64, ptr } @jv_string(ptr noundef %313) #19
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  %317 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11374, ptr %.sroa.26.11375, i64 %315, ptr %316, i64 %305, ptr %306) #19
  %318 = extractvalue { i64, ptr } %317, 0
  %319 = extractvalue { i64, ptr } %317, 1
  br label %320

320:                                              ; preds = %312, %289
  %.sroa.0322.6 = phi i64 [ %.sroa.0322.11374, %289 ], [ %318, %312 ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.11375, %289 ], [ %319, %312 ]
  %321 = add nsw i32 %.04861366, 2
  br label %isoption.exit690.thread

322:                                              ; preds = %283
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(8) @.str.35) #23
  %.not11.i744 = icmp eq i32 %323, 0
  br i1 %.not11.i744, label %isoption.exit747, label %324

324:                                              ; preds = %322
  %325 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(10) @.str.36) #23
  %.not11.i749 = icmp eq i32 %325, 0
  br i1 %.not11.i749, label %isoption.exit747, label %370

isoption.exit747:                                 ; preds = %324, %322
  %.0.i743992 = phi i32 [ 1, %322 ], [ 0, %324 ]
  %326 = phi ptr [ @.str.35, %322 ], [ @.str.36, %324 ]
  %.not546 = icmp slt i32 %.04861366, %25
  br i1 %.not546, label %331, label %327

327:                                              ; preds = %isoption.exit747
  %328 = load ptr, ptr @stderr, align 8, !tbaa !20
  %329 = load ptr, ptr @progname, align 8, !tbaa !9
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.37, ptr noundef %329, ptr noundef nonnull %326, ptr noundef nonnull %326) #22
  tail call fastcc void @die()
  unreachable

331:                                              ; preds = %isoption.exit747
  %332 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11374, ptr %.sroa.26.11375) #19
  %333 = extractvalue { i64, ptr } %332, 0
  %334 = extractvalue { i64, ptr } %332, 1
  %335 = sext i32 %.04861366 to i64
  %336 = getelementptr [8 x i8], ptr %1, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = tail call { i64, ptr } @jv_string(ptr noundef %338) #19
  %340 = extractvalue { i64, ptr } %339, 0
  %341 = extractvalue { i64, ptr } %339, 1
  %342 = tail call i32 @jv_object_has(i64 %333, ptr %334, i64 %340, ptr %341) #19
  %.not547 = icmp eq i32 %342, 0
  br i1 %.not547, label %343, label %.thread1004

343:                                              ; preds = %331
  %344 = getelementptr i8, ptr %336, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = tail call { i64, ptr } @jv_load_file(ptr noundef %345, i32 noundef %.0.i743992) #19
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  %349 = tail call i32 @jv_get_kind(i64 %347, ptr %348) #19
  %.not1093 = icmp eq i32 %349, 0
  br i1 %.not1093, label %359, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %337, align 8, !tbaa !9
  %352 = tail call { i64, ptr } @jv_string(ptr noundef %351) #19
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  %355 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11374, ptr %.sroa.26.11375, i64 %353, ptr %354, i64 %347, ptr %348) #19
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  br label %.thread1004

.thread1004:                                      ; preds = %331, %350
  %.sroa.0322.7 = phi i64 [ %.sroa.0322.11374, %331 ], [ %356, %350 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.11375, %331 ], [ %357, %350 ]
  %358 = add nsw i32 %.04861366, 2
  br label %isoption.exit690.thread

359:                                              ; preds = %343
  %360 = getelementptr i8, ptr %336, i64 16
  %361 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %347, ptr %348) #19
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  %364 = load ptr, ptr @stderr, align 8, !tbaa !20
  %365 = load ptr, ptr @progname, align 8, !tbaa !9
  %366 = load ptr, ptr %337, align 8, !tbaa !9
  %367 = load ptr, ptr %360, align 8, !tbaa !9
  %368 = tail call ptr @jv_string_value(i64 %362, ptr %363) #19
  %369 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.38, ptr noundef %365, ptr noundef nonnull %326, ptr noundef %366, ptr noundef %367, ptr noundef %368) #22
  tail call void @jv_free(i64 %362, ptr %363) #19
  br label %711

370:                                              ; preds = %324
  %371 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(18) @.str.39) #23
  %.not11.i754 = icmp eq i32 %371, 0
  br i1 %.not11.i754, label %isoption.exit757, label %373

isoption.exit757:                                 ; preds = %370
  %372 = or i32 %.34651358, 32768
  br label %isoption.exit690.thread

373:                                              ; preds = %370
  %374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(16) @.str.40) #23
  %.not11.i759 = icmp eq i32 %374, 0
  br i1 %.not11.i759, label %isoption.exit690.thread, label %375

375:                                              ; preds = %373
  %376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(12) @.str.41) #23
  %.not11.i764 = icmp eq i32 %376, 0
  br i1 %.not11.i764, label %isoption.exit767, label %378

isoption.exit767:                                 ; preds = %375
  %377 = or i32 %.04811369, 1
  br label %isoption.exit690.thread

378:                                              ; preds = %375
  %379 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(5) @.str.42) #23
  %.not11.i773 = icmp eq i32 %379, 0
  br i1 %.not11.i773, label %isoption.exit774, label %380

isoption.exit774:                                 ; preds = %84, %378
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

380:                                              ; preds = %378
  %381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(8) @.str.43) #23
  %.not11.i780 = icmp eq i32 %381, 0
  br i1 %.not11.i780, label %isoption.exit781, label %383

isoption.exit781:                                 ; preds = %84, %380
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.45)
  br label %711

383:                                              ; preds = %380
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(20) @.str.46) #23
  %.not11.i783 = icmp eq i32 %384, 0
  br i1 %.not11.i783, label %isoption.exit786, label %385

isoption.exit786:                                 ; preds = %383
  %putchar = tail call i32 @putchar(i32 10)
  br label %711

385:                                              ; preds = %383
  %386 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08451349, ptr noundef nonnull dereferenceable(10) @.str.48) #23
  %.not11.i788 = icmp eq i32 %386, 0
  br i1 %.not11.i788, label %isoption.exit791, label %400

isoption.exit791:                                 ; preds = %385
  %387 = add nsw i32 %.04861366, 1
  %388 = and i32 %.34651358, 32768
  %.not545 = icmp eq i32 %388, 0
  %389 = and i32 %.04811369, 1
  %390 = select i1 %.not545, i32 %389, i32 1
  %391 = sub nsw i32 %0, %387
  %392 = sext i32 %387 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %1, i64 %392
  %394 = tail call i32 @jq_testsuite(i64 %.sroa.0297.01367, ptr %.sroa.11.01368, i32 noundef %390, i32 noundef %391, ptr noundef %393) #19
  br label %711

395:                                              ; preds = %84
  %396 = load ptr, ptr @stderr, align 8, !tbaa !20
  %397 = load ptr, ptr @progname, align 8, !tbaa !9
  %398 = sext i8 %85 to i32
  %399 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.49, ptr noundef %397, i32 noundef %398) #22
  br label %404

400:                                              ; preds = %385
  %401 = load ptr, ptr @stderr, align 8, !tbaa !20
  %402 = load ptr, ptr @progname, align 8, !tbaa !9
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.50, ptr noundef %402, ptr noundef nonnull %.08451349) #22
  br label %404

404:                                              ; preds = %400, %395
  tail call fastcc void @die()
  unreachable

isoption.exit690.thread:                          ; preds = %201, %198, %isoption.exit767, %248, %isoption.exit757, %.thread1004, %320, %281, %246, %373, %isoption.exit715, %isoption.exit710, %isoption.exit705, %225, %isoption.exit695, %184, %170, %isoption.exit648, %isoption.exit608
  %.promoted1362.ph = phi i32 [ %.promoted1363, %isoption.exit767 ], [ %.promoted1363, %isoption.exit608 ], [ %.promoted1363, %isoption.exit648 ], [ %.promoted1363, %170 ], [ %.promoted1363, %184 ], [ %206, %isoption.exit695 ], [ %230, %225 ], [ %.promoted1363, %isoption.exit705 ], [ %.promoted1363, %isoption.exit710 ], [ %.promoted1363, %isoption.exit715 ], [ %.promoted1363, %373 ], [ %.promoted1363, %246 ], [ %.promoted1363, %281 ], [ %.promoted1363, %320 ], [ %.promoted1363, %.thread1004 ], [ %.promoted1363, %isoption.exit757 ], [ %.promoted1363, %248 ], [ %.promoted1363, %198 ], [ %.promoted1363, %201 ]
  %.2488.ph = phi i32 [ %.04861366, %isoption.exit767 ], [ %.04861366, %isoption.exit608 ], [ %.04861366, %isoption.exit648 ], [ %.04861366, %170 ], [ %185, %184 ], [ %.04861366, %isoption.exit695 ], [ %214, %225 ], [ %.04861366, %isoption.exit705 ], [ %.04861366, %isoption.exit710 ], [ %.04861366, %isoption.exit715 ], [ %.04861366, %373 ], [ %.04861366, %246 ], [ %282, %281 ], [ %321, %320 ], [ %358, %.thread1004 ], [ %.04861366, %isoption.exit757 ], [ %.04861366, %248 ], [ %.04861366, %198 ], [ %.04861366, %201 ]
  %.sroa.0297.3.ph = phi i64 [ %.sroa.0297.01367, %isoption.exit767 ], [ %.sroa.0297.01367, %isoption.exit608 ], [ %.sroa.0297.01367, %isoption.exit648 ], [ %178, %170 ], [ %196, %184 ], [ %.sroa.0297.01367, %isoption.exit695 ], [ %.sroa.0297.01367, %225 ], [ %.sroa.0297.01367, %isoption.exit705 ], [ %.sroa.0297.01367, %isoption.exit710 ], [ %.sroa.0297.01367, %isoption.exit715 ], [ %.sroa.0297.01367, %373 ], [ %.sroa.0297.01367, %246 ], [ %.sroa.0297.01367, %281 ], [ %.sroa.0297.01367, %320 ], [ %.sroa.0297.01367, %.thread1004 ], [ %.sroa.0297.01367, %isoption.exit757 ], [ %.sroa.0297.01367, %248 ], [ %.sroa.0297.01367, %198 ], [ %.sroa.0297.01367, %201 ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.01368, %isoption.exit767 ], [ %.sroa.11.01368, %isoption.exit608 ], [ %.sroa.11.01368, %isoption.exit648 ], [ %179, %170 ], [ %197, %184 ], [ %.sroa.11.01368, %isoption.exit695 ], [ %.sroa.11.01368, %225 ], [ %.sroa.11.01368, %isoption.exit705 ], [ %.sroa.11.01368, %isoption.exit710 ], [ %.sroa.11.01368, %isoption.exit715 ], [ %.sroa.11.01368, %373 ], [ %.sroa.11.01368, %246 ], [ %.sroa.11.01368, %281 ], [ %.sroa.11.01368, %320 ], [ %.sroa.11.01368, %.thread1004 ], [ %.sroa.11.01368, %isoption.exit757 ], [ %.sroa.11.01368, %248 ], [ %.sroa.11.01368, %198 ], [ %.sroa.11.01368, %201 ]
  %.3484.ph = phi i32 [ %377, %isoption.exit767 ], [ %.04811369, %isoption.exit608 ], [ %.04811369, %isoption.exit648 ], [ %.04811369, %170 ], [ %.04811369, %184 ], [ %.04811369, %isoption.exit695 ], [ %.04811369, %225 ], [ %.04811369, %isoption.exit705 ], [ %.04811369, %isoption.exit710 ], [ %.04811369, %isoption.exit715 ], [ 3, %373 ], [ %.04811369, %246 ], [ %.04811369, %281 ], [ %.04811369, %320 ], [ %.04811369, %.thread1004 ], [ %.04811369, %isoption.exit757 ], [ %.04811369, %248 ], [ %.04811369, %198 ], [ %.04811369, %201 ]
  %.2477.ph = phi i32 [ %.04751371, %isoption.exit767 ], [ %.04751371, %isoption.exit608 ], [ %.04751371, %isoption.exit648 ], [ %.04751371, %170 ], [ %.04751371, %184 ], [ %.04751371, %isoption.exit695 ], [ %.04751371, %225 ], [ %.04751371, %isoption.exit705 ], [ %.04751371, %isoption.exit710 ], [ %.04751371, %isoption.exit715 ], [ %.04751371, %373 ], [ 0, %246 ], [ %.04751371, %281 ], [ %.04751371, %320 ], [ %.04751371, %.thread1004 ], [ %.04751371, %isoption.exit757 ], [ 1, %248 ], [ %.04751371, %198 ], [ %.04751371, %201 ]
  %.2473.ph = phi i32 [ %.04711372, %isoption.exit767 ], [ %.04711372, %isoption.exit608 ], [ %.04711372, %isoption.exit648 ], [ %.04711372, %170 ], [ %.04711372, %184 ], [ %.04711372, %isoption.exit695 ], [ %.04711372, %225 ], [ %.04711372, %isoption.exit705 ], [ %.04711372, %isoption.exit710 ], [ %.04711372, %isoption.exit715 ], [ %.04711372, %373 ], [ 1, %246 ], [ %.04711372, %281 ], [ %.04711372, %320 ], [ %.04711372, %.thread1004 ], [ %.04711372, %isoption.exit757 ], [ 0, %248 ], [ %.04711372, %198 ], [ %.04711372, %201 ]
  %.sroa.0322.4.ph = phi i64 [ %.sroa.0322.11374, %isoption.exit767 ], [ %.sroa.0322.11374, %isoption.exit608 ], [ %.sroa.0322.11374, %isoption.exit648 ], [ %.sroa.0322.11374, %170 ], [ %.sroa.0322.11374, %184 ], [ %.sroa.0322.11374, %isoption.exit695 ], [ %.sroa.0322.11374, %225 ], [ %.sroa.0322.11374, %isoption.exit705 ], [ %.sroa.0322.11374, %isoption.exit710 ], [ %.sroa.0322.11374, %isoption.exit715 ], [ %.sroa.0322.11374, %373 ], [ %.sroa.0322.11374, %246 ], [ %.sroa.0322.5, %281 ], [ %.sroa.0322.6, %320 ], [ %.sroa.0322.7, %.thread1004 ], [ %.sroa.0322.11374, %isoption.exit757 ], [ %.sroa.0322.11374, %248 ], [ %.sroa.0322.11374, %198 ], [ %.sroa.0322.11374, %201 ]
  %.sroa.26.4.ph = phi ptr [ %.sroa.26.11375, %isoption.exit767 ], [ %.sroa.26.11375, %isoption.exit608 ], [ %.sroa.26.11375, %isoption.exit648 ], [ %.sroa.26.11375, %170 ], [ %.sroa.26.11375, %184 ], [ %.sroa.26.11375, %isoption.exit695 ], [ %.sroa.26.11375, %225 ], [ %.sroa.26.11375, %isoption.exit705 ], [ %.sroa.26.11375, %isoption.exit710 ], [ %.sroa.26.11375, %isoption.exit715 ], [ %.sroa.26.11375, %373 ], [ %.sroa.26.11375, %246 ], [ %.sroa.26.5, %281 ], [ %.sroa.26.6, %320 ], [ %.sroa.26.7, %.thread1004 ], [ %.sroa.26.11375, %isoption.exit757 ], [ %.sroa.26.11375, %248 ], [ %.sroa.26.11375, %198 ], [ %.sroa.26.11375, %201 ]
  %.4466.ph = phi i32 [ %.34651358, %isoption.exit767 ], [ %100, %isoption.exit608 ], [ %133, %isoption.exit648 ], [ %.34651358, %170 ], [ %.34651358, %184 ], [ %.34651358, %isoption.exit695 ], [ %.34651358, %225 ], [ %233, %isoption.exit705 ], [ %.34651358, %isoption.exit710 ], [ %.34651358, %isoption.exit715 ], [ %.34651358, %373 ], [ %.34651358, %246 ], [ %.34651358, %281 ], [ %.34651358, %320 ], [ %.34651358, %.thread1004 ], [ %372, %isoption.exit757 ], [ %.34651358, %248 ], [ %.34651358, %198 ], [ %.34651358, %201 ]
  %.3452.ph = phi i32 [ %.04491380, %isoption.exit767 ], [ %.04491380, %isoption.exit608 ], [ %.04491380, %isoption.exit648 ], [ %.04491380, %170 ], [ %.04491380, %184 ], [ %.04491380, %isoption.exit695 ], [ %.04491380, %225 ], [ %.04491380, %isoption.exit705 ], [ %236, %isoption.exit710 ], [ %239, %isoption.exit715 ], [ %.04491380, %373 ], [ %.04491380, %246 ], [ %.04491380, %281 ], [ %.04491380, %320 ], [ %.04491380, %.thread1004 ], [ %.04491380, %isoption.exit757 ], [ %.04491380, %248 ], [ %.04491380, %198 ], [ %.04491380, %201 ]
  %405 = freeze i32 %.4466.ph
  br label %.loopexit

isoption.exit690:                                 ; preds = %198, %isoption.exit603, %isoption.exit615, %isoption.exit629, %isoption.exit643, %isoption.exit655, %isoption.exit669, %isoption.exit722, %isoption.exit676, %isoption.exit662, %isoption.exit636, %isoption.exit622, %isoption.exit
  %.promoted1362 = phi i32 [ %.promoted1363, %isoption.exit615 ], [ %.promoted1363, %198 ], [ %.promoted1363, %isoption.exit643 ], [ %.promoted1363, %isoption.exit636 ], [ %.promoted1363, %isoption.exit ], [ %.promoted1363, %isoption.exit629 ], [ %.promoted1363, %isoption.exit603 ], [ %112, %isoption.exit622 ], [ %.promoted1363, %isoption.exit676 ], [ %.promoted1363, %isoption.exit669 ], [ %.promoted1363, %isoption.exit722 ], [ %.promoted1363, %isoption.exit662 ], [ %.promoted1363, %isoption.exit655 ]
  %406 = phi i32 [ %83, %isoption.exit615 ], [ %83, %198 ], [ %83, %isoption.exit643 ], [ %83, %isoption.exit636 ], [ %83, %isoption.exit ], [ %83, %isoption.exit629 ], [ %83, %isoption.exit603 ], [ %112, %isoption.exit622 ], [ %83, %isoption.exit676 ], [ %83, %isoption.exit669 ], [ %83, %isoption.exit722 ], [ %83, %isoption.exit662 ], [ %83, %isoption.exit655 ]
  %.1846 = phi ptr [ %.6851, %isoption.exit615 ], [ %199, %198 ], [ %.10855, %isoption.exit643 ], [ %.9854, %isoption.exit636 ], [ %.3848, %isoption.exit ], [ %.8853, %isoption.exit629 ], [ %.4849, %isoption.exit603 ], [ %.7852, %isoption.exit622 ], [ %.15859, %isoption.exit676 ], [ %.14, %isoption.exit669 ], [ %.23, %isoption.exit722 ], [ %.13858, %isoption.exit662 ], [ %.12857, %isoption.exit655 ]
  %.4466 = phi i32 [ %106, %isoption.exit615 ], [ %.34651358, %198 ], [ %130, %isoption.exit643 ], [ %124, %isoption.exit636 ], [ %91, %isoption.exit ], [ %118, %isoption.exit629 ], [ %97, %isoption.exit603 ], [ %.34651358, %isoption.exit622 ], [ %157, %isoption.exit676 ], [ %151, %isoption.exit669 ], [ %245, %isoption.exit722 ], [ %145, %isoption.exit662 ], [ %139, %isoption.exit655 ]
  %407 = freeze i32 %.4466
  %.not509 = icmp eq ptr %.1846, null
  br i1 %.not509, label %.loopexit, label %82, !llvm.loop !22

.loopexit:                                        ; preds = %isoption.exit690, %isoption.exit690.thread, %isoptish.exit.thread862.tail, %49, %76, %72, %44
  %.promoted1361 = phi i32 [ %.promoted13641365, %49 ], [ %.promoted13641365, %72 ], [ %.promoted13641365, %76 ], [ %.promoted13641365, %44 ], [ %.promoted13641365, %isoptish.exit.thread862.tail ], [ %.promoted1362.ph, %isoption.exit690.thread ], [ %.promoted1362, %isoption.exit690 ]
  %.5491 = phi i32 [ %.04861366, %49 ], [ %.04861366, %72 ], [ %.04861366, %76 ], [ %.04861366, %44 ], [ %.04861366, %isoptish.exit.thread862.tail ], [ %.2488.ph, %isoption.exit690.thread ], [ %.04861366, %isoption.exit690 ]
  %.sroa.0297.5 = phi i64 [ %.sroa.0297.01367, %49 ], [ %.sroa.0297.01367, %72 ], [ %.sroa.0297.01367, %76 ], [ %.sroa.0297.01367, %44 ], [ %.sroa.0297.01367, %isoptish.exit.thread862.tail ], [ %.sroa.0297.3.ph, %isoption.exit690.thread ], [ %.sroa.0297.01367, %isoption.exit690 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.01368, %49 ], [ %.sroa.11.01368, %72 ], [ %.sroa.11.01368, %76 ], [ %.sroa.11.01368, %44 ], [ %.sroa.11.01368, %isoptish.exit.thread862.tail ], [ %.sroa.11.3.ph, %isoption.exit690.thread ], [ %.sroa.11.01368, %isoption.exit690 ]
  %.4485 = phi i32 [ %.04811369, %49 ], [ %.04811369, %72 ], [ %.04811369, %76 ], [ %.04811369, %44 ], [ %.04811369, %isoptish.exit.thread862.tail ], [ %.3484.ph, %isoption.exit690.thread ], [ %.04811369, %isoption.exit690 ]
  %.1480 = phi i32 [ %.04791370, %49 ], [ %.04791370, %72 ], [ %.04791370, %76 ], [ %.04791370, %44 ], [ 1, %isoptish.exit.thread862.tail ], [ 0, %isoption.exit690.thread ], [ 0, %isoption.exit690 ]
  %.3478 = phi i32 [ %.04751371, %49 ], [ 1, %72 ], [ 0, %76 ], [ %.04751371, %44 ], [ %.04751371, %isoptish.exit.thread862.tail ], [ %.2477.ph, %isoption.exit690.thread ], [ %.04751371, %isoption.exit690 ]
  %.3474 = phi i32 [ 1, %49 ], [ 0, %72 ], [ 0, %76 ], [ %.04711372, %44 ], [ %.04711372, %isoptish.exit.thread862.tail ], [ %.2473.ph, %isoption.exit690.thread ], [ %.04711372, %isoption.exit690 ]
  %.1469 = phi ptr [ %.04681373, %49 ], [ %.04681373, %72 ], [ %.04681373, %76 ], [ %47, %44 ], [ %.04681373, %isoptish.exit.thread862.tail ], [ %.04681373, %isoption.exit690.thread ], [ %.04681373, %isoption.exit690 ]
  %.sroa.0322.11 = phi i64 [ %.sroa.0322.11374, %49 ], [ %.sroa.0322.11374, %72 ], [ %.sroa.0322.11374, %76 ], [ %.sroa.0322.11374, %44 ], [ %.sroa.0322.11374, %isoptish.exit.thread862.tail ], [ %.sroa.0322.4.ph, %isoption.exit690.thread ], [ %.sroa.0322.11374, %isoption.exit690 ]
  %.sroa.26.11 = phi ptr [ %.sroa.26.11375, %49 ], [ %.sroa.26.11375, %72 ], [ %.sroa.26.11375, %76 ], [ %.sroa.26.11375, %44 ], [ %.sroa.26.11375, %isoptish.exit.thread862.tail ], [ %.sroa.26.4.ph, %isoption.exit690.thread ], [ %.sroa.26.11375, %isoption.exit690 ]
  %.sroa.0355.2 = phi i64 [ %57, %49 ], [ %74, %72 ], [ %.sroa.0355.11376, %76 ], [ %.sroa.0355.11376, %44 ], [ %.sroa.0355.11376, %isoptish.exit.thread862.tail ], [ %.sroa.0355.11376, %isoption.exit690.thread ], [ %.sroa.0355.11376, %isoption.exit690 ]
  %.sroa.13.2 = phi ptr [ %58, %49 ], [ %75, %72 ], [ %.sroa.13.11377, %76 ], [ %.sroa.13.11377, %44 ], [ %.sroa.13.11377, %isoptish.exit.thread862.tail ], [ %.sroa.13.11377, %isoption.exit690.thread ], [ %.sroa.13.11377, %isoption.exit690 ]
  %.5467 = phi i32 [ %.14631378, %49 ], [ %.14631378, %72 ], [ %.14631378, %76 ], [ %.14631378, %44 ], [ %.14631378, %isoptish.exit.thread862.tail ], [ %405, %isoption.exit690.thread ], [ %407, %isoption.exit690 ]
  %.1456 = phi i32 [ %.04551379, %49 ], [ %.04551379, %72 ], [ %77, %76 ], [ %.04551379, %44 ], [ %.04551379, %isoptish.exit.thread862.tail ], [ %.04551379, %isoption.exit690.thread ], [ %.04551379, %isoption.exit690 ]
  %.4453 = phi i32 [ %.04491380, %49 ], [ %.04491380, %72 ], [ %.04491380, %76 ], [ %.04491380, %44 ], [ %.04491380, %isoptish.exit.thread862.tail ], [ %.3452.ph, %isoption.exit690.thread ], [ %.04491380, %isoption.exit690 ]
  %408 = add nsw i32 %.5491, 1
  %409 = icmp slt i32 %408, %0
  br i1 %409, label %27, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.loopexit
  %410 = icmp eq i32 %.1456, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %411 = phi i32 [ 513, %19 ], [ %.promoted1361, %._crit_edge.loopexit ]
  %.sroa.0297.0.lcssa = phi i64 [ %22, %19 ], [ %.sroa.0297.5, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ %23, %19 ], [ %.sroa.11.5, %._crit_edge.loopexit ]
  %.0481.lcssa = phi i32 [ 0, %19 ], [ %.4485, %._crit_edge.loopexit ]
  %.0468.lcssa = phi ptr [ null, %19 ], [ %.1469, %._crit_edge.loopexit ]
  %.sroa.0322.1.lcssa = phi i64 [ %11, %19 ], [ %.sroa.0322.11, %._crit_edge.loopexit ]
  %.sroa.26.1.lcssa = phi ptr [ %12, %19 ], [ %.sroa.26.11, %._crit_edge.loopexit ]
  %.sroa.0355.1.lcssa = phi i64 [ %8, %19 ], [ %.sroa.0355.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %9, %19 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.1463.lcssa = phi i32 [ 0, %19 ], [ %.5467, %._crit_edge.loopexit ]
  %.0455.lcssa = phi i1 [ true, %19 ], [ %410, %._crit_edge.loopexit ]
  %.0449.lcssa = phi i32 [ 0, %19 ], [ %.4453, %._crit_edge.loopexit ]
  %412 = tail call i32 @isatty(i32 noundef 1) #19
  %.not549 = icmp eq i32 %412, 0
  br i1 %.not549, label %420, label %413

413:                                              ; preds = %._crit_edge
  %414 = or i32 %411, 132
  store i32 %414, ptr %5, align 4, !tbaa !13
  %415 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #19
  %.not550 = icmp eq ptr %415, null
  br i1 %.not550, label %420, label %416

416:                                              ; preds = %413
  %417 = load i8, ptr %415, align 1, !tbaa !15
  %.not551 = icmp eq i8 %417, 0
  br i1 %.not551, label %420, label %418

418:                                              ; preds = %416
  %419 = and i32 %414, -5
  store i32 %419, ptr %5, align 4, !tbaa !13
  br label %420

420:                                              ; preds = %413, %416, %418, %._crit_edge
  %421 = phi i32 [ %414, %413 ], [ %414, %416 ], [ %419, %418 ], [ %411, %._crit_edge ]
  %422 = and i32 %.1463.lcssa, 480
  %.not1769 = icmp eq i32 %422, 0
  br i1 %.not1769, label %434, label %423

423:                                              ; preds = %420
  %424 = and i32 %.1463.lcssa, 128
  %.not555.not = icmp eq i32 %424, 0
  %425 = lshr i32 %.1463.lcssa, 5
  %426 = and i32 %425, 8
  %427 = or i32 %421, %426
  %428 = lshr i32 %.1463.lcssa, 4
  %429 = and i32 %428, 2
  %430 = or i32 %427, %429
  %431 = lshr i32 %.1463.lcssa, 4
  %432 = and i32 %431, 4
  %spec.select1766 = or i32 %430, %432
  %433 = and i32 %430, -5
  %spec.select1767 = select i1 %.not555.not, i32 %spec.select1766, i32 %433
  store i32 %spec.select1767, ptr %5, align 4, !tbaa !13
  br label %434

434:                                              ; preds = %420, %423
  %435 = tail call ptr @getenv(ptr noundef nonnull @.str.52) #19
  %.not556 = icmp eq ptr %435, null
  br i1 %.not556, label %441, label %436

436:                                              ; preds = %434
  %437 = tail call i32 @jq_set_colors(ptr noundef nonnull %435) #19
  %.not557 = icmp eq i32 %437, 0
  br i1 %.not557, label %438, label %441

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8, !tbaa !20
  %440 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 25, i64 1, ptr %439) #20
  br label %441

441:                                              ; preds = %438, %436, %434
  %442 = tail call i32 @jv_get_kind(i64 %.sroa.0297.0.lcssa, ptr %.sroa.11.0.lcssa) #19
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %466

444:                                              ; preds = %441
  %445 = tail call { i64, ptr } @jv_array() #19
  %446 = extractvalue { i64, ptr } %445, 0
  %447 = extractvalue { i64, ptr } %445, 1
  %448 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #19
  %449 = extractvalue { i64, ptr } %448, 0
  %450 = extractvalue { i64, ptr } %448, 1
  %451 = tail call { i64, ptr } @jv_array_append(i64 %446, ptr %447, i64 %449, ptr %450) #19
  %452 = extractvalue { i64, ptr } %451, 0
  %453 = extractvalue { i64, ptr } %451, 1
  %454 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #19
  %455 = extractvalue { i64, ptr } %454, 0
  %456 = extractvalue { i64, ptr } %454, 1
  %457 = tail call { i64, ptr } @jv_array_append(i64 %452, ptr %453, i64 %455, ptr %456) #19
  %458 = extractvalue { i64, ptr } %457, 0
  %459 = extractvalue { i64, ptr } %457, 1
  %460 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.56) #19
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  %463 = tail call { i64, ptr } @jv_array_append(i64 %458, ptr %459, i64 %461, ptr %462) #19
  %464 = extractvalue { i64, ptr } %463, 0
  %465 = extractvalue { i64, ptr } %463, 1
  br label %466

466:                                              ; preds = %444, %441
  %.sroa.0297.6 = phi i64 [ %464, %444 ], [ %.sroa.0297.0.lcssa, %441 ]
  %.sroa.11.6 = phi ptr [ %465, %444 ], [ %.sroa.11.0.lcssa, %441 ]
  %467 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #19
  %468 = extractvalue { i64, ptr } %467, 0
  %469 = extractvalue { i64, ptr } %467, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %468, ptr %469, i64 %.sroa.0297.6, ptr %.sroa.11.6) #19
  %470 = load ptr, ptr %1, align 8, !tbaa !9
  %471 = tail call noalias ptr @strdup(ptr noundef %470) #19
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load ptr, ptr @stderr, align 8, !tbaa !20
  %475 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %474) #20
  tail call void @exit(i32 noundef 1) #24
  unreachable

476:                                              ; preds = %466
  %477 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #19
  %478 = extractvalue { i64, ptr } %477, 0
  %479 = extractvalue { i64, ptr } %477, 1
  %480 = tail call ptr @dirname(ptr noundef nonnull %471) #19
  %481 = tail call { i64, ptr } @jv_string(ptr noundef %480) #19
  %482 = extractvalue { i64, ptr } %481, 0
  %483 = extractvalue { i64, ptr } %481, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %478, ptr %479, i64 %482, ptr %483) #19
  tail call void @free(ptr noundef nonnull %471) #19
  %484 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.60) #19
  %485 = extractvalue { i64, ptr } %484, 0
  %486 = extractvalue { i64, ptr } %484, 1
  %487 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.61, i32 noundef 5, ptr noundef nonnull @.str.45) #19
  %488 = extractvalue { i64, ptr } %487, 0
  %489 = extractvalue { i64, ptr } %487, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %485, ptr %486, i64 %488, ptr %489) #19
  %.not558 = icmp eq ptr %.0468.lcssa, null
  %490 = and i32 %.1463.lcssa, 512
  %.not559 = icmp eq i32 %490, 0
  br i1 %.not558, label %491, label %497

491:                                              ; preds = %476
  br i1 %.not559, label %492, label %496

492:                                              ; preds = %491
  %493 = tail call i32 @isatty(i32 noundef 1) #19
  %.not560 = icmp eq i32 %493, 0
  br i1 %.not560, label %.thread, label %494

494:                                              ; preds = %492
  %495 = tail call i32 @isatty(i32 noundef 0) #19
  %.not561 = icmp eq i32 %495, 0
  br i1 %.not561, label %.thread, label %496

496:                                              ; preds = %491, %494
  tail call fastcc void @usage(i32 noundef 2, i32 noundef 1)
  unreachable

497:                                              ; preds = %476
  br i1 %.not559, label %.thread, label %498

498:                                              ; preds = %497
  %499 = tail call noalias ptr @strdup(ptr noundef nonnull %.0468.lcssa) #19
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  tail call void @perror(ptr noundef nonnull @.str.63) #20
  tail call void @exit(i32 noundef 2) #24
  unreachable

502:                                              ; preds = %498
  %503 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.0468.lcssa, i32 noundef 1) #19
  %504 = extractvalue { i64, ptr } %503, 0
  %505 = extractvalue { i64, ptr } %503, 1
  %506 = tail call i32 @jv_get_kind(i64 %504, ptr %505) #19
  %.not1089 = icmp eq i32 %506, 0
  br i1 %.not1089, label %567, label %507

507:                                              ; preds = %502
  %508 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %509 = extractvalue { i64, ptr } %508, 0
  %510 = extractvalue { i64, ptr } %508, 1
  %511 = tail call ptr @dirname(ptr noundef nonnull %499) #19
  %512 = tail call { i64, ptr } @jv_string(ptr noundef %511) #19
  %513 = extractvalue { i64, ptr } %512, 0
  %514 = extractvalue { i64, ptr } %512, 1
  %515 = tail call { i64, ptr } @jq_realpath(i64 %513, ptr %514) #19
  %516 = extractvalue { i64, ptr } %515, 0
  %517 = extractvalue { i64, ptr } %515, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %509, ptr %510, i64 %516, ptr %517) #19
  %518 = tail call { i64, ptr } @jv_object() #19
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  %521 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %522 = extractvalue { i64, ptr } %521, 0
  %523 = extractvalue { i64, ptr } %521, 1
  %524 = tail call { i64, ptr } @jv_object_set(i64 %519, ptr %520, i64 %522, ptr %523, i64 %.sroa.0355.1.lcssa, ptr %.sroa.13.1.lcssa) #19
  %525 = extractvalue { i64, ptr } %524, 0
  %526 = extractvalue { i64, ptr } %524, 1
  %527 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.67) #19
  %528 = extractvalue { i64, ptr } %527, 0
  %529 = extractvalue { i64, ptr } %527, 1
  %530 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa) #19
  %531 = extractvalue { i64, ptr } %530, 0
  %532 = extractvalue { i64, ptr } %530, 1
  %533 = tail call { i64, ptr } @jv_object_set(i64 %525, ptr %526, i64 %528, ptr %529, i64 %531, ptr %532) #19
  %534 = extractvalue { i64, ptr } %533, 0
  %535 = extractvalue { i64, ptr } %533, 1
  %536 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.68) #19
  %537 = extractvalue { i64, ptr } %536, 0
  %538 = extractvalue { i64, ptr } %536, 1
  %539 = tail call { i64, ptr } @jv_copy(i64 %534, ptr %535) #19
  %540 = extractvalue { i64, ptr } %539, 0
  %541 = extractvalue { i64, ptr } %539, 1
  %542 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa, i64 %537, ptr %538, i64 %540, ptr %541) #19
  %543 = extractvalue { i64, ptr } %542, 0
  %544 = extractvalue { i64, ptr } %542, 1
  %545 = tail call { i64, ptr } @jv_copy(i64 %543, ptr %544) #19
  %546 = extractvalue { i64, ptr } %545, 0
  %547 = extractvalue { i64, ptr } %545, 1
  %548 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %549 = extractvalue { i64, ptr } %548, 0
  %550 = extractvalue { i64, ptr } %548, 1
  %551 = tail call i32 @jv_object_has(i64 %546, ptr %547, i64 %549, ptr %550) #19
  %.not566 = icmp eq i32 %551, 0
  br i1 %.not566, label %552, label %.thread1078

552:                                              ; preds = %507
  %553 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %554 = extractvalue { i64, ptr } %553, 0
  %555 = extractvalue { i64, ptr } %553, 1
  %556 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #19
  %557 = extractvalue { i64, ptr } %556, 0
  %558 = extractvalue { i64, ptr } %556, 1
  %559 = tail call { i64, ptr } @jv_object_set(i64 %543, ptr %544, i64 %554, ptr %555, i64 %557, ptr %558) #19
  %560 = extractvalue { i64, ptr } %559, 0
  %561 = extractvalue { i64, ptr } %559, 1
  br label %.thread1078

.thread1078:                                      ; preds = %507, %552
  %.sroa.0322.13 = phi i64 [ %543, %507 ], [ %560, %552 ]
  %.sroa.26.13 = phi ptr [ %544, %507 ], [ %561, %552 ]
  %562 = tail call ptr @jv_string_value(i64 %504, ptr %505) #19
  %563 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.13, ptr %.sroa.26.13) #19
  %564 = extractvalue { i64, ptr } %563, 0
  %565 = extractvalue { i64, ptr } %563, 1
  %566 = tail call i32 @jq_compile_args(ptr noundef nonnull %16, ptr noundef %562, i64 %564, ptr %565) #19
  tail call void @free(ptr noundef nonnull %499) #19
  tail call void @jv_free(i64 %504, ptr %505) #19
  br label %633

567:                                              ; preds = %502
  %568 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %504, ptr %505) #19
  %569 = extractvalue { i64, ptr } %568, 0
  %570 = extractvalue { i64, ptr } %568, 1
  %571 = load ptr, ptr @stderr, align 8, !tbaa !20
  %572 = load ptr, ptr @progname, align 8, !tbaa !9
  %573 = tail call ptr @jv_string_value(i64 %569, ptr %570) #19
  %574 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.64, ptr noundef %572, ptr noundef %573) #22
  tail call void @jv_free(i64 %569, ptr %570) #19
  br label %711

.thread:                                          ; preds = %494, %492, %497
  %.247010761589 = phi ptr [ %.0468.lcssa, %497 ], [ @.str.62, %492 ], [ @.str.62, %494 ]
  %575 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %576 = extractvalue { i64, ptr } %575, 0
  %577 = extractvalue { i64, ptr } %575, 1
  %578 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #19
  %579 = extractvalue { i64, ptr } %578, 0
  %580 = extractvalue { i64, ptr } %578, 1
  %581 = tail call { i64, ptr } @jq_realpath(i64 %579, ptr %580) #19
  %582 = extractvalue { i64, ptr } %581, 0
  %583 = extractvalue { i64, ptr } %581, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %576, ptr %577, i64 %582, ptr %583) #19
  %584 = tail call { i64, ptr } @jv_object() #19
  %585 = extractvalue { i64, ptr } %584, 0
  %586 = extractvalue { i64, ptr } %584, 1
  %587 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %588 = extractvalue { i64, ptr } %587, 0
  %589 = extractvalue { i64, ptr } %587, 1
  %590 = tail call { i64, ptr } @jv_object_set(i64 %585, ptr %586, i64 %588, ptr %589, i64 %.sroa.0355.1.lcssa, ptr %.sroa.13.1.lcssa) #19
  %591 = extractvalue { i64, ptr } %590, 0
  %592 = extractvalue { i64, ptr } %590, 1
  %593 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.67) #19
  %594 = extractvalue { i64, ptr } %593, 0
  %595 = extractvalue { i64, ptr } %593, 1
  %596 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa) #19
  %597 = extractvalue { i64, ptr } %596, 0
  %598 = extractvalue { i64, ptr } %596, 1
  %599 = tail call { i64, ptr } @jv_object_set(i64 %591, ptr %592, i64 %594, ptr %595, i64 %597, ptr %598) #19
  %600 = extractvalue { i64, ptr } %599, 0
  %601 = extractvalue { i64, ptr } %599, 1
  %602 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.68) #19
  %603 = extractvalue { i64, ptr } %602, 0
  %604 = extractvalue { i64, ptr } %602, 1
  %605 = tail call { i64, ptr } @jv_copy(i64 %600, ptr %601) #19
  %606 = extractvalue { i64, ptr } %605, 0
  %607 = extractvalue { i64, ptr } %605, 1
  %608 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa, i64 %603, ptr %604, i64 %606, ptr %607) #19
  %609 = extractvalue { i64, ptr } %608, 0
  %610 = extractvalue { i64, ptr } %608, 1
  %611 = tail call { i64, ptr } @jv_copy(i64 %609, ptr %610) #19
  %612 = extractvalue { i64, ptr } %611, 0
  %613 = extractvalue { i64, ptr } %611, 1
  %614 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %615 = extractvalue { i64, ptr } %614, 0
  %616 = extractvalue { i64, ptr } %614, 1
  %617 = tail call i32 @jv_object_has(i64 %612, ptr %613, i64 %615, ptr %616) #19
  %.not564 = icmp eq i32 %617, 0
  br i1 %.not564, label %618, label %628

618:                                              ; preds = %.thread
  %619 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %620 = extractvalue { i64, ptr } %619, 0
  %621 = extractvalue { i64, ptr } %619, 1
  %622 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #19
  %623 = extractvalue { i64, ptr } %622, 0
  %624 = extractvalue { i64, ptr } %622, 1
  %625 = tail call { i64, ptr } @jv_object_set(i64 %609, ptr %610, i64 %620, ptr %621, i64 %623, ptr %624) #19
  %626 = extractvalue { i64, ptr } %625, 0
  %627 = extractvalue { i64, ptr } %625, 1
  br label %628

628:                                              ; preds = %618, %.thread
  %.sroa.0322.15 = phi i64 [ %609, %.thread ], [ %626, %618 ]
  %.sroa.26.15 = phi ptr [ %610, %.thread ], [ %627, %618 ]
  %629 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.15, ptr %.sroa.26.15) #19
  %630 = extractvalue { i64, ptr } %629, 0
  %631 = extractvalue { i64, ptr } %629, 1
  %632 = tail call i32 @jq_compile_args(ptr noundef nonnull %16, ptr noundef nonnull %.247010761589, i64 %630, ptr %631) #19
  br label %633

633:                                              ; preds = %.thread1078, %628
  %.sroa.0322.14 = phi i64 [ %.sroa.0322.13, %.thread1078 ], [ %.sroa.0322.15, %628 ]
  %.sroa.26.14 = phi ptr [ %.sroa.26.13, %.thread1078 ], [ %.sroa.26.15, %628 ]
  %.sroa.0355.4 = phi i64 [ %534, %.thread1078 ], [ %600, %628 ]
  %.sroa.13.4 = phi ptr [ %535, %.thread1078 ], [ %601, %628 ]
  %.1448 = phi i32 [ %566, %.thread1078 ], [ %632, %628 ]
  %.not567 = icmp eq i32 %.1448, 0
  br i1 %.not567, label %711, label %634

634:                                              ; preds = %633
  %635 = and i32 %.1463.lcssa, 32768
  %.not568 = icmp eq i32 %635, 0
  br i1 %.not568, label %637, label %636

636:                                              ; preds = %634
  tail call void @jq_dump_disassembly(ptr noundef nonnull %16, i32 noundef 0) #19
  %putchar569 = tail call i32 @putchar(i32 10)
  br label %637

637:                                              ; preds = %636, %634
  %638 = and i32 %.1463.lcssa, 16384
  %.not570 = icmp eq i32 %638, 0
  %639 = and i32 %.1463.lcssa, 2
  %.not571 = icmp eq i32 %639, 0
  br i1 %.not571, label %640, label %643

640:                                              ; preds = %637
  %641 = lshr exact i32 %638, 14
  %spec.select = or i32 %.0449.lcssa, %641
  %642 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #19
  br label %643

643:                                              ; preds = %637, %640
  %.sink = phi ptr [ %642, %640 ], [ null, %637 ]
  %644 = and i32 %.1463.lcssa, 1
  tail call void @jq_util_input_set_parser(ptr noundef %20, ptr noundef %.sink, i32 noundef %644) #19
  tail call void @jq_set_input_cb(ptr noundef nonnull %16, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %20) #19
  call void @jq_set_debug_cb(ptr noundef nonnull %16, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #19
  call void @jq_set_stderr_cb(ptr noundef nonnull %16, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #19
  br i1 %.0455.lcssa, label %645, label %646

645:                                              ; preds = %643
  call void @jq_util_input_add_input(ptr noundef %20, ptr noundef nonnull @.str.71) #19
  br label %646

646:                                              ; preds = %645, %643
  %647 = and i32 %.1463.lcssa, 4
  %.not574 = icmp eq i32 %647, 0
  br i1 %.not574, label %.preheader, label %669

.preheader:                                       ; preds = %646
  br i1 %.not570, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %648 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.lr.ph1391.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %650 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %.lr.ph1391.us, label %.critedge, !llvm.loop !25

.lr.ph1391.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %.13.ph.us1972 = phi i32 [ %663, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.2459.ph.us1971 = phi i32 [ %.4461.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %652 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %20) #19
  %653 = extractvalue { i64, ptr } %652, 0
  %654 = extractvalue { i64, ptr } %652, 1
  %655 = call i32 @jv_get_kind(i64 %653, ptr %654) #19
  %.not1090.us.us = icmp eq i32 %655, 0
  br i1 %.not1090.us.us, label %656, label %.critedge7.us.us

656:                                              ; preds = %.lr.ph1391.us
  %657 = call { i64, ptr } @jv_copy(i64 %653, ptr %654) #19
  %658 = extractvalue { i64, ptr } %657, 0
  %659 = extractvalue { i64, ptr } %657, 1
  %660 = call i32 @jv_invalid_has_msg(i64 %658, ptr %659) #19
  %.not576.us.us = icmp eq i32 %660, 0
  br i1 %.not576.us.us, label %.critedge, label %.critedge7.us.us

.critedge7.us.us:                                 ; preds = %656, %.lr.ph1391.us
  %661 = call i32 @jv_get_kind(i64 %653, ptr %654) #19
  %.not1091.us.us = icmp eq i32 %661, 0
  br i1 %.not1091.us.us, label %.split1422.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge7.us.us
  %662 = load i32, ptr %5, align 4, !tbaa !13
  %663 = call fastcc i32 @process(ptr noundef nonnull %16, i64 %653, ptr %654, i32 noundef %.0481.lcssa, i32 noundef %662, i32 noundef %.1463.lcssa)
  %664 = icmp slt i32 %663, 1
  %665 = icmp ne i32 %663, -4
  %or.cond9.us = and i1 %664, %665
  %666 = icmp ne i32 %663, -1
  %667 = zext i1 %666 to i32
  %.4461.us = select i1 %or.cond9.us, i32 %667, i32 %.2459.ph.us1971
  %668 = call i32 @jq_halted(ptr noundef nonnull %16) #19
  %.not578.us = icmp eq i32 %668, 0
  br i1 %.not578.us, label %.outer.us, label %.split.us.us..critedge.loopexit_crit_edge, !llvm.loop !25

669:                                              ; preds = %646
  %670 = call { i64, ptr } @jv_null() #19
  %671 = extractvalue { i64, ptr } %670, 0
  %672 = extractvalue { i64, ptr } %670, 1
  %673 = load i32, ptr %5, align 4, !tbaa !13
  %674 = call fastcc i32 @process(ptr noundef nonnull %16, i64 %671, ptr %672, i32 noundef %.0481.lcssa, i32 noundef %673, i32 noundef %.1463.lcssa)
  br label %.critedge

.lr.ph1391:                                       ; preds = %.outer, %701
  %675 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %20) #19
  %676 = extractvalue { i64, ptr } %675, 0
  %677 = extractvalue { i64, ptr } %675, 1
  %678 = call i32 @jv_get_kind(i64 %676, ptr %677) #19
  %.not1090 = icmp eq i32 %678, 0
  br i1 %.not1090, label %679, label %.critedge7

679:                                              ; preds = %.lr.ph1391
  %680 = call { i64, ptr } @jv_copy(i64 %676, ptr %677) #19
  %681 = extractvalue { i64, ptr } %680, 0
  %682 = extractvalue { i64, ptr } %680, 1
  %683 = call i32 @jv_invalid_has_msg(i64 %681, ptr %682) #19
  %.not576 = icmp eq i32 %683, 0
  br i1 %.not576, label %.critedge, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph1391, %679
  %684 = call i32 @jv_get_kind(i64 %676, ptr %677) #19
  %.not1091 = icmp eq i32 %684, 0
  br i1 %.not1091, label %701, label %.split

.split:                                           ; preds = %.critedge7
  %685 = load ptr, ptr %3, align 8, !tbaa !11
  %686 = load i32, ptr %5, align 4, !tbaa !13
  %687 = call fastcc i32 @process(ptr noundef %685, i64 %676, ptr %677, i32 noundef %.0481.lcssa, i32 noundef %686, i32 noundef %.1463.lcssa)
  %688 = icmp slt i32 %687, 1
  %689 = icmp ne i32 %687, -4
  %or.cond9 = and i1 %688, %689
  %690 = icmp ne i32 %687, -1
  %691 = zext i1 %690 to i32
  %.4461 = select i1 %or.cond9, i32 %691, i32 %.2459.ph
  %692 = call i32 @jq_halted(ptr noundef %685) #19
  %.not578 = icmp eq i32 %692, 0
  br i1 %.not578, label %.outer, label %.critedge, !llvm.loop !25

.outer:                                           ; preds = %.preheader, %.split
  %.2459.ph = phi i32 [ %.4461, %.split ], [ -1, %.preheader ]
  %.13.ph = phi i32 [ %687, %.split ], [ -4, %.preheader ]
  %693 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %.lr.ph1391, label %.critedge

.split1422.us:                                    ; preds = %.critedge7.us.us
  %695 = call { i64, ptr } @jv_invalid_get_msg(i64 %653, ptr %654) #19
  %696 = extractvalue { i64, ptr } %695, 0
  %697 = extractvalue { i64, ptr } %695, 1
  %698 = load ptr, ptr @stderr, align 8, !tbaa !20
  %699 = call ptr @jv_string_value(i64 %696, ptr %697) #19
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.72, ptr noundef %699) #22
  call void @jv_free(i64 %696, ptr %697) #19
  br label %.critedge

701:                                              ; preds = %.critedge7
  %702 = call { i64, ptr } @jv_invalid_get_msg(i64 %676, ptr %677) #19
  %703 = extractvalue { i64, ptr } %702, 0
  %704 = extractvalue { i64, ptr } %702, 1
  %705 = load ptr, ptr @stderr, align 8, !tbaa !20
  %706 = call ptr @jv_string_value(i64 %703, ptr %704) #19
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.73, ptr noundef %706) #22
  call void @jv_free(i64 %703, ptr %704) #19
  %708 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %.lr.ph1391, label %.critedge

.split.us.us..critedge.loopexit_crit_edge:        ; preds = %.split.us.us
  br label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.outer, %.split, %701, %679, %.outer.us, %656, %.outer.us.preheader, %.split.us.us..critedge.loopexit_crit_edge, %.split1422.us, %669
  %.1458 = phi i32 [ -1, %669 ], [ %.2459.ph.us1971, %.split1422.us ], [ -1, %.outer.us.preheader ], [ %.2459.ph, %701 ], [ %.4461.us, %.split.us.us..critedge.loopexit_crit_edge ], [ %.2459.ph.us1971, %656 ], [ %.4461.us, %.outer.us ], [ %.2459.ph, %679 ], [ %.4461, %.split ], [ %.2459.ph, %.outer ]
  %.12 = phi i32 [ %674, %669 ], [ 5, %.split1422.us ], [ -4, %.outer.us.preheader ], [ %.13.ph, %701 ], [ %663, %.split.us.us..critedge.loopexit_crit_edge ], [ %.13.ph.us1972, %656 ], [ %663, %.outer.us ], [ %.13.ph, %679 ], [ %687, %.split ], [ %.13.ph, %.outer ]
  %710 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %.not579 = icmp eq i32 %710, 0
  %spec.select596 = select i1 %.not579, i32 %.12, i32 2
  br label %711

711:                                              ; preds = %567, %isoption.exit791, %isoption.exit786, %isoption.exit781, %359, %.critedge, %633, %18
  %.sroa.0322.0 = phi i64 [ %11, %18 ], [ %.sroa.0322.14, %633 ], [ %.sroa.0322.14, %.critedge ], [ %.sroa.0322.1.lcssa, %567 ], [ %.sroa.0322.11374, %359 ], [ %.sroa.0322.11374, %isoption.exit781 ], [ %.sroa.0322.11374, %isoption.exit786 ], [ %.sroa.0322.11374, %isoption.exit791 ]
  %.sroa.26.0 = phi ptr [ %12, %18 ], [ %.sroa.26.14, %633 ], [ %.sroa.26.14, %.critedge ], [ %.sroa.26.1.lcssa, %567 ], [ %.sroa.26.11375, %359 ], [ %.sroa.26.11375, %isoption.exit781 ], [ %.sroa.26.11375, %isoption.exit786 ], [ %.sroa.26.11375, %isoption.exit791 ]
  %.sroa.0355.0 = phi i64 [ %8, %18 ], [ %.sroa.0355.4, %633 ], [ %.sroa.0355.4, %.critedge ], [ %.sroa.0355.1.lcssa, %567 ], [ %.sroa.0355.11376, %359 ], [ %.sroa.0355.11376, %isoption.exit781 ], [ %.sroa.0355.11376, %isoption.exit786 ], [ %.sroa.0355.11376, %isoption.exit791 ]
  %.sroa.13.0 = phi ptr [ %9, %18 ], [ %.sroa.13.4, %633 ], [ %.sroa.13.4, %.critedge ], [ %.sroa.13.1.lcssa, %567 ], [ %.sroa.13.11377, %359 ], [ %.sroa.13.11377, %isoption.exit781 ], [ %.sroa.13.11377, %isoption.exit786 ], [ %.sroa.13.11377, %isoption.exit791 ]
  %.0462 = phi i32 [ 0, %18 ], [ %.1463.lcssa, %633 ], [ %.1463.lcssa, %.critedge ], [ %.1463.lcssa, %567 ], [ %.34651358, %359 ], [ %.34651358, %isoption.exit781 ], [ %.34651358, %isoption.exit786 ], [ %.34651358, %isoption.exit791 ]
  %.0457 = phi i32 [ -1, %18 ], [ -1, %633 ], [ %.1458, %.critedge ], [ -1, %567 ], [ -1, %359 ], [ -1, %isoption.exit781 ], [ -1, %isoption.exit786 ], [ -1, %isoption.exit791 ]
  %.0 = phi i32 [ 2, %18 ], [ 3, %633 ], [ %spec.select596, %.critedge ], [ 2, %567 ], [ 2, %359 ], [ 0, %isoption.exit781 ], [ 0, %isoption.exit786 ], [ %394, %isoption.exit791 ]
  %712 = load ptr, ptr @stdout, align 8, !tbaa !20
  %713 = call i32 @ferror(ptr noundef %712) #19
  %714 = call i32 @fclose(ptr noundef %712)
  %715 = or i32 %714, %713
  %or.cond11.not = icmp eq i32 %715, 0
  br i1 %or.cond11.not, label %722, label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr @stderr, align 8, !tbaa !20
  %718 = tail call ptr @__errno_location() #21
  %719 = load i32, ptr %718, align 4, !tbaa !13
  %720 = call ptr @strerror(i32 noundef %719) #19
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.74, ptr noundef %720) #22
  br label %722

722:                                              ; preds = %711, %716
  %.16 = phi i32 [ 2, %716 ], [ %.0, %711 ]
  call void @jv_free(i64 %.sroa.0355.0, ptr %.sroa.13.0) #19
  call void @jv_free(i64 %.sroa.0322.0, ptr %.sroa.26.0) #19
  call void @jq_util_input_free(ptr noundef nonnull %4) #19
  call void @jq_teardown(ptr noundef nonnull %3) #19
  %723 = and i32 %.0462, 4096
  %.not592 = icmp eq i32 %723, 0
  br i1 %.not592, label %731, label %724

724:                                              ; preds = %722
  %.not593 = icmp eq i32 %.16, -4
  br i1 %.not593, label %727, label %725

725:                                              ; preds = %724
  %726 = call i32 @llvm.abs.i32(i32 %.16, i1 true)
  call void @exit(i32 noundef %726) #25
  unreachable

727:                                              ; preds = %724
  switch i32 %.0457, label %730 [
    i32 -1, label %728
    i32 0, label %729
  ]

728:                                              ; preds = %727
  call void @exit(i32 noundef 4) #24
  unreachable

729:                                              ; preds = %727
  call void @exit(i32 noundef 1) #24
  unreachable

730:                                              ; preds = %727
  call void @exit(i32 noundef 0) #25
  unreachable

731:                                              ; preds = %722
  %732 = call i32 @llvm.smax.i32(i32 %.16, i32 0)
  call void @exit(i32 noundef %732) #25
  unreachable
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare { i64, ptr } @jv_object() local_unnamed_addr #2

declare ptr @jq_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @jq_util_input_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_null() local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_parse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @jq_util_input_add_input(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jq_realpath(i64, ptr) local_unnamed_addr #2

declare i32 @jv_object_has(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #2

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #2

declare void @jv_free(i64, ptr) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  %stdout.val = load ptr, ptr @stdout, align 8
  %stderr.val = load ptr, ptr @stderr, align 8
  %.0 = select i1 %3, ptr %stdout.val, ptr %stderr.val
  %4 = load ptr, ptr @progname, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.45, ptr noundef %4, ptr noundef %4, ptr noundef %4) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @progname, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.78, ptr noundef %7) #19
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 2372, i64 1, ptr %.0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %5, 0
  %or.cond = and i1 %3, %12
  %13 = select i1 %or.cond, i32 2, i32 %0
  tail call void @exit(i32 noundef %13) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @jq_testsuite(i64, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jq_set_colors(ptr noundef) local_unnamed_addr #2

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @jq_compile_args(ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jq_util_input_set_parser(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #2

declare void @jq_set_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input_cb(ptr noundef, ptr noundef) #2

declare void @jq_set_debug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @debug_cb(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) #10 {
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = tail call { i64, ptr } @jv_array() #19
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.80) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_array_append(i64 %6, ptr %7, i64 %9, ptr %10) #19
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %1, ptr %2) #19
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = and i32 %4, -2
  tail call void @jv_dumpf(i64 %15, ptr %16, ptr noundef %17, i32 noundef %18) #19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal void @stderr_cb(ptr readonly captures(none) %0, i64 %1, ptr %2) #11 {
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
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  %14 = tail call i64 @fwrite(ptr noundef readonly %7, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %12, ptr noundef %13) #20
  br label %21

15:                                               ; preds = %3
  %16 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #19
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = tail call ptr @jv_string_value(i64 %17, ptr %18) #19
  %fputs = tail call i32 @fputs(ptr %20, ptr %19) #20
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.02.0 = phi i64 [ %1, %6 ], [ %17, %15 ]
  %.sroa.8.0 = phi ptr [ %2, %6 ], [ %18, %15 ]
  tail call void @jv_free(i64 %.sroa.02.0, ptr %.sroa.8.0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %0, i64 %1, ptr %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #10 {
  tail call void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #19
  %7 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @jv_get_kind(i64 %8, ptr %9) #19
  %.not119128 = icmp eq i32 %10, 0
  br i1 %.not119128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = and i32 %5, 8
  %.not107 = icmp eq i32 %11, 0
  %12 = and i32 %5, 32
  %.not109 = icmp eq i32 %12, 0
  %13 = and i32 %5, 16
  %.not110 = icmp eq i32 %13, 0
  %14 = and i32 %5, 16384
  %.not108 = icmp eq i32 %14, 0
  %15 = and i32 %5, 1024
  %.not116 = icmp eq i32 %15, 0
  %16 = and i32 %5, 2048
  %.not118 = icmp eq i32 %16, 0
  br i1 %.not107, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not108, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

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
  br i1 %.not116, label %25, label %27

25:                                               ; preds = %24
  %26 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc120.us.us = tail call i32 @fputc(i32 10, ptr %26)
  br label %27

27:                                               ; preds = %25, %24
  br i1 %.not110, label %30, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc121.us.us = tail call i32 @fputc(i32 0, ptr %29)
  br label %30

30:                                               ; preds = %28, %27
  br i1 %.not118, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8, !tbaa !20
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_get_kind(i64 %36, ptr %37) #19
  %.not119.us.us = icmp eq i32 %38, 0
  br i1 %.not119.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not116, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %55
  %39 = phi ptr [ %58, %55 ], [ %9, %.lr.ph.split.us.split ]
  %40 = phi i64 [ %57, %55 ], [ %8, %.lr.ph.split.us.split ]
  %41 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #19
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.split.us.split.split.us
  %44 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #19
  %45 = icmp eq i32 %44, 1
  %spec.select.us.us137 = sext i1 %45 to i32
  br label %46

46:                                               ; preds = %43, %.lr.ph.split.us.split.split.us
  %.2.us.us138 = phi i32 [ -1, %.lr.ph.split.us.split.split.us ], [ %spec.select.us.us137, %43 ]
  %47 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc.us.us = tail call i32 @fputc(i32 30, ptr %47)
  tail call void @jv_dump(i64 %40, ptr %39, i32 noundef %4) #19
  %48 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc120.us.us139 = tail call i32 @fputc(i32 10, ptr %48)
  br i1 %.not110, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc121.us.us140 = tail call i32 @fputc(i32 0, ptr %50)
  br label %51

51:                                               ; preds = %49, %46
  br i1 %.not118, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stdout, align 8, !tbaa !20
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %51
  %56 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #19
  %.not119.us.us141 = icmp eq i32 %59, 0
  br i1 %.not119.us.us141, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !26

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
  %68 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc.us = tail call i32 @fputc(i32 30, ptr %68)
  tail call void @jv_dump(i64 %61, ptr %60, i32 noundef %4) #19
  br i1 %.not110, label %71, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc121.us = tail call i32 @fputc(i32 0, ptr %70)
  br label %71

71:                                               ; preds = %69, %67
  br i1 %.not118, label %75, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @stdout, align 8, !tbaa !20
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %71
  %76 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_get_kind(i64 %77, ptr %78) #19
  %.not119.us = icmp eq i32 %79, 0
  br i1 %.not119.us, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %80 = phi ptr [ %139, %136 ], [ %9, %.lr.ph ]
  %81 = phi i64 [ %138, %136 ], [ %8, %.lr.ph ]
  %.0129 = phi i32 [ %.1, %136 ], [ -4, %.lr.ph ]
  %82 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #19
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %116

84:                                               ; preds = %.lr.ph.split
  br i1 %.not109, label %90, label %85

85:                                               ; preds = %84
  %86 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #19
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr @stdout, align 8, !tbaa !20
  tail call void @jv_dumpf(i64 %87, ptr %88, ptr noundef %89, i32 noundef 2) #19
  br label %115

90:                                               ; preds = %84
  br i1 %.not110, label %106, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @jv_string_value(i64 %81, ptr %80) #19
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %94 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #19
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_string_length_bytes(i64 %95, ptr %96) #19
  %98 = sext i32 %97 to i64
  %.not111 = icmp eq i64 %93, %98
  br i1 %.not111, label %106, label %99

99:                                               ; preds = %91
  tail call void @jv_free(i64 %81, ptr %80) #19
  %100 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.82) #19
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
  %113 = load ptr, ptr @stdout, align 8, !tbaa !20
  %114 = tail call i64 @fwrite(ptr noundef readonly %107, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %112, ptr noundef %113)
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
  br i1 %.not108, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 30, ptr %124)
  br label %125

125:                                              ; preds = %123, %122
  tail call void @jv_dump(i64 %81, ptr %80, i32 noundef %4) #19
  br label %126

126:                                              ; preds = %125, %115
  %.1 = phi i32 [ 0, %115 ], [ %.2, %125 ]
  br i1 %.not116, label %127, label %129

127:                                              ; preds = %126
  %128 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc120 = tail call i32 @fputc(i32 10, ptr %128)
  br label %129

129:                                              ; preds = %127, %126
  br i1 %.not110, label %132, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @stdout, align 8, !tbaa !20
  %fputc121 = tail call i32 @fputc(i32 0, ptr %131)
  br label %132

132:                                              ; preds = %130, %129
  br i1 %.not118, label %136, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stdout, align 8, !tbaa !20
  %135 = tail call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %132
  %137 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #19
  %.not119 = icmp eq i32 %140, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph.split, !llvm.loop !26

.loopexit:                                        ; preds = %136, %75, %55, %34, %6, %99
  %.0127 = phi i32 [ %.0129, %99 ], [ -4, %6 ], [ %.2.us.us, %34 ], [ %.2.us.us138, %55 ], [ %.2.us, %75 ], [ %.1, %136 ]
  %.sroa.058.0 = phi i64 [ %104, %99 ], [ %8, %6 ], [ %36, %34 ], [ %57, %55 ], [ %77, %75 ], [ %138, %136 ]
  %.sroa.19.0 = phi ptr [ %105, %99 ], [ %9, %6 ], [ %37, %34 ], [ %58, %55 ], [ %78, %75 ], [ %139, %136 ]
  %141 = tail call i32 @jq_halted(ptr noundef %0) #19
  %.not112 = icmp eq i32 %141, 0
  br i1 %.not112, label %183, label %142

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
  %166 = load ptr, ptr @stderr, align 8, !tbaa !20
  %167 = tail call i64 @fwrite(ptr noundef readonly %160, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %165, ptr noundef %166) #20
  br label %180

168:                                              ; preds = %153
  %169 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #19
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #19
  %.not122 = icmp eq i32 %172, 0
  br i1 %.not122, label %180, label %173

173:                                              ; preds = %171
  %174 = tail call { i64, ptr } @jv_dump_string(i64 %155, ptr %156, i32 noundef 0) #19
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = load ptr, ptr @stderr, align 8, !tbaa !20
  %178 = tail call ptr @jv_string_value(i64 %175, ptr %176) #19
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.47, ptr noundef %178) #22
  br label %180

180:                                              ; preds = %168, %173, %171, %159
  %.sroa.022.0 = phi i64 [ %155, %159 ], [ %155, %168 ], [ %175, %173 ], [ %155, %171 ]
  %.sroa.12.0 = phi ptr [ %156, %159 ], [ %156, %168 ], [ %176, %173 ], [ %156, %171 ]
  %181 = load ptr, ptr @stderr, align 8, !tbaa !20
  %182 = tail call i32 @fflush(ptr noundef %181)
  tail call void @jv_free(i64 %.sroa.022.0, ptr %.sroa.12.0) #19
  br label %214

183:                                              ; preds = %.loopexit
  %184 = tail call { i64, ptr } @jv_copy(i64 %.sroa.058.0, ptr %.sroa.19.0) #19
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = tail call i32 @jv_invalid_has_msg(i64 %185, ptr %186) #19
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %214, label %188

188:                                              ; preds = %183
  %189 = tail call { i64, ptr } @jv_copy(i64 %.sroa.058.0, ptr %.sroa.19.0) #19
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
  %201 = load ptr, ptr @stderr, align 8, !tbaa !20
  %202 = tail call ptr @jv_string_value(i64 %196, ptr %197) #19
  %203 = tail call ptr @jv_string_value(i64 %193, ptr %194) #19
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.85, ptr noundef %202, ptr noundef %203) #22
  br label %213

205:                                              ; preds = %188
  %206 = tail call { i64, ptr } @jv_dump_string(i64 %193, ptr %194, i32 noundef 0) #19
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = load ptr, ptr @stderr, align 8, !tbaa !20
  %210 = tail call ptr @jv_string_value(i64 %196, ptr %197) #19
  %211 = tail call ptr @jv_string_value(i64 %207, ptr %208) #19
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.86, ptr noundef %210, ptr noundef %211) #22
  br label %213

213:                                              ; preds = %205, %200
  %.sroa.07.0 = phi i64 [ %193, %200 ], [ %207, %205 ]
  %.sroa.9.0 = phi ptr [ %194, %200 ], [ %208, %205 ]
  tail call void @jv_free(i64 %196, ptr %197) #19
  tail call void @jv_free(i64 %.sroa.07.0, ptr %.sroa.9.0) #19
  br label %214

214:                                              ; preds = %183, %213, %180
  %.4 = phi i32 [ %.3, %180 ], [ 5, %213 ], [ %.0127, %183 ]
  tail call void @jv_free(i64 %.sroa.058.0, ptr %.sroa.19.0) #19
  ret i32 %.4
}

declare i32 @jq_util_input_errors(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input(ptr noundef) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

declare i32 @jq_halted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @die() unnamed_addr #14 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = load ptr, ptr @progname, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %2) #22
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 61, i64 1, ptr %4) #20
  tail call void @exit(i32 noundef 2) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare void @jv_dumpf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare { i64, ptr } @jq_get_exit_code(ptr noundef) local_unnamed_addr #2

declare double @jv_number_value(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jq_get_error_message(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_get_position(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19jq_util_input_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
