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
  br label %714

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
  %.04491385 = phi i32 [ 0, %.lr.ph ], [ %.4453, %.loopexit ]
  %.04551384 = phi i32 [ 0, %.lr.ph ], [ %.1456, %.loopexit ]
  %.14631383 = phi i32 [ 0, %.lr.ph ], [ %.5467, %.loopexit ]
  %.sroa.13.11382 = phi ptr [ %9, %.lr.ph ], [ %.sroa.13.2, %.loopexit ]
  %.sroa.0355.11381 = phi i64 [ %8, %.lr.ph ], [ %.sroa.0355.2, %.loopexit ]
  %.sroa.26.11380 = phi ptr [ %12, %.lr.ph ], [ %.sroa.26.11, %.loopexit ]
  %.sroa.0322.11379 = phi i64 [ %11, %.lr.ph ], [ %.sroa.0322.11, %.loopexit ]
  %.04681378 = phi ptr [ null, %.lr.ph ], [ %.1469, %.loopexit ]
  %.04711377 = phi i32 [ 0, %.lr.ph ], [ %.3474, %.loopexit ]
  %.04751376 = phi i32 [ 0, %.lr.ph ], [ %.3478, %.loopexit ]
  %.04791375 = phi i32 [ 0, %.lr.ph ], [ %.1480, %.loopexit ]
  %.04811374 = phi i32 [ 0, %.lr.ph ], [ %.4485, %.loopexit ]
  %.sroa.11.01373 = phi ptr [ %23, %.lr.ph ], [ %.sroa.11.5, %.loopexit ]
  %.sroa.0297.01372 = phi i64 [ %22, %.lr.ph ], [ %.sroa.0297.5, %.loopexit ]
  %.04861371 = phi i32 [ 1, %.lr.ph ], [ %411, %.loopexit ]
  %.promoted13691370 = phi i32 [ 513, %.lr.ph ], [ %.promoted1366, %.loopexit ]
  %.not506 = icmp eq i32 %.04791375, 0
  br i1 %.not506, label %28, label %isoptish.exit.thread

28:                                               ; preds = %27
  %29 = sext i32 %.04861371 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %isoptish.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %isoptish.exit.thread863.tail, label %isoptish.exit

isoptish.exit:                                    ; preds = %34
  %38 = tail call ptr @__ctype_b_loc() #21
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = zext i8 %36 to i64
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = and i16 %42, 1024
  %.not507 = icmp eq i16 %43, 0
  br i1 %.not507, label %isoptish.exit.thread, label %isoptish.exit.thread863.tail.thread

isoptish.exit.thread:                             ; preds = %28, %isoptish.exit, %27
  %.not587 = icmp eq ptr %.04681378, null
  br i1 %.not587, label %44, label %48

44:                                               ; preds = %isoptish.exit.thread
  %45 = sext i32 %.04861371 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br label %.loopexit

48:                                               ; preds = %isoptish.exit.thread
  %.not588 = icmp eq i32 %.04711377, 0
  br i1 %.not588, label %59, label %49

49:                                               ; preds = %48
  %50 = sext i32 %.04861371 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = tail call { i64, ptr } @jv_string(ptr noundef %52) #19
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0355.11381, ptr %.sroa.13.11382, i64 %54, ptr %55) #19
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  br label %.loopexit

59:                                               ; preds = %48
  %.not589 = icmp eq i32 %.04751376, 0
  %60 = sext i32 %.04861371 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  br i1 %.not589, label %76, label %63

63:                                               ; preds = %59
  %64 = tail call { i64, ptr } @jv_parse(ptr noundef %62) #19
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call i32 @jv_get_kind(i64 %65, ptr %66) #19
  %.not1097 = icmp eq i32 %67, 0
  br i1 %.not1097, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = load ptr, ptr @progname, align 8, !tbaa !9
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.2, ptr noundef %70) #22
  tail call fastcc void @die()
  unreachable

72:                                               ; preds = %63
  %73 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0355.11381, ptr %.sroa.13.11382, i64 %65, ptr %66) #19
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  br label %.loopexit

76:                                               ; preds = %59
  tail call void @jq_util_input_add_input(ptr noundef %20, ptr noundef %62) #19
  %77 = add nsw i32 %.04551384, 1
  br label %.loopexit

isoptish.exit.thread863.tail:                     ; preds = %34
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit, label %isoptish.exit.thread863.tail.thread

isoptish.exit.thread863.tail.thread:              ; preds = %isoptish.exit, %isoptish.exit.thread863.tail
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %storemerge = select i1 %37, ptr %81, ptr %35
  br label %82

82:                                               ; preds = %isoptish.exit.thread863.tail.thread, %isoption.exit691
  %.promoted1368 = phi i32 [ %.promoted13691370, %isoptish.exit.thread863.tail.thread ], [ %.promoted1367, %isoption.exit691 ]
  %.34651363 = phi i32 [ %.14631383, %isoptish.exit.thread863.tail.thread ], [ %410, %isoption.exit691 ]
  %.08461354 = phi ptr [ %storemerge, %isoptish.exit.thread863.tail.thread ], [ %.1847, %isoption.exit691 ]
  %83 = phi i32 [ %.promoted13691370, %isoptish.exit.thread863.tail.thread ], [ %409, %isoption.exit691 ]
  br i1 %37, label %89, label %84

84:                                               ; preds = %82
  %85 = load i8, ptr %.08461354, align 1, !tbaa !15
  switch i8 %85, label %398 [
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
    i8 104, label %isoption.exit775
    i8 86, label %isoption.exit782
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %88, 0
  %spec.store.select.i = select i1 %.not13.i, ptr null, ptr %87
  br label %isoption.exit

89:                                               ; preds = %82
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %.not11.i = icmp eq i32 %90, 0
  br i1 %.not11.i, label %isoption.exit, label %95

isoption.exit:                                    ; preds = %89, %86
  %.3849 = phi ptr [ %spec.store.select.i, %86 ], [ null, %89 ]
  %91 = or i32 %.34651363, 1
  br label %isoption.exit691

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %.not13.i599 = icmp eq i8 %94, 0
  %spec.store.select.i600 = select i1 %.not13.i599, ptr null, ptr %93
  br label %isoption.exit604

95:                                               ; preds = %89
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(11) @.str.5) #23
  %.not11.i603 = icmp eq i32 %96, 0
  br i1 %.not11.i603, label %isoption.exit604, label %98

isoption.exit604:                                 ; preds = %95, %92
  %.4850 = phi ptr [ %spec.store.select.i600, %92 ], [ null, %95 ]
  %97 = or i32 %.34651363, 8
  br label %isoption.exit691

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(12) @.str.6) #23
  %.not11.i606 = icmp eq i32 %99, 0
  br i1 %.not11.i606, label %isoption.exit609, label %104

isoption.exit609:                                 ; preds = %98
  %100 = or i32 %.34651363, 1048
  br label %isoption.exit691.thread

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %.not13.i611 = icmp eq i8 %103, 0
  %spec.store.select.i612 = select i1 %.not13.i611, ptr null, ptr %102
  br label %isoption.exit616

104:                                              ; preds = %98
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(12) @.str.7) #23
  %.not11.i615 = icmp eq i32 %105, 0
  br i1 %.not11.i615, label %isoption.exit616, label %110

isoption.exit616:                                 ; preds = %104, %101
  %.6852 = phi ptr [ %spec.store.select.i612, %101 ], [ null, %104 ]
  %106 = or i32 %.34651363, 1032
  br label %isoption.exit691

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %.not13.i618 = icmp eq i8 %109, 0
  %spec.store.select.i619 = select i1 %.not13.i618, ptr null, ptr %108
  br label %isoption.exit623

110:                                              ; preds = %104
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(15) @.str.8) #23
  %.not11.i622 = icmp eq i32 %111, 0
  br i1 %.not11.i622, label %isoption.exit623, label %116

isoption.exit623:                                 ; preds = %110, %107
  %.7853 = phi ptr [ %spec.store.select.i619, %107 ], [ null, %110 ]
  %112 = and i32 %83, -1858
  store i32 %112, ptr %5, align 4, !tbaa !13
  br label %isoption.exit691

113:                                              ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %.not13.i625 = icmp eq i8 %115, 0
  %spec.store.select.i626 = select i1 %.not13.i625, ptr null, ptr %114
  br label %isoption.exit630

116:                                              ; preds = %110
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(13) @.str.9) #23
  %.not11.i629 = icmp eq i32 %117, 0
  br i1 %.not11.i629, label %isoption.exit630, label %122

isoption.exit630:                                 ; preds = %116, %113
  %.8854 = phi ptr [ %spec.store.select.i626, %113 ], [ null, %116 ]
  %118 = or i32 %.34651363, 64
  br label %isoption.exit691

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %.not13.i632 = icmp eq i8 %121, 0
  %spec.store.select.i633 = select i1 %.not13.i632, ptr null, ptr %120
  br label %isoption.exit637

122:                                              ; preds = %116
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(18) @.str.10) #23
  %.not11.i636 = icmp eq i32 %123, 0
  br i1 %.not11.i636, label %isoption.exit637, label %128

isoption.exit637:                                 ; preds = %122, %119
  %.9855 = phi ptr [ %spec.store.select.i633, %119 ], [ null, %122 ]
  %124 = or i32 %.34651363, 128
  br label %isoption.exit691

125:                                              ; preds = %84
  %126 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %.not13.i639 = icmp eq i8 %127, 0
  %spec.store.select.i640 = select i1 %.not13.i639, ptr null, ptr %126
  br label %isoption.exit644

128:                                              ; preds = %122
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(13) @.str.11) #23
  %.not11.i643 = icmp eq i32 %129, 0
  br i1 %.not11.i643, label %isoption.exit644, label %131

isoption.exit644:                                 ; preds = %128, %125
  %.10856 = phi ptr [ %spec.store.select.i640, %125 ], [ null, %128 ]
  %130 = or i32 %.34651363, 32
  br label %isoption.exit691

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(11) @.str.12) #23
  %.not11.i646 = icmp eq i32 %132, 0
  br i1 %.not11.i646, label %isoption.exit649, label %137

isoption.exit649:                                 ; preds = %131
  %133 = or i32 %.34651363, 2048
  br label %isoption.exit691.thread

134:                                              ; preds = %84
  %135 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %.not13.i651 = icmp eq i8 %136, 0
  %spec.store.select.i652 = select i1 %.not13.i651, ptr null, ptr %135
  br label %isoption.exit656

137:                                              ; preds = %131
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(10) @.str.13) #23
  %.not11.i655 = icmp eq i32 %138, 0
  br i1 %.not11.i655, label %isoption.exit656, label %143

isoption.exit656:                                 ; preds = %137, %134
  %.12858 = phi ptr [ %spec.store.select.i652, %134 ], [ null, %137 ]
  %139 = or i32 %.34651363, 256
  br label %isoption.exit691

140:                                              ; preds = %84
  %141 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %.not13.i658 = icmp eq i8 %142, 0
  %spec.store.select.i659 = select i1 %.not13.i658, ptr null, ptr %141
  br label %isoption.exit663

143:                                              ; preds = %137
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(10) @.str.14) #23
  %.not11.i662 = icmp eq i32 %144, 0
  br i1 %.not11.i662, label %isoption.exit663, label %149

isoption.exit663:                                 ; preds = %143, %140
  %.13859 = phi ptr [ %spec.store.select.i659, %140 ], [ null, %143 ]
  %145 = or i32 %.34651363, 2
  br label %isoption.exit691

146:                                              ; preds = %84
  %147 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %.not13.i665 = icmp eq i8 %148, 0
  %spec.store.select.i666 = select i1 %.not13.i665, ptr null, ptr %147
  br label %isoption.exit670

149:                                              ; preds = %143
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(11) @.str.15) #23
  %.not11.i669 = icmp eq i32 %150, 0
  br i1 %.not11.i669, label %isoption.exit670, label %155

isoption.exit670:                                 ; preds = %149, %146
  %.14 = phi ptr [ %spec.store.select.i666, %146 ], [ null, %149 ]
  %151 = or i32 %.34651363, 4
  br label %isoption.exit691

152:                                              ; preds = %84
  %153 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !15
  %.not13.i672 = icmp eq i8 %154, 0
  %spec.store.select.i673 = select i1 %.not13.i672, ptr null, ptr %153
  br label %isoption.exit677

155:                                              ; preds = %149
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(10) @.str.16) #23
  %.not11.i676 = icmp eq i32 %156, 0
  br i1 %.not11.i676, label %isoption.exit677, label %161

isoption.exit677:                                 ; preds = %155, %152
  %.15860 = phi ptr [ %spec.store.select.i673, %152 ], [ null, %155 ]
  %157 = or i32 %.34651363, 512
  br label %isoption.exit691

158:                                              ; preds = %84
  %159 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %.not13.i679 = icmp eq i8 %160, 0
  %spec.store.select.i680 = select i1 %.not13.i679, ptr null, ptr %159
  br label %isoption.exit684

161:                                              ; preds = %155
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(13) @.str.17) #23
  %.not11.i683 = icmp eq i32 %162, 0
  br i1 %.not11.i683, label %isoption.exit684, label %201

isoption.exit684:                                 ; preds = %161, %158
  %.16861 = phi ptr [ %spec.store.select.i680, %158 ], [ null, %161 ]
  %163 = tail call i32 @jv_get_kind(i64 %.sroa.0297.01372, ptr %.sroa.11.01373) #19
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %isoption.exit684
  %166 = tail call { i64, ptr } @jv_array() #19
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  br label %169

169:                                              ; preds = %165, %isoption.exit684
  %.sroa.0297.4 = phi i64 [ %167, %165 ], [ %.sroa.0297.01372, %isoption.exit684 ]
  %.sroa.11.4 = phi ptr [ %168, %165 ], [ %.sroa.11.01373, %isoption.exit684 ]
  %.not585 = icmp eq ptr %.16861, null
  br i1 %.not585, label %180, label %170

170:                                              ; preds = %169
  %171 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %.16861) #19
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = tail call { i64, ptr } @jq_realpath(i64 %172, ptr %173) #19
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0297.4, ptr %.sroa.11.4, i64 %175, ptr %176) #19
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  br label %isoption.exit691.thread

180:                                              ; preds = %169
  %.not586 = icmp slt i32 %.04861371, %26
  br i1 %.not586, label %184, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @stderr, align 8, !tbaa !20
  %183 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 63, i64 1, ptr %182) #20
  tail call fastcc void @die()
  unreachable

184:                                              ; preds = %180
  %185 = add nsw i32 %.04861371, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %1, i64 %186
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
  br label %isoption.exit691.thread

198:                                              ; preds = %84
  %199 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %.not13.i686 = icmp eq i8 %200, 0
  br i1 %.not13.i686, label %isoption.exit691.thread, label %isoption.exit691

201:                                              ; preds = %161
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(7) @.str.19) #23
  %.not11.i690 = icmp eq i32 %202, 0
  br i1 %.not11.i690, label %isoption.exit691.thread, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(4) @.str.20) #23
  %.not11.i693 = icmp eq i32 %204, 0
  br i1 %.not11.i693, label %isoption.exit696, label %207

isoption.exit696:                                 ; preds = %203
  %205 = and i32 %83, -1858
  %206 = or disjoint i32 %205, 65
  store i32 %206, ptr %5, align 4, !tbaa !13
  br label %isoption.exit691.thread

207:                                              ; preds = %203
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(7) @.str.21) #23
  %.not11.i698 = icmp eq i32 %208, 0
  br i1 %.not11.i698, label %isoption.exit701, label %231

isoption.exit701:                                 ; preds = %207
  %.not584 = icmp slt i32 %.04861371, %26
  br i1 %.not584, label %213, label %209

209:                                              ; preds = %isoption.exit701
  %210 = load ptr, ptr @stderr, align 8, !tbaa !20
  %211 = load ptr, ptr @progname, align 8, !tbaa !9
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.22, ptr noundef %211) #22
  tail call fastcc void @die()
  unreachable

213:                                              ; preds = %isoption.exit701
  %214 = add nsw i32 %.04861371, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
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
  br label %isoption.exit691.thread

231:                                              ; preds = %207
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(4) @.str.24) #23
  %.not11.i703 = icmp eq i32 %232, 0
  br i1 %.not11.i703, label %isoption.exit706, label %234

isoption.exit706:                                 ; preds = %231
  %233 = or i32 %.34651363, 16384
  br label %isoption.exit691.thread

234:                                              ; preds = %231
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(7) @.str.25) #23
  %.not11.i708 = icmp eq i32 %235, 0
  br i1 %.not11.i708, label %isoption.exit711, label %237

isoption.exit711:                                 ; preds = %234
  %236 = or i32 %.04491385, 2
  br label %isoption.exit691.thread

237:                                              ; preds = %234
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(14) @.str.26) #23
  %.not11.i713 = icmp eq i32 %238, 0
  br i1 %.not11.i713, label %isoption.exit716, label %243

isoption.exit716:                                 ; preds = %237
  %239 = or i32 %.04491385, 6
  br label %isoption.exit691.thread

240:                                              ; preds = %84
  %241 = getelementptr inbounds nuw i8, ptr %.08461354, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %.not13.i718 = icmp eq i8 %242, 0
  %spec.store.select.i719 = select i1 %.not13.i718, ptr null, ptr %241
  br label %isoption.exit723

243:                                              ; preds = %237
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(12) @.str.27) #23
  %.not11.i722 = icmp eq i32 %244, 0
  br i1 %.not11.i722, label %isoption.exit723, label %246

isoption.exit723:                                 ; preds = %243, %240
  %.23 = phi ptr [ %spec.store.select.i719, %240 ], [ null, %243 ]
  %245 = or i32 %.34651363, 4096
  br label %isoption.exit691

246:                                              ; preds = %243
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(5) @.str.28) #23
  %.not11.i725 = icmp eq i32 %247, 0
  br i1 %.not11.i725, label %isoption.exit691.thread, label %248

248:                                              ; preds = %246
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(9) @.str.29) #23
  %.not11.i730 = icmp eq i32 %249, 0
  br i1 %.not11.i730, label %isoption.exit691.thread, label %250

250:                                              ; preds = %248
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(4) @.str.30) #23
  %.not11.i735 = icmp eq i32 %251, 0
  br i1 %.not11.i735, label %isoption.exit738, label %283

isoption.exit738:                                 ; preds = %250
  %.not582 = icmp slt i32 %.04861371, %25
  br i1 %.not582, label %256, label %252

252:                                              ; preds = %isoption.exit738
  %253 = load ptr, ptr @stderr, align 8, !tbaa !20
  %254 = load ptr, ptr @progname, align 8, !tbaa !9
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.31, ptr noundef %254) #22
  tail call fastcc void @die()
  unreachable

256:                                              ; preds = %isoption.exit738
  %257 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11379, ptr %.sroa.26.11380) #19
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  %260 = sext i32 %.04861371 to i64
  %261 = getelementptr ptr, ptr %1, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = tail call { i64, ptr } @jv_string(ptr noundef %263) #19
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = tail call i32 @jv_object_has(i64 %258, ptr %259, i64 %265, ptr %266) #19
  %.not583 = icmp eq i32 %267, 0
  br i1 %.not583, label %268, label %281

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
  %278 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11379, ptr %.sroa.26.11380, i64 %271, ptr %272, i64 %276, ptr %277) #19
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  br label %281

281:                                              ; preds = %268, %256
  %.sroa.0322.5 = phi i64 [ %.sroa.0322.11379, %256 ], [ %279, %268 ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.11380, %256 ], [ %280, %268 ]
  %282 = add nsw i32 %.04861371, 2
  br label %isoption.exit691.thread

283:                                              ; preds = %250
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(8) @.str.32) #23
  %.not11.i740 = icmp eq i32 %284, 0
  br i1 %.not11.i740, label %isoption.exit743, label %322

isoption.exit743:                                 ; preds = %283
  %.not579 = icmp slt i32 %.04861371, %25
  br i1 %.not579, label %289, label %285

285:                                              ; preds = %isoption.exit743
  %286 = load ptr, ptr @stderr, align 8, !tbaa !20
  %287 = load ptr, ptr @progname, align 8, !tbaa !9
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.33, ptr noundef %287) #22
  tail call fastcc void @die()
  unreachable

289:                                              ; preds = %isoption.exit743
  %290 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11379, ptr %.sroa.26.11380) #19
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  %293 = sext i32 %.04861371 to i64
  %294 = getelementptr ptr, ptr %1, i64 %293
  %295 = getelementptr i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = tail call { i64, ptr } @jv_string(ptr noundef %296) #19
  %298 = extractvalue { i64, ptr } %297, 0
  %299 = extractvalue { i64, ptr } %297, 1
  %300 = tail call i32 @jv_object_has(i64 %291, ptr %292, i64 %298, ptr %299) #19
  %.not580 = icmp eq i32 %300, 0
  br i1 %.not580, label %301, label %320

301:                                              ; preds = %289
  %302 = getelementptr i8, ptr %294, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = tail call { i64, ptr } @jv_parse(ptr noundef %303) #19
  %305 = extractvalue { i64, ptr } %304, 0
  %306 = extractvalue { i64, ptr } %304, 1
  %307 = tail call i32 @jv_get_kind(i64 %305, ptr %306) #19
  %.not1099 = icmp eq i32 %307, 0
  br i1 %.not1099, label %308, label %312

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
  %317 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11379, ptr %.sroa.26.11380, i64 %315, ptr %316, i64 %305, ptr %306) #19
  %318 = extractvalue { i64, ptr } %317, 0
  %319 = extractvalue { i64, ptr } %317, 1
  br label %320

320:                                              ; preds = %312, %289
  %.sroa.0322.6 = phi i64 [ %.sroa.0322.11379, %289 ], [ %318, %312 ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.11380, %289 ], [ %319, %312 ]
  %321 = add nsw i32 %.04861371, 2
  br label %isoption.exit691.thread

322:                                              ; preds = %283
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(8) @.str.35) #23
  %.not11.i745 = icmp eq i32 %323, 0
  br i1 %.not11.i745, label %isoption.exit748, label %324

324:                                              ; preds = %322
  %325 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(10) @.str.36) #23
  %.not11.i750 = icmp eq i32 %325, 0
  br i1 %.not11.i750, label %isoption.exit748, label %370

isoption.exit748:                                 ; preds = %324, %322
  %.0.i744993 = phi i32 [ 1, %322 ], [ 0, %324 ]
  %326 = phi ptr [ @.str.35, %322 ], [ @.str.36, %324 ]
  %.not545 = icmp slt i32 %.04861371, %25
  br i1 %.not545, label %331, label %327

327:                                              ; preds = %isoption.exit748
  %328 = load ptr, ptr @stderr, align 8, !tbaa !20
  %329 = load ptr, ptr @progname, align 8, !tbaa !9
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.37, ptr noundef %329, ptr noundef nonnull %326, ptr noundef nonnull %326) #22
  tail call fastcc void @die()
  unreachable

331:                                              ; preds = %isoption.exit748
  %332 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.11379, ptr %.sroa.26.11380) #19
  %333 = extractvalue { i64, ptr } %332, 0
  %334 = extractvalue { i64, ptr } %332, 1
  %335 = sext i32 %.04861371 to i64
  %336 = getelementptr ptr, ptr %1, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = tail call { i64, ptr } @jv_string(ptr noundef %338) #19
  %340 = extractvalue { i64, ptr } %339, 0
  %341 = extractvalue { i64, ptr } %339, 1
  %342 = tail call i32 @jv_object_has(i64 %333, ptr %334, i64 %340, ptr %341) #19
  %.not546 = icmp eq i32 %342, 0
  br i1 %.not546, label %343, label %.thread1005

343:                                              ; preds = %331
  %344 = getelementptr i8, ptr %336, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = tail call { i64, ptr } @jv_load_file(ptr noundef %345, i32 noundef %.0.i744993) #19
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  %349 = tail call i32 @jv_get_kind(i64 %347, ptr %348) #19
  %.not1098 = icmp eq i32 %349, 0
  br i1 %.not1098, label %359, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %337, align 8, !tbaa !9
  %352 = tail call { i64, ptr } @jv_string(ptr noundef %351) #19
  %353 = extractvalue { i64, ptr } %352, 0
  %354 = extractvalue { i64, ptr } %352, 1
  %355 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.11379, ptr %.sroa.26.11380, i64 %353, ptr %354, i64 %347, ptr %348) #19
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  br label %.thread1005

.thread1005:                                      ; preds = %331, %350
  %.sroa.0322.7 = phi i64 [ %.sroa.0322.11379, %331 ], [ %356, %350 ]
  %.sroa.26.7 = phi ptr [ %.sroa.26.11380, %331 ], [ %357, %350 ]
  %358 = add nsw i32 %.04861371, 2
  br label %isoption.exit691.thread

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
  br label %714

370:                                              ; preds = %324
  %371 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(18) @.str.39) #23
  %.not11.i755 = icmp eq i32 %371, 0
  br i1 %.not11.i755, label %isoption.exit758, label %373

isoption.exit758:                                 ; preds = %370
  %372 = or i32 %.34651363, 32768
  br label %isoption.exit691.thread

373:                                              ; preds = %370
  %374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(16) @.str.40) #23
  %.not11.i760 = icmp eq i32 %374, 0
  br i1 %.not11.i760, label %isoption.exit691.thread, label %375

375:                                              ; preds = %373
  %376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(12) @.str.41) #23
  %.not11.i765 = icmp eq i32 %376, 0
  br i1 %.not11.i765, label %isoption.exit768, label %378

isoption.exit768:                                 ; preds = %375
  %377 = or i32 %.04811374, 1
  br label %isoption.exit691.thread

378:                                              ; preds = %375
  %379 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(5) @.str.42) #23
  %.not11.i774 = icmp eq i32 %379, 0
  br i1 %.not11.i774, label %isoption.exit775, label %380

isoption.exit775:                                 ; preds = %84, %378
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

380:                                              ; preds = %378
  %381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(8) @.str.43) #23
  %.not11.i781 = icmp eq i32 %381, 0
  br i1 %.not11.i781, label %isoption.exit782, label %383

isoption.exit782:                                 ; preds = %84, %380
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull @.str.45)
  br label %714

383:                                              ; preds = %380
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(20) @.str.46) #23
  %.not11.i784 = icmp eq i32 %384, 0
  br i1 %.not11.i784, label %isoption.exit787, label %385

isoption.exit787:                                 ; preds = %383
  %putchar = tail call i32 @putchar(i32 10)
  br label %714

385:                                              ; preds = %383
  %386 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08461354, ptr noundef nonnull dereferenceable(10) @.str.48) #23
  %.not11.i789 = icmp eq i32 %386, 0
  br i1 %.not11.i789, label %isoption.exit792, label %403

isoption.exit792:                                 ; preds = %385
  %387 = add nsw i32 %.04861371, 1
  %388 = and i32 %.34651363, 32768
  %389 = icmp ne i32 %388, 0
  %390 = and i32 %.04811374, 1
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %389, i1 true, i1 %391
  %393 = zext i1 %392 to i32
  %394 = sub nsw i32 %0, %387
  %395 = sext i32 %387 to i64
  %396 = getelementptr inbounds ptr, ptr %1, i64 %395
  %397 = tail call i32 @jq_testsuite(i64 %.sroa.0297.01372, ptr %.sroa.11.01373, i32 noundef %393, i32 noundef %394, ptr noundef %396) #19
  br label %714

398:                                              ; preds = %84
  %399 = load ptr, ptr @stderr, align 8, !tbaa !20
  %400 = load ptr, ptr @progname, align 8, !tbaa !9
  %401 = sext i8 %85 to i32
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.49, ptr noundef %400, i32 noundef %401) #22
  br label %407

403:                                              ; preds = %385
  %404 = load ptr, ptr @stderr, align 8, !tbaa !20
  %405 = load ptr, ptr @progname, align 8, !tbaa !9
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.50, ptr noundef %405, ptr noundef nonnull %.08461354) #22
  br label %407

407:                                              ; preds = %403, %398
  tail call fastcc void @die()
  unreachable

isoption.exit691.thread:                          ; preds = %201, %198, %isoption.exit768, %isoption.exit758, %320, %281, %isoption.exit716, %isoption.exit711, %isoption.exit706, %225, %isoption.exit696, %184, %170, %isoption.exit649, %isoption.exit609, %246, %248, %.thread1005, %373
  %.promoted1367.ph = phi i32 [ %.promoted1368, %373 ], [ %.promoted1368, %.thread1005 ], [ %.promoted1368, %248 ], [ %.promoted1368, %246 ], [ %.promoted1368, %isoption.exit609 ], [ %.promoted1368, %isoption.exit649 ], [ %.promoted1368, %170 ], [ %.promoted1368, %184 ], [ %206, %isoption.exit696 ], [ %230, %225 ], [ %.promoted1368, %isoption.exit706 ], [ %.promoted1368, %isoption.exit711 ], [ %.promoted1368, %isoption.exit716 ], [ %.promoted1368, %281 ], [ %.promoted1368, %320 ], [ %.promoted1368, %isoption.exit758 ], [ %.promoted1368, %isoption.exit768 ], [ %.promoted1368, %198 ], [ %.promoted1368, %201 ]
  %.2488.ph = phi i32 [ %.04861371, %373 ], [ %358, %.thread1005 ], [ %.04861371, %248 ], [ %.04861371, %246 ], [ %.04861371, %isoption.exit609 ], [ %.04861371, %isoption.exit649 ], [ %.04861371, %170 ], [ %185, %184 ], [ %.04861371, %isoption.exit696 ], [ %214, %225 ], [ %.04861371, %isoption.exit706 ], [ %.04861371, %isoption.exit711 ], [ %.04861371, %isoption.exit716 ], [ %282, %281 ], [ %321, %320 ], [ %.04861371, %isoption.exit758 ], [ %.04861371, %isoption.exit768 ], [ %.04861371, %198 ], [ %.04861371, %201 ]
  %.sroa.0297.3.ph = phi i64 [ %.sroa.0297.01372, %373 ], [ %.sroa.0297.01372, %.thread1005 ], [ %.sroa.0297.01372, %248 ], [ %.sroa.0297.01372, %246 ], [ %.sroa.0297.01372, %isoption.exit609 ], [ %.sroa.0297.01372, %isoption.exit649 ], [ %178, %170 ], [ %196, %184 ], [ %.sroa.0297.01372, %isoption.exit696 ], [ %.sroa.0297.01372, %225 ], [ %.sroa.0297.01372, %isoption.exit706 ], [ %.sroa.0297.01372, %isoption.exit711 ], [ %.sroa.0297.01372, %isoption.exit716 ], [ %.sroa.0297.01372, %281 ], [ %.sroa.0297.01372, %320 ], [ %.sroa.0297.01372, %isoption.exit758 ], [ %.sroa.0297.01372, %isoption.exit768 ], [ %.sroa.0297.01372, %198 ], [ %.sroa.0297.01372, %201 ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.01373, %373 ], [ %.sroa.11.01373, %.thread1005 ], [ %.sroa.11.01373, %248 ], [ %.sroa.11.01373, %246 ], [ %.sroa.11.01373, %isoption.exit609 ], [ %.sroa.11.01373, %isoption.exit649 ], [ %179, %170 ], [ %197, %184 ], [ %.sroa.11.01373, %isoption.exit696 ], [ %.sroa.11.01373, %225 ], [ %.sroa.11.01373, %isoption.exit706 ], [ %.sroa.11.01373, %isoption.exit711 ], [ %.sroa.11.01373, %isoption.exit716 ], [ %.sroa.11.01373, %281 ], [ %.sroa.11.01373, %320 ], [ %.sroa.11.01373, %isoption.exit758 ], [ %.sroa.11.01373, %isoption.exit768 ], [ %.sroa.11.01373, %198 ], [ %.sroa.11.01373, %201 ]
  %.3484.ph = phi i32 [ 3, %373 ], [ %.04811374, %.thread1005 ], [ %.04811374, %248 ], [ %.04811374, %246 ], [ %.04811374, %isoption.exit609 ], [ %.04811374, %isoption.exit649 ], [ %.04811374, %170 ], [ %.04811374, %184 ], [ %.04811374, %isoption.exit696 ], [ %.04811374, %225 ], [ %.04811374, %isoption.exit706 ], [ %.04811374, %isoption.exit711 ], [ %.04811374, %isoption.exit716 ], [ %.04811374, %281 ], [ %.04811374, %320 ], [ %.04811374, %isoption.exit758 ], [ %377, %isoption.exit768 ], [ %.04811374, %198 ], [ %.04811374, %201 ]
  %.2477.ph = phi i32 [ %.04751376, %373 ], [ %.04751376, %.thread1005 ], [ 1, %248 ], [ 0, %246 ], [ %.04751376, %isoption.exit609 ], [ %.04751376, %isoption.exit649 ], [ %.04751376, %170 ], [ %.04751376, %184 ], [ %.04751376, %isoption.exit696 ], [ %.04751376, %225 ], [ %.04751376, %isoption.exit706 ], [ %.04751376, %isoption.exit711 ], [ %.04751376, %isoption.exit716 ], [ %.04751376, %281 ], [ %.04751376, %320 ], [ %.04751376, %isoption.exit758 ], [ %.04751376, %isoption.exit768 ], [ %.04751376, %198 ], [ %.04751376, %201 ]
  %.2473.ph = phi i32 [ %.04711377, %373 ], [ %.04711377, %.thread1005 ], [ 0, %248 ], [ 1, %246 ], [ %.04711377, %isoption.exit609 ], [ %.04711377, %isoption.exit649 ], [ %.04711377, %170 ], [ %.04711377, %184 ], [ %.04711377, %isoption.exit696 ], [ %.04711377, %225 ], [ %.04711377, %isoption.exit706 ], [ %.04711377, %isoption.exit711 ], [ %.04711377, %isoption.exit716 ], [ %.04711377, %281 ], [ %.04711377, %320 ], [ %.04711377, %isoption.exit758 ], [ %.04711377, %isoption.exit768 ], [ %.04711377, %198 ], [ %.04711377, %201 ]
  %.sroa.0322.4.ph = phi i64 [ %.sroa.0322.11379, %373 ], [ %.sroa.0322.7, %.thread1005 ], [ %.sroa.0322.11379, %248 ], [ %.sroa.0322.11379, %246 ], [ %.sroa.0322.11379, %isoption.exit609 ], [ %.sroa.0322.11379, %isoption.exit649 ], [ %.sroa.0322.11379, %170 ], [ %.sroa.0322.11379, %184 ], [ %.sroa.0322.11379, %isoption.exit696 ], [ %.sroa.0322.11379, %225 ], [ %.sroa.0322.11379, %isoption.exit706 ], [ %.sroa.0322.11379, %isoption.exit711 ], [ %.sroa.0322.11379, %isoption.exit716 ], [ %.sroa.0322.5, %281 ], [ %.sroa.0322.6, %320 ], [ %.sroa.0322.11379, %isoption.exit758 ], [ %.sroa.0322.11379, %isoption.exit768 ], [ %.sroa.0322.11379, %198 ], [ %.sroa.0322.11379, %201 ]
  %.sroa.26.4.ph = phi ptr [ %.sroa.26.11380, %373 ], [ %.sroa.26.7, %.thread1005 ], [ %.sroa.26.11380, %248 ], [ %.sroa.26.11380, %246 ], [ %.sroa.26.11380, %isoption.exit609 ], [ %.sroa.26.11380, %isoption.exit649 ], [ %.sroa.26.11380, %170 ], [ %.sroa.26.11380, %184 ], [ %.sroa.26.11380, %isoption.exit696 ], [ %.sroa.26.11380, %225 ], [ %.sroa.26.11380, %isoption.exit706 ], [ %.sroa.26.11380, %isoption.exit711 ], [ %.sroa.26.11380, %isoption.exit716 ], [ %.sroa.26.5, %281 ], [ %.sroa.26.6, %320 ], [ %.sroa.26.11380, %isoption.exit758 ], [ %.sroa.26.11380, %isoption.exit768 ], [ %.sroa.26.11380, %198 ], [ %.sroa.26.11380, %201 ]
  %.4466.ph = phi i32 [ %.34651363, %373 ], [ %.34651363, %.thread1005 ], [ %.34651363, %248 ], [ %.34651363, %246 ], [ %100, %isoption.exit609 ], [ %133, %isoption.exit649 ], [ %.34651363, %170 ], [ %.34651363, %184 ], [ %.34651363, %isoption.exit696 ], [ %.34651363, %225 ], [ %233, %isoption.exit706 ], [ %.34651363, %isoption.exit711 ], [ %.34651363, %isoption.exit716 ], [ %.34651363, %281 ], [ %.34651363, %320 ], [ %372, %isoption.exit758 ], [ %.34651363, %isoption.exit768 ], [ %.34651363, %198 ], [ %.34651363, %201 ]
  %.3452.ph = phi i32 [ %.04491385, %373 ], [ %.04491385, %.thread1005 ], [ %.04491385, %248 ], [ %.04491385, %246 ], [ %.04491385, %isoption.exit609 ], [ %.04491385, %isoption.exit649 ], [ %.04491385, %170 ], [ %.04491385, %184 ], [ %.04491385, %isoption.exit696 ], [ %.04491385, %225 ], [ %.04491385, %isoption.exit706 ], [ %236, %isoption.exit711 ], [ %239, %isoption.exit716 ], [ %.04491385, %281 ], [ %.04491385, %320 ], [ %.04491385, %isoption.exit758 ], [ %.04491385, %isoption.exit768 ], [ %.04491385, %198 ], [ %.04491385, %201 ]
  %408 = freeze i32 %.4466.ph
  br label %.loopexit

isoption.exit691:                                 ; preds = %198, %isoption.exit604, %isoption.exit616, %isoption.exit630, %isoption.exit644, %isoption.exit656, %isoption.exit670, %isoption.exit723, %isoption.exit677, %isoption.exit663, %isoption.exit637, %isoption.exit623, %isoption.exit
  %.promoted1367 = phi i32 [ %.promoted1368, %isoption.exit723 ], [ %.promoted1368, %isoption.exit677 ], [ %.promoted1368, %isoption.exit670 ], [ %.promoted1368, %isoption.exit663 ], [ %.promoted1368, %isoption.exit656 ], [ %.promoted1368, %isoption.exit644 ], [ %.promoted1368, %isoption.exit637 ], [ %.promoted1368, %isoption.exit630 ], [ %112, %isoption.exit623 ], [ %.promoted1368, %isoption.exit616 ], [ %.promoted1368, %isoption.exit604 ], [ %.promoted1368, %isoption.exit ], [ %.promoted1368, %198 ]
  %409 = phi i32 [ %83, %isoption.exit723 ], [ %83, %isoption.exit677 ], [ %83, %isoption.exit670 ], [ %83, %isoption.exit663 ], [ %83, %isoption.exit656 ], [ %83, %isoption.exit644 ], [ %83, %isoption.exit637 ], [ %83, %isoption.exit630 ], [ %112, %isoption.exit623 ], [ %83, %isoption.exit616 ], [ %83, %isoption.exit604 ], [ %83, %isoption.exit ], [ %83, %198 ]
  %.1847 = phi ptr [ %.23, %isoption.exit723 ], [ %.15860, %isoption.exit677 ], [ %.14, %isoption.exit670 ], [ %.13859, %isoption.exit663 ], [ %.12858, %isoption.exit656 ], [ %.10856, %isoption.exit644 ], [ %.9855, %isoption.exit637 ], [ %.8854, %isoption.exit630 ], [ %.7853, %isoption.exit623 ], [ %.6852, %isoption.exit616 ], [ %.4850, %isoption.exit604 ], [ %.3849, %isoption.exit ], [ %199, %198 ]
  %.4466 = phi i32 [ %245, %isoption.exit723 ], [ %157, %isoption.exit677 ], [ %151, %isoption.exit670 ], [ %145, %isoption.exit663 ], [ %139, %isoption.exit656 ], [ %130, %isoption.exit644 ], [ %124, %isoption.exit637 ], [ %118, %isoption.exit630 ], [ %.34651363, %isoption.exit623 ], [ %106, %isoption.exit616 ], [ %97, %isoption.exit604 ], [ %91, %isoption.exit ], [ %.34651363, %198 ]
  %410 = freeze i32 %.4466
  %.not509 = icmp eq ptr %.1847, null
  br i1 %.not509, label %.loopexit, label %82, !llvm.loop !22

.loopexit:                                        ; preds = %isoption.exit691, %isoption.exit691.thread, %isoptish.exit.thread863.tail, %49, %76, %72, %44
  %.promoted1366 = phi i32 [ %.promoted13691370, %49 ], [ %.promoted13691370, %72 ], [ %.promoted13691370, %76 ], [ %.promoted13691370, %44 ], [ %.promoted13691370, %isoptish.exit.thread863.tail ], [ %.promoted1367.ph, %isoption.exit691.thread ], [ %.promoted1367, %isoption.exit691 ]
  %.5491 = phi i32 [ %.04861371, %49 ], [ %.04861371, %72 ], [ %.04861371, %76 ], [ %.04861371, %44 ], [ %.04861371, %isoptish.exit.thread863.tail ], [ %.2488.ph, %isoption.exit691.thread ], [ %.04861371, %isoption.exit691 ]
  %.sroa.0297.5 = phi i64 [ %.sroa.0297.01372, %49 ], [ %.sroa.0297.01372, %72 ], [ %.sroa.0297.01372, %76 ], [ %.sroa.0297.01372, %44 ], [ %.sroa.0297.01372, %isoptish.exit.thread863.tail ], [ %.sroa.0297.3.ph, %isoption.exit691.thread ], [ %.sroa.0297.01372, %isoption.exit691 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.01373, %49 ], [ %.sroa.11.01373, %72 ], [ %.sroa.11.01373, %76 ], [ %.sroa.11.01373, %44 ], [ %.sroa.11.01373, %isoptish.exit.thread863.tail ], [ %.sroa.11.3.ph, %isoption.exit691.thread ], [ %.sroa.11.01373, %isoption.exit691 ]
  %.4485 = phi i32 [ %.04811374, %49 ], [ %.04811374, %72 ], [ %.04811374, %76 ], [ %.04811374, %44 ], [ %.04811374, %isoptish.exit.thread863.tail ], [ %.3484.ph, %isoption.exit691.thread ], [ %.04811374, %isoption.exit691 ]
  %.1480 = phi i32 [ %.04791375, %49 ], [ %.04791375, %72 ], [ %.04791375, %76 ], [ %.04791375, %44 ], [ 1, %isoptish.exit.thread863.tail ], [ 0, %isoption.exit691.thread ], [ 0, %isoption.exit691 ]
  %.3478 = phi i32 [ %.04751376, %49 ], [ 1, %72 ], [ 0, %76 ], [ %.04751376, %44 ], [ %.04751376, %isoptish.exit.thread863.tail ], [ %.2477.ph, %isoption.exit691.thread ], [ %.04751376, %isoption.exit691 ]
  %.3474 = phi i32 [ 1, %49 ], [ 0, %72 ], [ 0, %76 ], [ %.04711377, %44 ], [ %.04711377, %isoptish.exit.thread863.tail ], [ %.2473.ph, %isoption.exit691.thread ], [ %.04711377, %isoption.exit691 ]
  %.1469 = phi ptr [ %.04681378, %49 ], [ %.04681378, %72 ], [ %.04681378, %76 ], [ %47, %44 ], [ %.04681378, %isoptish.exit.thread863.tail ], [ %.04681378, %isoption.exit691.thread ], [ %.04681378, %isoption.exit691 ]
  %.sroa.0322.11 = phi i64 [ %.sroa.0322.11379, %49 ], [ %.sroa.0322.11379, %72 ], [ %.sroa.0322.11379, %76 ], [ %.sroa.0322.11379, %44 ], [ %.sroa.0322.11379, %isoptish.exit.thread863.tail ], [ %.sroa.0322.4.ph, %isoption.exit691.thread ], [ %.sroa.0322.11379, %isoption.exit691 ]
  %.sroa.26.11 = phi ptr [ %.sroa.26.11380, %49 ], [ %.sroa.26.11380, %72 ], [ %.sroa.26.11380, %76 ], [ %.sroa.26.11380, %44 ], [ %.sroa.26.11380, %isoptish.exit.thread863.tail ], [ %.sroa.26.4.ph, %isoption.exit691.thread ], [ %.sroa.26.11380, %isoption.exit691 ]
  %.sroa.0355.2 = phi i64 [ %57, %49 ], [ %74, %72 ], [ %.sroa.0355.11381, %76 ], [ %.sroa.0355.11381, %44 ], [ %.sroa.0355.11381, %isoptish.exit.thread863.tail ], [ %.sroa.0355.11381, %isoption.exit691.thread ], [ %.sroa.0355.11381, %isoption.exit691 ]
  %.sroa.13.2 = phi ptr [ %58, %49 ], [ %75, %72 ], [ %.sroa.13.11382, %76 ], [ %.sroa.13.11382, %44 ], [ %.sroa.13.11382, %isoptish.exit.thread863.tail ], [ %.sroa.13.11382, %isoption.exit691.thread ], [ %.sroa.13.11382, %isoption.exit691 ]
  %.5467 = phi i32 [ %.14631383, %49 ], [ %.14631383, %72 ], [ %.14631383, %76 ], [ %.14631383, %44 ], [ %.14631383, %isoptish.exit.thread863.tail ], [ %408, %isoption.exit691.thread ], [ %410, %isoption.exit691 ]
  %.1456 = phi i32 [ %.04551384, %49 ], [ %.04551384, %72 ], [ %77, %76 ], [ %.04551384, %44 ], [ %.04551384, %isoptish.exit.thread863.tail ], [ %.04551384, %isoption.exit691.thread ], [ %.04551384, %isoption.exit691 ]
  %.4453 = phi i32 [ %.04491385, %49 ], [ %.04491385, %72 ], [ %.04491385, %76 ], [ %.04491385, %44 ], [ %.04491385, %isoptish.exit.thread863.tail ], [ %.3452.ph, %isoption.exit691.thread ], [ %.04491385, %isoption.exit691 ]
  %411 = add nsw i32 %.5491, 1
  %412 = icmp slt i32 %411, %0
  br i1 %412, label %27, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.loopexit
  %413 = icmp eq i32 %.1456, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %414 = phi i32 [ 513, %19 ], [ %.promoted1366, %._crit_edge.loopexit ]
  %.sroa.0297.0.lcssa = phi i64 [ %22, %19 ], [ %.sroa.0297.5, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ %23, %19 ], [ %.sroa.11.5, %._crit_edge.loopexit ]
  %.0481.lcssa = phi i32 [ 0, %19 ], [ %.4485, %._crit_edge.loopexit ]
  %.0468.lcssa = phi ptr [ null, %19 ], [ %.1469, %._crit_edge.loopexit ]
  %.sroa.0322.1.lcssa = phi i64 [ %11, %19 ], [ %.sroa.0322.11, %._crit_edge.loopexit ]
  %.sroa.26.1.lcssa = phi ptr [ %12, %19 ], [ %.sroa.26.11, %._crit_edge.loopexit ]
  %.sroa.0355.1.lcssa = phi i64 [ %8, %19 ], [ %.sroa.0355.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %9, %19 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.1463.lcssa = phi i32 [ 0, %19 ], [ %.5467, %._crit_edge.loopexit ]
  %.0455.lcssa = phi i1 [ true, %19 ], [ %413, %._crit_edge.loopexit ]
  %.0449.lcssa = phi i32 [ 0, %19 ], [ %.4453, %._crit_edge.loopexit ]
  %415 = tail call i32 @isatty(i32 noundef 1) #19
  %.not548 = icmp eq i32 %415, 0
  br i1 %.not548, label %423, label %416

416:                                              ; preds = %._crit_edge
  %417 = or i32 %414, 132
  store i32 %417, ptr %5, align 4, !tbaa !13
  %418 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #19
  %.not549 = icmp eq ptr %418, null
  br i1 %.not549, label %423, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %418, align 1, !tbaa !15
  %.not550 = icmp eq i8 %420, 0
  br i1 %.not550, label %423, label %421

421:                                              ; preds = %419
  %422 = and i32 %417, -5
  store i32 %422, ptr %5, align 4, !tbaa !13
  br label %423

423:                                              ; preds = %416, %419, %421, %._crit_edge
  %424 = phi i32 [ %417, %416 ], [ %417, %419 ], [ %422, %421 ], [ %414, %._crit_edge ]
  %425 = and i32 %.1463.lcssa, 480
  %.not1774 = icmp eq i32 %425, 0
  br i1 %.not1774, label %437, label %426

426:                                              ; preds = %423
  %427 = and i32 %.1463.lcssa, 128
  %.not554.not = icmp eq i32 %427, 0
  %428 = lshr i32 %.1463.lcssa, 5
  %429 = and i32 %428, 8
  %430 = or i32 %424, %429
  %431 = lshr i32 %.1463.lcssa, 4
  %432 = and i32 %431, 2
  %433 = or i32 %430, %432
  %434 = lshr i32 %.1463.lcssa, 4
  %435 = and i32 %434, 4
  %spec.select1771 = or i32 %433, %435
  %436 = and i32 %433, -5
  %spec.select1772 = select i1 %.not554.not, i32 %spec.select1771, i32 %436
  store i32 %spec.select1772, ptr %5, align 4, !tbaa !13
  br label %437

437:                                              ; preds = %423, %426
  %438 = tail call ptr @getenv(ptr noundef nonnull @.str.52) #19
  %.not555 = icmp eq ptr %438, null
  br i1 %.not555, label %444, label %439

439:                                              ; preds = %437
  %440 = tail call i32 @jq_set_colors(ptr noundef nonnull %438) #19
  %.not556 = icmp eq i32 %440, 0
  br i1 %.not556, label %441, label %444

441:                                              ; preds = %439
  %442 = load ptr, ptr @stderr, align 8, !tbaa !20
  %443 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 25, i64 1, ptr %442) #20
  br label %444

444:                                              ; preds = %441, %439, %437
  %445 = tail call i32 @jv_get_kind(i64 %.sroa.0297.0.lcssa, ptr %.sroa.11.0.lcssa) #19
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  %448 = tail call { i64, ptr } @jv_array() #19
  %449 = extractvalue { i64, ptr } %448, 0
  %450 = extractvalue { i64, ptr } %448, 1
  %451 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #19
  %452 = extractvalue { i64, ptr } %451, 0
  %453 = extractvalue { i64, ptr } %451, 1
  %454 = tail call { i64, ptr } @jv_array_append(i64 %449, ptr %450, i64 %452, ptr %453) #19
  %455 = extractvalue { i64, ptr } %454, 0
  %456 = extractvalue { i64, ptr } %454, 1
  %457 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #19
  %458 = extractvalue { i64, ptr } %457, 0
  %459 = extractvalue { i64, ptr } %457, 1
  %460 = tail call { i64, ptr } @jv_array_append(i64 %455, ptr %456, i64 %458, ptr %459) #19
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  %463 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.56) #19
  %464 = extractvalue { i64, ptr } %463, 0
  %465 = extractvalue { i64, ptr } %463, 1
  %466 = tail call { i64, ptr } @jv_array_append(i64 %461, ptr %462, i64 %464, ptr %465) #19
  %467 = extractvalue { i64, ptr } %466, 0
  %468 = extractvalue { i64, ptr } %466, 1
  br label %469

469:                                              ; preds = %447, %444
  %.sroa.0297.6 = phi i64 [ %467, %447 ], [ %.sroa.0297.0.lcssa, %444 ]
  %.sroa.11.6 = phi ptr [ %468, %447 ], [ %.sroa.11.0.lcssa, %444 ]
  %470 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #19
  %471 = extractvalue { i64, ptr } %470, 0
  %472 = extractvalue { i64, ptr } %470, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %471, ptr %472, i64 %.sroa.0297.6, ptr %.sroa.11.6) #19
  %473 = load ptr, ptr %1, align 8, !tbaa !9
  %474 = tail call noalias ptr @strdup(ptr noundef %473) #19
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load ptr, ptr @stderr, align 8, !tbaa !20
  %478 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %477) #20
  tail call void @exit(i32 noundef 1) #24
  unreachable

479:                                              ; preds = %469
  %480 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #19
  %481 = extractvalue { i64, ptr } %480, 0
  %482 = extractvalue { i64, ptr } %480, 1
  %483 = tail call ptr @dirname(ptr noundef nonnull %474) #19
  %484 = tail call { i64, ptr } @jv_string(ptr noundef %483) #19
  %485 = extractvalue { i64, ptr } %484, 0
  %486 = extractvalue { i64, ptr } %484, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %481, ptr %482, i64 %485, ptr %486) #19
  tail call void @free(ptr noundef nonnull %474) #19
  %487 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.60) #19
  %488 = extractvalue { i64, ptr } %487, 0
  %489 = extractvalue { i64, ptr } %487, 1
  %490 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.61, i32 noundef 5, ptr noundef nonnull @.str.45) #19
  %491 = extractvalue { i64, ptr } %490, 0
  %492 = extractvalue { i64, ptr } %490, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %488, ptr %489, i64 %491, ptr %492) #19
  %.not557 = icmp eq ptr %.0468.lcssa, null
  %493 = and i32 %.1463.lcssa, 512
  %.not558 = icmp eq i32 %493, 0
  br i1 %.not557, label %494, label %500

494:                                              ; preds = %479
  br i1 %.not558, label %495, label %499

495:                                              ; preds = %494
  %496 = tail call i32 @isatty(i32 noundef 1) #19
  %.not559 = icmp eq i32 %496, 0
  br i1 %.not559, label %.thread, label %497

497:                                              ; preds = %495
  %498 = tail call i32 @isatty(i32 noundef 0) #19
  %.not560 = icmp eq i32 %498, 0
  br i1 %.not560, label %.thread, label %499

499:                                              ; preds = %494, %497
  tail call fastcc void @usage(i32 noundef 2, i32 noundef 1)
  unreachable

500:                                              ; preds = %479
  br i1 %.not558, label %.thread, label %501

501:                                              ; preds = %500
  %502 = tail call noalias ptr @strdup(ptr noundef nonnull %.0468.lcssa) #19
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  tail call void @perror(ptr noundef nonnull @.str.63) #20
  tail call void @exit(i32 noundef 2) #24
  unreachable

505:                                              ; preds = %501
  %506 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.0468.lcssa, i32 noundef 1) #19
  %507 = extractvalue { i64, ptr } %506, 0
  %508 = extractvalue { i64, ptr } %506, 1
  %509 = tail call i32 @jv_get_kind(i64 %507, ptr %508) #19
  %.not1094 = icmp eq i32 %509, 0
  br i1 %.not1094, label %570, label %510

510:                                              ; preds = %505
  %511 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %512 = extractvalue { i64, ptr } %511, 0
  %513 = extractvalue { i64, ptr } %511, 1
  %514 = tail call ptr @dirname(ptr noundef nonnull %502) #19
  %515 = tail call { i64, ptr } @jv_string(ptr noundef %514) #19
  %516 = extractvalue { i64, ptr } %515, 0
  %517 = extractvalue { i64, ptr } %515, 1
  %518 = tail call { i64, ptr } @jq_realpath(i64 %516, ptr %517) #19
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %512, ptr %513, i64 %519, ptr %520) #19
  %521 = tail call { i64, ptr } @jv_object() #19
  %522 = extractvalue { i64, ptr } %521, 0
  %523 = extractvalue { i64, ptr } %521, 1
  %524 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %525 = extractvalue { i64, ptr } %524, 0
  %526 = extractvalue { i64, ptr } %524, 1
  %527 = tail call { i64, ptr } @jv_object_set(i64 %522, ptr %523, i64 %525, ptr %526, i64 %.sroa.0355.1.lcssa, ptr %.sroa.13.1.lcssa) #19
  %528 = extractvalue { i64, ptr } %527, 0
  %529 = extractvalue { i64, ptr } %527, 1
  %530 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.67) #19
  %531 = extractvalue { i64, ptr } %530, 0
  %532 = extractvalue { i64, ptr } %530, 1
  %533 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa) #19
  %534 = extractvalue { i64, ptr } %533, 0
  %535 = extractvalue { i64, ptr } %533, 1
  %536 = tail call { i64, ptr } @jv_object_set(i64 %528, ptr %529, i64 %531, ptr %532, i64 %534, ptr %535) #19
  %537 = extractvalue { i64, ptr } %536, 0
  %538 = extractvalue { i64, ptr } %536, 1
  %539 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.68) #19
  %540 = extractvalue { i64, ptr } %539, 0
  %541 = extractvalue { i64, ptr } %539, 1
  %542 = tail call { i64, ptr } @jv_copy(i64 %537, ptr %538) #19
  %543 = extractvalue { i64, ptr } %542, 0
  %544 = extractvalue { i64, ptr } %542, 1
  %545 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa, i64 %540, ptr %541, i64 %543, ptr %544) #19
  %546 = extractvalue { i64, ptr } %545, 0
  %547 = extractvalue { i64, ptr } %545, 1
  %548 = tail call { i64, ptr } @jv_copy(i64 %546, ptr %547) #19
  %549 = extractvalue { i64, ptr } %548, 0
  %550 = extractvalue { i64, ptr } %548, 1
  %551 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %552 = extractvalue { i64, ptr } %551, 0
  %553 = extractvalue { i64, ptr } %551, 1
  %554 = tail call i32 @jv_object_has(i64 %549, ptr %550, i64 %552, ptr %553) #19
  %.not565 = icmp eq i32 %554, 0
  br i1 %.not565, label %555, label %.thread1081

555:                                              ; preds = %510
  %556 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %557 = extractvalue { i64, ptr } %556, 0
  %558 = extractvalue { i64, ptr } %556, 1
  %559 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #19
  %560 = extractvalue { i64, ptr } %559, 0
  %561 = extractvalue { i64, ptr } %559, 1
  %562 = tail call { i64, ptr } @jv_object_set(i64 %546, ptr %547, i64 %557, ptr %558, i64 %560, ptr %561) #19
  %563 = extractvalue { i64, ptr } %562, 0
  %564 = extractvalue { i64, ptr } %562, 1
  br label %.thread1081

.thread1081:                                      ; preds = %510, %555
  %.sroa.0322.13 = phi i64 [ %546, %510 ], [ %563, %555 ]
  %.sroa.26.13 = phi ptr [ %547, %510 ], [ %564, %555 ]
  %565 = tail call ptr @jv_string_value(i64 %507, ptr %508) #19
  %566 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.13, ptr %.sroa.26.13) #19
  %567 = extractvalue { i64, ptr } %566, 0
  %568 = extractvalue { i64, ptr } %566, 1
  %569 = tail call i32 @jq_compile_args(ptr noundef nonnull %16, ptr noundef %565, i64 %567, ptr %568) #19
  tail call void @free(ptr noundef nonnull %502) #19
  tail call void @jv_free(i64 %507, ptr %508) #19
  br label %636

570:                                              ; preds = %505
  %571 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %507, ptr %508) #19
  %572 = extractvalue { i64, ptr } %571, 0
  %573 = extractvalue { i64, ptr } %571, 1
  %574 = load ptr, ptr @stderr, align 8, !tbaa !20
  %575 = load ptr, ptr @progname, align 8, !tbaa !9
  %576 = tail call ptr @jv_string_value(i64 %572, ptr %573) #19
  %577 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.64, ptr noundef %575, ptr noundef %576) #22
  tail call void @jv_free(i64 %572, ptr %573) #19
  br label %714

.thread:                                          ; preds = %497, %495, %500
  %.247010791594 = phi ptr [ %.0468.lcssa, %500 ], [ @.str.62, %495 ], [ @.str.62, %497 ]
  %578 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %579 = extractvalue { i64, ptr } %578, 0
  %580 = extractvalue { i64, ptr } %578, 1
  %581 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #19
  %582 = extractvalue { i64, ptr } %581, 0
  %583 = extractvalue { i64, ptr } %581, 1
  %584 = tail call { i64, ptr } @jq_realpath(i64 %582, ptr %583) #19
  %585 = extractvalue { i64, ptr } %584, 0
  %586 = extractvalue { i64, ptr } %584, 1
  tail call void @jq_set_attr(ptr noundef nonnull %16, i64 %579, ptr %580, i64 %585, ptr %586) #19
  %587 = tail call { i64, ptr } @jv_object() #19
  %588 = extractvalue { i64, ptr } %587, 0
  %589 = extractvalue { i64, ptr } %587, 1
  %590 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %591 = extractvalue { i64, ptr } %590, 0
  %592 = extractvalue { i64, ptr } %590, 1
  %593 = tail call { i64, ptr } @jv_object_set(i64 %588, ptr %589, i64 %591, ptr %592, i64 %.sroa.0355.1.lcssa, ptr %.sroa.13.1.lcssa) #19
  %594 = extractvalue { i64, ptr } %593, 0
  %595 = extractvalue { i64, ptr } %593, 1
  %596 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.67) #19
  %597 = extractvalue { i64, ptr } %596, 0
  %598 = extractvalue { i64, ptr } %596, 1
  %599 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa) #19
  %600 = extractvalue { i64, ptr } %599, 0
  %601 = extractvalue { i64, ptr } %599, 1
  %602 = tail call { i64, ptr } @jv_object_set(i64 %594, ptr %595, i64 %597, ptr %598, i64 %600, ptr %601) #19
  %603 = extractvalue { i64, ptr } %602, 0
  %604 = extractvalue { i64, ptr } %602, 1
  %605 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.68) #19
  %606 = extractvalue { i64, ptr } %605, 0
  %607 = extractvalue { i64, ptr } %605, 1
  %608 = tail call { i64, ptr } @jv_copy(i64 %603, ptr %604) #19
  %609 = extractvalue { i64, ptr } %608, 0
  %610 = extractvalue { i64, ptr } %608, 1
  %611 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0322.1.lcssa, ptr %.sroa.26.1.lcssa, i64 %606, ptr %607, i64 %609, ptr %610) #19
  %612 = extractvalue { i64, ptr } %611, 0
  %613 = extractvalue { i64, ptr } %611, 1
  %614 = tail call { i64, ptr } @jv_copy(i64 %612, ptr %613) #19
  %615 = extractvalue { i64, ptr } %614, 0
  %616 = extractvalue { i64, ptr } %614, 1
  %617 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %618 = extractvalue { i64, ptr } %617, 0
  %619 = extractvalue { i64, ptr } %617, 1
  %620 = tail call i32 @jv_object_has(i64 %615, ptr %616, i64 %618, ptr %619) #19
  %.not563 = icmp eq i32 %620, 0
  br i1 %.not563, label %621, label %631

621:                                              ; preds = %.thread
  %622 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.69) #19
  %623 = extractvalue { i64, ptr } %622, 0
  %624 = extractvalue { i64, ptr } %622, 1
  %625 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #19
  %626 = extractvalue { i64, ptr } %625, 0
  %627 = extractvalue { i64, ptr } %625, 1
  %628 = tail call { i64, ptr } @jv_object_set(i64 %612, ptr %613, i64 %623, ptr %624, i64 %626, ptr %627) #19
  %629 = extractvalue { i64, ptr } %628, 0
  %630 = extractvalue { i64, ptr } %628, 1
  br label %631

631:                                              ; preds = %621, %.thread
  %.sroa.0322.15 = phi i64 [ %612, %.thread ], [ %629, %621 ]
  %.sroa.26.15 = phi ptr [ %613, %.thread ], [ %630, %621 ]
  %632 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0322.15, ptr %.sroa.26.15) #19
  %633 = extractvalue { i64, ptr } %632, 0
  %634 = extractvalue { i64, ptr } %632, 1
  %635 = tail call i32 @jq_compile_args(ptr noundef nonnull %16, ptr noundef nonnull %.247010791594, i64 %633, ptr %634) #19
  br label %636

636:                                              ; preds = %.thread1081, %631
  %.sroa.0322.14 = phi i64 [ %.sroa.0322.15, %631 ], [ %.sroa.0322.13, %.thread1081 ]
  %.sroa.26.14 = phi ptr [ %.sroa.26.15, %631 ], [ %.sroa.26.13, %.thread1081 ]
  %.sroa.0355.4 = phi i64 [ %603, %631 ], [ %537, %.thread1081 ]
  %.sroa.13.4 = phi ptr [ %604, %631 ], [ %538, %.thread1081 ]
  %.1448 = phi i32 [ %635, %631 ], [ %569, %.thread1081 ]
  %.not566 = icmp eq i32 %.1448, 0
  br i1 %.not566, label %714, label %637

637:                                              ; preds = %636
  %638 = and i32 %.1463.lcssa, 32768
  %.not567 = icmp eq i32 %638, 0
  br i1 %.not567, label %640, label %639

639:                                              ; preds = %637
  tail call void @jq_dump_disassembly(ptr noundef nonnull %16, i32 noundef 0) #19
  %putchar568 = tail call i32 @putchar(i32 10)
  br label %640

640:                                              ; preds = %639, %637
  %641 = and i32 %.1463.lcssa, 16384
  %.not569 = icmp eq i32 %641, 0
  %642 = and i32 %.1463.lcssa, 2
  %.not570 = icmp eq i32 %642, 0
  br i1 %.not570, label %643, label %646

643:                                              ; preds = %640
  %644 = lshr exact i32 %641, 14
  %spec.select = or i32 %.0449.lcssa, %644
  %645 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #19
  br label %646

646:                                              ; preds = %640, %643
  %.sink = phi ptr [ %645, %643 ], [ null, %640 ]
  %647 = and i32 %.1463.lcssa, 1
  tail call void @jq_util_input_set_parser(ptr noundef %20, ptr noundef %.sink, i32 noundef %647) #19
  tail call void @jq_set_input_cb(ptr noundef nonnull %16, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %20) #19
  call void @jq_set_debug_cb(ptr noundef nonnull %16, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #19
  call void @jq_set_stderr_cb(ptr noundef nonnull %16, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #19
  br i1 %.0455.lcssa, label %648, label %649

648:                                              ; preds = %646
  call void @jq_util_input_add_input(ptr noundef %20, ptr noundef nonnull @.str.71) #19
  br label %649

649:                                              ; preds = %648, %646
  %650 = and i32 %.1463.lcssa, 4
  %.not573 = icmp eq i32 %650, 0
  br i1 %.not573, label %.preheader, label %672

.preheader:                                       ; preds = %649
  br i1 %.not569, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %651 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %.lr.ph1396.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %653 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.lr.ph1396.us, label %.critedge, !llvm.loop !25

.lr.ph1396.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %.13.ph.us1977 = phi i32 [ %666, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.2459.ph.us1976 = phi i32 [ %.4461.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %655 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %20) #19
  %656 = extractvalue { i64, ptr } %655, 0
  %657 = extractvalue { i64, ptr } %655, 1
  %658 = call i32 @jv_get_kind(i64 %656, ptr %657) #19
  %.not1095.us.us = icmp eq i32 %658, 0
  br i1 %.not1095.us.us, label %659, label %.critedge7.us.us

659:                                              ; preds = %.lr.ph1396.us
  %660 = call { i64, ptr } @jv_copy(i64 %656, ptr %657) #19
  %661 = extractvalue { i64, ptr } %660, 0
  %662 = extractvalue { i64, ptr } %660, 1
  %663 = call i32 @jv_invalid_has_msg(i64 %661, ptr %662) #19
  %.not575.us.us = icmp eq i32 %663, 0
  br i1 %.not575.us.us, label %.critedge, label %.critedge7.us.us

.critedge7.us.us:                                 ; preds = %659, %.lr.ph1396.us
  %664 = call i32 @jv_get_kind(i64 %656, ptr %657) #19
  %.not1096.us.us = icmp eq i32 %664, 0
  br i1 %.not1096.us.us, label %.split1427.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge7.us.us
  %665 = load i32, ptr %5, align 4, !tbaa !13
  %666 = call fastcc i32 @process(ptr noundef nonnull %16, i64 %656, ptr %657, i32 noundef %.0481.lcssa, i32 noundef %665, i32 noundef %.1463.lcssa)
  %667 = icmp slt i32 %666, 1
  %668 = icmp ne i32 %666, -4
  %or.cond9.us = and i1 %667, %668
  %669 = icmp ne i32 %666, -1
  %670 = zext i1 %669 to i32
  %.4461.us = select i1 %or.cond9.us, i32 %670, i32 %.2459.ph.us1976
  %671 = call i32 @jq_halted(ptr noundef nonnull %16) #19
  %.not577.us = icmp eq i32 %671, 0
  br i1 %.not577.us, label %.outer.us, label %.split.us.us..critedge.loopexit_crit_edge, !llvm.loop !25

672:                                              ; preds = %649
  %673 = call { i64, ptr } @jv_null() #19
  %674 = extractvalue { i64, ptr } %673, 0
  %675 = extractvalue { i64, ptr } %673, 1
  %676 = load i32, ptr %5, align 4, !tbaa !13
  %677 = call fastcc i32 @process(ptr noundef nonnull %16, i64 %674, ptr %675, i32 noundef %.0481.lcssa, i32 noundef %676, i32 noundef %.1463.lcssa)
  br label %.critedge

.lr.ph1396:                                       ; preds = %.outer, %704
  %678 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %20) #19
  %679 = extractvalue { i64, ptr } %678, 0
  %680 = extractvalue { i64, ptr } %678, 1
  %681 = call i32 @jv_get_kind(i64 %679, ptr %680) #19
  %.not1095 = icmp eq i32 %681, 0
  br i1 %.not1095, label %682, label %.critedge7

682:                                              ; preds = %.lr.ph1396
  %683 = call { i64, ptr } @jv_copy(i64 %679, ptr %680) #19
  %684 = extractvalue { i64, ptr } %683, 0
  %685 = extractvalue { i64, ptr } %683, 1
  %686 = call i32 @jv_invalid_has_msg(i64 %684, ptr %685) #19
  %.not575 = icmp eq i32 %686, 0
  br i1 %.not575, label %.critedge, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph1396, %682
  %687 = call i32 @jv_get_kind(i64 %679, ptr %680) #19
  %.not1096 = icmp eq i32 %687, 0
  br i1 %.not1096, label %704, label %.split

.split:                                           ; preds = %.critedge7
  %688 = load ptr, ptr %3, align 8, !tbaa !11
  %689 = load i32, ptr %5, align 4, !tbaa !13
  %690 = call fastcc i32 @process(ptr noundef %688, i64 %679, ptr %680, i32 noundef %.0481.lcssa, i32 noundef %689, i32 noundef %.1463.lcssa)
  %691 = icmp slt i32 %690, 1
  %692 = icmp ne i32 %690, -4
  %or.cond9 = and i1 %691, %692
  %693 = icmp ne i32 %690, -1
  %694 = zext i1 %693 to i32
  %.4461 = select i1 %or.cond9, i32 %694, i32 %.2459.ph
  %695 = call i32 @jq_halted(ptr noundef %688) #19
  %.not577 = icmp eq i32 %695, 0
  br i1 %.not577, label %.outer, label %.critedge, !llvm.loop !25

.outer:                                           ; preds = %.preheader, %.split
  %.2459.ph = phi i32 [ %.4461, %.split ], [ -1, %.preheader ]
  %.13.ph = phi i32 [ %690, %.split ], [ -4, %.preheader ]
  %696 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %.lr.ph1396, label %.critedge

.split1427.us:                                    ; preds = %.critedge7.us.us
  %698 = call { i64, ptr } @jv_invalid_get_msg(i64 %656, ptr %657) #19
  %699 = extractvalue { i64, ptr } %698, 0
  %700 = extractvalue { i64, ptr } %698, 1
  %701 = load ptr, ptr @stderr, align 8, !tbaa !20
  %702 = call ptr @jv_string_value(i64 %699, ptr %700) #19
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.72, ptr noundef %702) #22
  call void @jv_free(i64 %699, ptr %700) #19
  br label %.critedge

704:                                              ; preds = %.critedge7
  %705 = call { i64, ptr } @jv_invalid_get_msg(i64 %679, ptr %680) #19
  %706 = extractvalue { i64, ptr } %705, 0
  %707 = extractvalue { i64, ptr } %705, 1
  %708 = load ptr, ptr @stderr, align 8, !tbaa !20
  %709 = call ptr @jv_string_value(i64 %706, ptr %707) #19
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.73, ptr noundef %709) #22
  call void @jv_free(i64 %706, ptr %707) #19
  %711 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %.lr.ph1396, label %.critedge

.split.us.us..critedge.loopexit_crit_edge:        ; preds = %.split.us.us
  br label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.outer, %.split, %704, %682, %.outer.us, %659, %.outer.us.preheader, %.split.us.us..critedge.loopexit_crit_edge, %.split1427.us, %672
  %.1458 = phi i32 [ -1, %672 ], [ %.2459.ph.us1976, %.split1427.us ], [ %.4461.us, %.split.us.us..critedge.loopexit_crit_edge ], [ -1, %.outer.us.preheader ], [ %.2459.ph.us1976, %659 ], [ %.4461.us, %.outer.us ], [ %.2459.ph, %682 ], [ %.2459.ph, %704 ], [ %.2459.ph, %.outer ], [ %.4461, %.split ]
  %.12 = phi i32 [ %677, %672 ], [ 5, %.split1427.us ], [ %666, %.split.us.us..critedge.loopexit_crit_edge ], [ -4, %.outer.us.preheader ], [ %.13.ph.us1977, %659 ], [ %666, %.outer.us ], [ %.13.ph, %682 ], [ %.13.ph, %704 ], [ %.13.ph, %.outer ], [ %690, %.split ]
  %713 = call i32 @jq_util_input_errors(ptr noundef %20) #19
  %.not578 = icmp eq i32 %713, 0
  %spec.select597 = select i1 %.not578, i32 %.12, i32 2
  br label %714

714:                                              ; preds = %isoption.exit792, %isoption.exit787, %isoption.exit782, %359, %570, %.critedge, %636, %18
  %.sroa.0322.0 = phi i64 [ %11, %18 ], [ %.sroa.0322.1.lcssa, %570 ], [ %.sroa.0322.14, %636 ], [ %.sroa.0322.14, %.critedge ], [ %.sroa.0322.11379, %359 ], [ %.sroa.0322.11379, %isoption.exit782 ], [ %.sroa.0322.11379, %isoption.exit787 ], [ %.sroa.0322.11379, %isoption.exit792 ]
  %.sroa.26.0 = phi ptr [ %12, %18 ], [ %.sroa.26.1.lcssa, %570 ], [ %.sroa.26.14, %636 ], [ %.sroa.26.14, %.critedge ], [ %.sroa.26.11380, %359 ], [ %.sroa.26.11380, %isoption.exit782 ], [ %.sroa.26.11380, %isoption.exit787 ], [ %.sroa.26.11380, %isoption.exit792 ]
  %.sroa.0355.0 = phi i64 [ %8, %18 ], [ %.sroa.0355.1.lcssa, %570 ], [ %.sroa.0355.4, %636 ], [ %.sroa.0355.4, %.critedge ], [ %.sroa.0355.11381, %359 ], [ %.sroa.0355.11381, %isoption.exit782 ], [ %.sroa.0355.11381, %isoption.exit787 ], [ %.sroa.0355.11381, %isoption.exit792 ]
  %.sroa.13.0 = phi ptr [ %9, %18 ], [ %.sroa.13.1.lcssa, %570 ], [ %.sroa.13.4, %636 ], [ %.sroa.13.4, %.critedge ], [ %.sroa.13.11382, %359 ], [ %.sroa.13.11382, %isoption.exit782 ], [ %.sroa.13.11382, %isoption.exit787 ], [ %.sroa.13.11382, %isoption.exit792 ]
  %.0462 = phi i32 [ 0, %18 ], [ %.1463.lcssa, %570 ], [ %.1463.lcssa, %636 ], [ %.1463.lcssa, %.critedge ], [ %.34651363, %359 ], [ %.34651363, %isoption.exit782 ], [ %.34651363, %isoption.exit787 ], [ %.34651363, %isoption.exit792 ]
  %.0457 = phi i32 [ -1, %18 ], [ -1, %570 ], [ -1, %636 ], [ %.1458, %.critedge ], [ -1, %359 ], [ -1, %isoption.exit782 ], [ -1, %isoption.exit787 ], [ -1, %isoption.exit792 ]
  %.0 = phi i32 [ 2, %18 ], [ 2, %570 ], [ 3, %636 ], [ %spec.select597, %.critedge ], [ 2, %359 ], [ 0, %isoption.exit782 ], [ 0, %isoption.exit787 ], [ %397, %isoption.exit792 ]
  %715 = load ptr, ptr @stdout, align 8, !tbaa !20
  %716 = call i32 @ferror(ptr noundef %715) #19
  %717 = call i32 @fclose(ptr noundef %715)
  %718 = or i32 %717, %716
  %or.cond11.not = icmp eq i32 %718, 0
  br i1 %or.cond11.not, label %725, label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr @stderr, align 8, !tbaa !20
  %721 = tail call ptr @__errno_location() #21
  %722 = load i32, ptr %721, align 4, !tbaa !13
  %723 = call ptr @strerror(i32 noundef %722) #19
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.74, ptr noundef %723) #22
  br label %725

725:                                              ; preds = %714, %719
  %.16 = phi i32 [ 2, %719 ], [ %.0, %714 ]
  call void @jv_free(i64 %.sroa.0355.0, ptr %.sroa.13.0) #19
  call void @jv_free(i64 %.sroa.0322.0, ptr %.sroa.26.0) #19
  call void @jq_util_input_free(ptr noundef nonnull %4) #19
  call void @jq_teardown(ptr noundef nonnull %3) #19
  %726 = and i32 %.0462, 4096
  %.not591 = icmp eq i32 %726, 0
  br i1 %.not591, label %734, label %727

727:                                              ; preds = %725
  %.not592 = icmp eq i32 %.16, -4
  br i1 %.not592, label %730, label %728

728:                                              ; preds = %727
  %729 = call i32 @llvm.abs.i32(i32 %.16, i1 true)
  call void @exit(i32 noundef %729) #25
  unreachable

730:                                              ; preds = %727
  switch i32 %.0457, label %733 [
    i32 -1, label %731
    i32 0, label %732
  ]

731:                                              ; preds = %730
  call void @exit(i32 noundef 4) #24
  unreachable

732:                                              ; preds = %730
  call void @exit(i32 noundef 1) #24
  unreachable

733:                                              ; preds = %730
  call void @exit(i32 noundef 0) #25
  unreachable

734:                                              ; preds = %725
  %735 = call i32 @llvm.smax.i32(i32 %.16, i32 0)
  call void @exit(i32 noundef %735) #25
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
