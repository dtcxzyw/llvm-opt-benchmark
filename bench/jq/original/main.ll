target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@progname = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"jq_init\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid JSON text passed to --jsonargs\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"jq: parse error: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"jq: ignoring parse error: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"jq: error: writing output failed: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Use %s --help for help with command-line options,\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"or see the jq manpage, or online docs  at https://jqlang.org\0A\00", align 1
@.str.77 = private unnamed_addr constant [587 x i8] c"jq - commandline JSON processor [version %s]\0A\0AUsage:\09%s [options] <jq filter> [file...]\0A\09%s [options] --args <jq filter> [strings...]\0A\09%s [options] --jsonargs <jq filter> [JSON_TEXTS...]\0A\0Ajq is a tool for processing JSON inputs, applying the given filter to\0Aits JSON text inputs and producing the filter's results as JSON on\0Astandard output.\0A\0AThe simplest filter is ., which copies jq's input to its output\0Aunmodified except for formatting. For more advanced filters see\0Athe jq(1) manpage (\22man jq\22) and/or https://jqlang.org/.\0A\0AExample:\0A\0A\09$ echo '{\22foo\22: 0}' | jq .\0A\09{\0A\09  \22foo\22: 0\0A\09}\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"For listing the command options, use %s --help.\0A\00", align 1
@.str.79 = private unnamed_addr constant [2373 x i8] c"Command options:\0A  -n, --null-input          use `null` as the single input value;\0A  -R, --raw-input           read each line as string instead of JSON;\0A  -s, --slurp               read all inputs into an array and use it as\0A                            the single input value;\0A  -c, --compact-output      compact instead of pretty-printed output;\0A  -r, --raw-output          output strings without escapes and quotes;\0A      --raw-output0         implies -r and output NUL after each output;\0A  -j, --join-output         implies -r and output without newline after\0A                            each output;\0A  -a, --ascii-output        output strings by only ASCII characters\0A                            using escape sequences;\0A  -S, --sort-keys           sort keys of each object on output;\0A  -C, --color-output        colorize JSON output;\0A  -M, --monochrome-output   disable colored output;\0A      --tab                 use tabs for indentation;\0A      --indent n            use n spaces for indentation (max 7 spaces);\0A      --unbuffered          flush output stream after each output;\0A      --stream              parse the input value in streaming fashion;\0A      --stream-errors       implies --stream and report parse error as\0A                            an array;\0A      --seq                 parse input/output as application/json-seq;\0A  -f, --from-file           load the filter from a file;\0A  -L, --library-path dir    search modules from the directory;\0A      --arg name value      set $name to the string value;\0A      --argjson name value  set $name to the JSON value;\0A      --slurpfile name file set $name to an array of JSON values read\0A                            from the file;\0A      --rawfile name file   set $name to string contents of file;\0A      --args                consume remaining arguments as positional\0A                            string values;\0A      --jsonargs            consume remaining arguments as positional\0A                            JSON values;\0A  -e, --exit-status         set exit status code based on the output;\0A  -V, --version             show the version;\0A  --build-configuration     show jq's build configuration;\0A  -h, --help                show the help;\0A  --                        terminates argument processing;\0A\0ANamed arguments are also available as $ARGS.named[], while\0Apositional arguments are available as $ARGS.positional[].\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"DEBUG:\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"Cannot dump a string containing NUL with --raw-output0 option\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"jq: error (at %s): %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"jq: error (at %s) (not a string): %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca %struct.jv, align 8
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %struct.jv, align 8
  %74 = alloca %struct.jv, align 8
  %75 = alloca %struct.jv, align 8
  %76 = alloca %struct.jv, align 8
  %77 = alloca %struct.jv, align 8
  %78 = alloca %struct.jv, align 8
  %79 = alloca %struct.jv, align 8
  %80 = alloca %struct.jv, align 8
  %81 = alloca %struct.jv, align 8
  %82 = alloca %struct.jv, align 8
  %83 = alloca %struct.jv, align 8
  %84 = alloca %struct.jv, align 8
  %85 = alloca %struct.jv, align 8
  %86 = alloca %struct.jv, align 8
  %87 = alloca %struct.jv, align 8
  %88 = alloca %struct.jv, align 8
  %89 = alloca %struct.jv, align 8
  %90 = alloca %struct.jv, align 8
  %91 = alloca %struct.jv, align 8
  %92 = alloca %struct.jv, align 8
  %93 = alloca %struct.jv, align 8
  %94 = alloca %struct.jv, align 8
  %95 = alloca %struct.jv, align 8
  %96 = alloca %struct.jv, align 8
  %97 = alloca %struct.jv, align 8
  %98 = alloca %struct.jv, align 8
  %99 = alloca %struct.jv, align 8
  %100 = alloca %struct.jv, align 8
  %101 = alloca %struct.jv, align 8
  %102 = alloca %struct.jv, align 8
  %103 = alloca %struct.jv, align 8
  %104 = alloca %struct.jv, align 8
  %105 = alloca %struct.jv, align 8
  %106 = alloca %struct.jv, align 8
  %107 = alloca %struct.jv, align 8
  %108 = alloca %struct.jv, align 8
  %109 = alloca %struct.jv, align 8
  %110 = alloca %struct.jv, align 8
  %111 = alloca %struct.jv, align 8
  %112 = alloca %struct.jv, align 8
  %113 = alloca %struct.jv, align 8
  %114 = alloca %struct.jv, align 8
  %115 = alloca i1, align 1
  %116 = alloca %struct.jv, align 8
  %117 = alloca %struct.jv, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  %118 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %119 = call { i64, ptr } @jv_array()
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %124 = call { i64, ptr } @jv_object()
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %2
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  store ptr %134, ptr @progname, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %131, %2
  %136 = call ptr @jq_init()
  store ptr %136, ptr %6, align 8, !tbaa !11
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @perror(ptr noundef @.str.1)
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %1854

140:                                              ; preds = %135
  store i32 513, ptr %17, align 4, !tbaa !4
  store ptr null, ptr %18, align 8, !tbaa !15
  %141 = call ptr @jq_util_input_init(ptr noundef null, ptr noundef null)
  store ptr %141, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  %142 = call { i64, ptr } @jv_null()
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %1019, %140
  %148 = load i32, ptr %24, align 4, !tbaa !4
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 3, ptr %25, align 4
  br label %1022

152:                                              ; preds = %147
  %153 = load i32, ptr %21, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load i32, ptr %24, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = call i32 @isoptish(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %249, label %163

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %18, align 8, !tbaa !15
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load i32, ptr %24, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  store ptr %171, ptr %18, align 8, !tbaa !15
  br label %248

172:                                              ; preds = %163
  %173 = load i32, ptr %19, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load i32, ptr %24, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = call { i64, ptr } @jv_string(ptr noundef %180)
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %183 = extractvalue { i64, ptr } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %185 = extractvalue { i64, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call { i64, ptr } @jv_array_append(i64 %187, ptr %189, i64 %191, ptr %193)
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %247

199:                                              ; preds = %172
  %200 = load i32, ptr %20, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %24, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = call { i64, ptr } @jv_parse(ptr noundef %207)
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %210 = extractvalue { i64, ptr } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %212 = extractvalue { i64, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @jv_is_valid(i64 %214, ptr %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %202
  %220 = load ptr, ptr @stderr, align 8, !tbaa !21
  %221 = load ptr, ptr @progname, align 8, !tbaa !15
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.2, ptr noundef %221) #10
  call void @die()
  br label %223

223:                                              ; preds = %219, %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, ptr } @jv_array_append(i64 %225, ptr %227, i64 %229, ptr %231)
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %234 = extractvalue { i64, ptr } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %236 = extractvalue { i64, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  br label %246

237:                                              ; preds = %199
  %238 = load ptr, ptr %7, align 8, !tbaa !13
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  %240 = load i32, ptr %24, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  call void @jq_util_input_add_input(ptr noundef %238, ptr noundef %243)
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %237, %223
  br label %247

247:                                              ; preds = %246, %175
  br label %248

248:                                              ; preds = %247, %166
  br label %1018

249:                                              ; preds = %155
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load i32, ptr %24, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.3) #11
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %249
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %1017

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = load i32, ptr %24, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  store ptr %263, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %264 = load ptr, ptr %30, align 8, !tbaa !15
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !18
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 45
  br i1 %268, label %269, label %272

269:                                              ; preds = %258
  %270 = load ptr, ptr %30, align 8, !tbaa !15
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  store ptr %271, ptr %30, align 8, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %275

272:                                              ; preds = %258
  %273 = load ptr, ptr %30, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %30, align 8, !tbaa !15
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %272, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  br label %276

276:                                              ; preds = %1012, %275
  %277 = load ptr, ptr %30, align 8, !tbaa !15
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %1013

279:                                              ; preds = %276
  %280 = load i32, ptr %31, align 4, !tbaa !4
  %281 = call i32 @isoption(ptr noundef %30, i8 noundef signext 115, ptr noundef @.str.4, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %14, align 4, !tbaa !4
  %285 = or i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !4
  br label %1012

286:                                              ; preds = %279
  %287 = load i32, ptr %31, align 4, !tbaa !4
  %288 = call i32 @isoption(ptr noundef %30, i8 noundef signext 114, ptr noundef @.str.5, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %14, align 4, !tbaa !4
  %292 = or i32 %291, 8
  store i32 %292, ptr %14, align 4, !tbaa !4
  br label %1011

293:                                              ; preds = %286
  %294 = load i32, ptr %31, align 4, !tbaa !4
  %295 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.6, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i32, ptr %14, align 4, !tbaa !4
  %299 = or i32 %298, 1048
  store i32 %299, ptr %14, align 4, !tbaa !4
  br label %1010

300:                                              ; preds = %293
  %301 = load i32, ptr %31, align 4, !tbaa !4
  %302 = call i32 @isoption(ptr noundef %30, i8 noundef signext 106, ptr noundef @.str.7, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %14, align 4, !tbaa !4
  %306 = or i32 %305, 1032
  store i32 %306, ptr %14, align 4, !tbaa !4
  br label %1009

307:                                              ; preds = %300
  %308 = load i32, ptr %31, align 4, !tbaa !4
  %309 = call i32 @isoption(ptr noundef %30, i8 noundef signext 99, ptr noundef @.str.8, i32 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %17, align 4, !tbaa !4
  %313 = and i32 %312, -1858
  store i32 %313, ptr %17, align 4, !tbaa !4
  br label %1008

314:                                              ; preds = %307
  %315 = load i32, ptr %31, align 4, !tbaa !4
  %316 = call i32 @isoption(ptr noundef %30, i8 noundef signext 67, ptr noundef @.str.9, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i32, ptr %14, align 4, !tbaa !4
  %320 = or i32 %319, 64
  store i32 %320, ptr %14, align 4, !tbaa !4
  br label %1007

321:                                              ; preds = %314
  %322 = load i32, ptr %31, align 4, !tbaa !4
  %323 = call i32 @isoption(ptr noundef %30, i8 noundef signext 77, ptr noundef @.str.10, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, ptr %14, align 4, !tbaa !4
  %327 = or i32 %326, 128
  store i32 %327, ptr %14, align 4, !tbaa !4
  br label %1006

328:                                              ; preds = %321
  %329 = load i32, ptr %31, align 4, !tbaa !4
  %330 = call i32 @isoption(ptr noundef %30, i8 noundef signext 97, ptr noundef @.str.11, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, ptr %14, align 4, !tbaa !4
  %334 = or i32 %333, 32
  store i32 %334, ptr %14, align 4, !tbaa !4
  br label %1005

335:                                              ; preds = %328
  %336 = load i32, ptr %31, align 4, !tbaa !4
  %337 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.12, i32 noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %14, align 4, !tbaa !4
  %341 = or i32 %340, 2048
  store i32 %341, ptr %14, align 4, !tbaa !4
  br label %1004

342:                                              ; preds = %335
  %343 = load i32, ptr %31, align 4, !tbaa !4
  %344 = call i32 @isoption(ptr noundef %30, i8 noundef signext 83, ptr noundef @.str.13, i32 noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, ptr %14, align 4, !tbaa !4
  %348 = or i32 %347, 256
  store i32 %348, ptr %14, align 4, !tbaa !4
  br label %1003

349:                                              ; preds = %342
  %350 = load i32, ptr %31, align 4, !tbaa !4
  %351 = call i32 @isoption(ptr noundef %30, i8 noundef signext 82, ptr noundef @.str.14, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, ptr %14, align 4, !tbaa !4
  %355 = or i32 %354, 2
  store i32 %355, ptr %14, align 4, !tbaa !4
  br label %1002

356:                                              ; preds = %349
  %357 = load i32, ptr %31, align 4, !tbaa !4
  %358 = call i32 @isoption(ptr noundef %30, i8 noundef signext 110, ptr noundef @.str.15, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4, !tbaa !4
  %362 = or i32 %361, 4
  store i32 %362, ptr %14, align 4, !tbaa !4
  br label %1001

363:                                              ; preds = %356
  %364 = load i32, ptr %31, align 4, !tbaa !4
  %365 = call i32 @isoption(ptr noundef %30, i8 noundef signext 102, ptr noundef @.str.16, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i32, ptr %14, align 4, !tbaa !4
  %369 = or i32 %368, 512
  store i32 %369, ptr %14, align 4, !tbaa !4
  br label %1000

370:                                              ; preds = %363
  %371 = load i32, ptr %31, align 4, !tbaa !4
  %372 = call i32 @isoption(ptr noundef %30, i8 noundef signext 76, ptr noundef @.str.17, i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %465

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @jv_get_kind(i64 %376, ptr %378)
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %382 = call { i64, ptr } @jv_array()
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %387

387:                                              ; preds = %381, %374
  %388 = load ptr, ptr %30, align 8, !tbaa !15
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %419

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %391 = load ptr, ptr %30, align 8, !tbaa !15
  %392 = call { i64, ptr } @jv_string(ptr noundef %391)
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %394 = extractvalue { i64, ptr } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %396 = extractvalue { i64, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = call { i64, ptr } @jq_realpath(i64 %398, ptr %400)
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %403 = extractvalue { i64, ptr } %401, 0
  store i64 %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %405 = extractvalue { i64, ptr } %401, 1
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call { i64, ptr } @jv_array_append(i64 %407, ptr %409, i64 %411, ptr %413)
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %416 = extractvalue { i64, ptr } %414, 0
  store i64 %416, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %418 = extractvalue { i64, ptr } %414, 1
  store ptr %418, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  store ptr null, ptr %30, align 8, !tbaa !15
  br label %464

419:                                              ; preds = %387
  %420 = load i32, ptr %24, align 4, !tbaa !4
  %421 = load i32, ptr %4, align 4, !tbaa !4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sge i32 %420, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr @stderr, align 8, !tbaa !21
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.18) #10
  call void @die()
  br label %463

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %428 = load ptr, ptr %5, align 8, !tbaa !8
  %429 = load i32, ptr %24, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %428, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = call { i64, ptr } @jv_string(ptr noundef %433)
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %436 = extractvalue { i64, ptr } %434, 0
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %438 = extractvalue { i64, ptr } %434, 1
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call { i64, ptr } @jq_realpath(i64 %440, ptr %442)
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %445 = extractvalue { i64, ptr } %443, 0
  store i64 %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %447 = extractvalue { i64, ptr } %443, 1
  store ptr %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call { i64, ptr } @jv_array_append(i64 %449, ptr %451, i64 %453, ptr %455)
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %458 = extractvalue { i64, ptr } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %460 = extractvalue { i64, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  %461 = load i32, ptr %24, align 4, !tbaa !4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %24, align 4, !tbaa !4
  br label %463

463:                                              ; preds = %427, %424
  br label %464

464:                                              ; preds = %463, %390
  br label %999

465:                                              ; preds = %370
  %466 = load i32, ptr %31, align 4, !tbaa !4
  %467 = call i32 @isoption(ptr noundef %30, i8 noundef signext 98, ptr noundef @.str.19, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  br label %998

470:                                              ; preds = %465
  %471 = load i32, ptr %31, align 4, !tbaa !4
  %472 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.20, i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = load i32, ptr %17, align 4, !tbaa !4
  %476 = and i32 %475, -1794
  store i32 %476, ptr %17, align 4, !tbaa !4
  %477 = load i32, ptr %17, align 4, !tbaa !4
  %478 = or i32 %477, 65
  store i32 %478, ptr %17, align 4, !tbaa !4
  br label %997

479:                                              ; preds = %470
  %480 = load i32, ptr %31, align 4, !tbaa !4
  %481 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.21, i32 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %528

483:                                              ; preds = %479
  %484 = load i32, ptr %24, align 4, !tbaa !4
  %485 = load i32, ptr %4, align 4, !tbaa !4
  %486 = sub nsw i32 %485, 1
  %487 = icmp sge i32 %484, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load ptr, ptr @stderr, align 8, !tbaa !21
  %490 = load ptr, ptr @progname, align 8, !tbaa !15
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.22, ptr noundef %490) #10
  call void @die()
  br label %492

492:                                              ; preds = %488, %483
  %493 = load i32, ptr %17, align 4, !tbaa !4
  %494 = and i32 %493, -1858
  store i32 %494, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %495 = load ptr, ptr %5, align 8, !tbaa !8
  %496 = load i32, ptr %24, align 4, !tbaa !4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !15
  %501 = call i32 @atoi(ptr noundef %500) #11
  store i32 %501, ptr %40, align 4, !tbaa !4
  %502 = load i32, ptr %40, align 4, !tbaa !4
  %503 = icmp slt i32 %502, -1
  br i1 %503, label %507, label %504

504:                                              ; preds = %492
  %505 = load i32, ptr %40, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 7
  br i1 %506, label %507, label %511

507:                                              ; preds = %504, %492
  %508 = load ptr, ptr @stderr, align 8, !tbaa !21
  %509 = load ptr, ptr @progname, align 8, !tbaa !15
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.23, ptr noundef %509) #10
  call void @die()
  br label %511

511:                                              ; preds = %507, %504
  %512 = load i32, ptr %40, align 4, !tbaa !4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %40, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 7
  br i1 %516, label %517, label %518

517:                                              ; preds = %514, %511
  br label %522

518:                                              ; preds = %514
  %519 = load i32, ptr %40, align 4, !tbaa !4
  %520 = shl i32 %519, 8
  %521 = or i32 %520, 1
  br label %522

522:                                              ; preds = %518, %517
  %523 = phi i32 [ 65, %517 ], [ %521, %518 ]
  %524 = load i32, ptr %17, align 4, !tbaa !4
  %525 = or i32 %524, %523
  store i32 %525, ptr %17, align 4, !tbaa !4
  %526 = load i32, ptr %24, align 4, !tbaa !4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %996

528:                                              ; preds = %479
  %529 = load i32, ptr %31, align 4, !tbaa !4
  %530 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.24, i32 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i32, ptr %14, align 4, !tbaa !4
  %534 = or i32 %533, 16384
  store i32 %534, ptr %14, align 4, !tbaa !4
  br label %995

535:                                              ; preds = %528
  %536 = load i32, ptr %31, align 4, !tbaa !4
  %537 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.25, i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i32, ptr %10, align 4, !tbaa !4
  %541 = or i32 %540, 2
  store i32 %541, ptr %10, align 4, !tbaa !4
  br label %994

542:                                              ; preds = %535
  %543 = load i32, ptr %31, align 4, !tbaa !4
  %544 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.26, i32 noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i32, ptr %10, align 4, !tbaa !4
  %548 = or i32 %547, 6
  store i32 %548, ptr %10, align 4, !tbaa !4
  br label %993

549:                                              ; preds = %542
  %550 = load i32, ptr %31, align 4, !tbaa !4
  %551 = call i32 @isoption(ptr noundef %30, i8 noundef signext 101, ptr noundef @.str.27, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load i32, ptr %14, align 4, !tbaa !4
  %555 = or i32 %554, 4096
  store i32 %555, ptr %14, align 4, !tbaa !4
  br label %992

556:                                              ; preds = %549
  %557 = load i32, ptr %31, align 4, !tbaa !4
  %558 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.28, i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %991

561:                                              ; preds = %556
  %562 = load i32, ptr %31, align 4, !tbaa !4
  %563 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.29, i32 noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %990

566:                                              ; preds = %561
  %567 = load i32, ptr %31, align 4, !tbaa !4
  %568 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.30, i32 noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %653

570:                                              ; preds = %566
  %571 = load i32, ptr %24, align 4, !tbaa !4
  %572 = load i32, ptr %4, align 4, !tbaa !4
  %573 = sub nsw i32 %572, 2
  %574 = icmp sge i32 %571, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr @stderr, align 8, !tbaa !21
  %577 = load ptr, ptr @progname, align 8, !tbaa !15
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.31, ptr noundef %577) #10
  call void @die()
  br label %579

579:                                              ; preds = %575, %570
  %580 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = call { i64, ptr } @jv_copy(i64 %581, ptr %583)
  %585 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %586 = extractvalue { i64, ptr } %584, 0
  store i64 %586, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %588 = extractvalue { i64, ptr } %584, 1
  store ptr %588, ptr %587, align 8
  %589 = load ptr, ptr %5, align 8, !tbaa !8
  %590 = load i32, ptr %24, align 4, !tbaa !4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %589, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %595 = call { i64, ptr } @jv_string(ptr noundef %594)
  %596 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %597 = extractvalue { i64, ptr } %595, 0
  store i64 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %599 = extractvalue { i64, ptr } %595, 1
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 @jv_object_has(i64 %601, ptr %603, i64 %605, ptr %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %650, label %610

610:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %611 = load ptr, ptr %5, align 8, !tbaa !8
  %612 = load i32, ptr %24, align 4, !tbaa !4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %611, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !15
  %617 = call { i64, ptr } @jv_string(ptr noundef %616)
  %618 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %619 = extractvalue { i64, ptr } %617, 0
  store i64 %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %621 = extractvalue { i64, ptr } %617, 1
  store ptr %621, ptr %620, align 8
  %622 = load ptr, ptr %5, align 8, !tbaa !8
  %623 = load i32, ptr %24, align 4, !tbaa !4
  %624 = add nsw i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !15
  %628 = call { i64, ptr } @jv_string(ptr noundef %627)
  %629 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %630 = extractvalue { i64, ptr } %628, 0
  store i64 %630, ptr %629, align 8
  %631 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %632 = extractvalue { i64, ptr } %628, 1
  store ptr %632, ptr %631, align 8
  %633 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = call { i64, ptr } @jv_object_set(i64 %634, ptr %636, i64 %638, ptr %640, i64 %642, ptr %644)
  %646 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %647 = extractvalue { i64, ptr } %645, 0
  store i64 %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %649 = extractvalue { i64, ptr } %645, 1
  store ptr %649, ptr %648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %650

650:                                              ; preds = %610, %579
  %651 = load i32, ptr %24, align 4, !tbaa !4
  %652 = add nsw i32 %651, 2
  store i32 %652, ptr %24, align 4, !tbaa !4
  br label %989

653:                                              ; preds = %566
  %654 = load i32, ptr %31, align 4, !tbaa !4
  %655 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.32, i32 noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %751

657:                                              ; preds = %653
  %658 = load i32, ptr %24, align 4, !tbaa !4
  %659 = load i32, ptr %4, align 4, !tbaa !4
  %660 = sub nsw i32 %659, 2
  %661 = icmp sge i32 %658, %660
  br i1 %661, label %662, label %666

662:                                              ; preds = %657
  %663 = load ptr, ptr @stderr, align 8, !tbaa !21
  %664 = load ptr, ptr @progname, align 8, !tbaa !15
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.33, ptr noundef %664) #10
  call void @die()
  br label %666

666:                                              ; preds = %662, %657
  %667 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = call { i64, ptr } @jv_copy(i64 %668, ptr %670)
  %672 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %673 = extractvalue { i64, ptr } %671, 0
  store i64 %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %675 = extractvalue { i64, ptr } %671, 1
  store ptr %675, ptr %674, align 8
  %676 = load ptr, ptr %5, align 8, !tbaa !8
  %677 = load i32, ptr %24, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %676, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !15
  %682 = call { i64, ptr } @jv_string(ptr noundef %681)
  %683 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %684 = extractvalue { i64, ptr } %682, 0
  store i64 %684, ptr %683, align 8
  %685 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %686 = extractvalue { i64, ptr } %682, 1
  store ptr %686, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 @jv_object_has(i64 %688, ptr %690, i64 %692, ptr %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %748, label %697

697:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  %698 = load ptr, ptr %5, align 8, !tbaa !8
  %699 = load i32, ptr %24, align 4, !tbaa !4
  %700 = add nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %698, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !15
  %704 = call { i64, ptr } @jv_parse(ptr noundef %703)
  %705 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %706 = extractvalue { i64, ptr } %704, 0
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %708 = extractvalue { i64, ptr } %704, 1
  store ptr %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = call i32 @jv_is_valid(i64 %710, ptr %712)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %719, label %715

715:                                              ; preds = %697
  %716 = load ptr, ptr @stderr, align 8, !tbaa !21
  %717 = load ptr, ptr @progname, align 8, !tbaa !15
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.34, ptr noundef %717) #10
  call void @die()
  br label %719

719:                                              ; preds = %715, %697
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  %720 = load ptr, ptr %5, align 8, !tbaa !8
  %721 = load i32, ptr %24, align 4, !tbaa !4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %720, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !15
  %726 = call { i64, ptr } @jv_string(ptr noundef %725)
  %727 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %728 = extractvalue { i64, ptr } %726, 0
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %730 = extractvalue { i64, ptr } %726, 1
  store ptr %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = call { i64, ptr } @jv_object_set(i64 %732, ptr %734, i64 %736, ptr %738, i64 %740, ptr %742)
  %744 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %745 = extractvalue { i64, ptr } %743, 0
  store i64 %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %747 = extractvalue { i64, ptr } %743, 1
  store ptr %747, ptr %746, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  br label %748

748:                                              ; preds = %719, %666
  %749 = load i32, ptr %24, align 4, !tbaa !4
  %750 = add nsw i32 %749, 2
  store i32 %750, ptr %24, align 4, !tbaa !4
  br label %988

751:                                              ; preds = %653
  %752 = load i32, ptr %31, align 4, !tbaa !4
  %753 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.35, i32 noundef %752)
  store i32 %753, ptr %32, align 4, !tbaa !4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %751
  %756 = load i32, ptr %31, align 4, !tbaa !4
  %757 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.36, i32 noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %896

759:                                              ; preds = %755, %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %760 = load i32, ptr %32, align 4, !tbaa !4
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %761, ptr @.str.35, ptr @.str.36
  store ptr %762, ptr %51, align 8, !tbaa !15
  %763 = load i32, ptr %24, align 4, !tbaa !4
  %764 = load i32, ptr %4, align 4, !tbaa !4
  %765 = sub nsw i32 %764, 2
  %766 = icmp sge i32 %763, %765
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = load ptr, ptr @stderr, align 8, !tbaa !21
  %769 = load ptr, ptr @progname, align 8, !tbaa !15
  %770 = load ptr, ptr %51, align 8, !tbaa !15
  %771 = load ptr, ptr %51, align 8, !tbaa !15
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.37, ptr noundef %769, ptr noundef %770, ptr noundef %771) #10
  call void @die()
  br label %773

773:                                              ; preds = %767, %759
  %774 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = call { i64, ptr } @jv_copy(i64 %775, ptr %777)
  %779 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %780 = extractvalue { i64, ptr } %778, 0
  store i64 %780, ptr %779, align 8
  %781 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %782 = extractvalue { i64, ptr } %778, 1
  store ptr %782, ptr %781, align 8
  %783 = load ptr, ptr %5, align 8, !tbaa !8
  %784 = load i32, ptr %24, align 4, !tbaa !4
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %783, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !15
  %789 = call { i64, ptr } @jv_string(ptr noundef %788)
  %790 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %791 = extractvalue { i64, ptr } %789, 0
  store i64 %791, ptr %790, align 8
  %792 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %793 = extractvalue { i64, ptr } %789, 1
  store ptr %793, ptr %792, align 8
  %794 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = call i32 @jv_object_has(i64 %795, ptr %797, i64 %799, ptr %801)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %890, label %804

804:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  %805 = load ptr, ptr %5, align 8, !tbaa !8
  %806 = load i32, ptr %24, align 4, !tbaa !4
  %807 = add nsw i32 %806, 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %805, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !15
  %811 = load i32, ptr %32, align 4, !tbaa !4
  %812 = call { i64, ptr } @jv_load_file(ptr noundef %810, i32 noundef %811)
  %813 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %814 = extractvalue { i64, ptr } %812, 0
  store i64 %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %816 = extractvalue { i64, ptr } %812, 1
  store ptr %816, ptr %815, align 8
  %817 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @jv_is_valid(i64 %818, ptr %820)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %858, label %823

823:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  %824 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = call { i64, ptr } @jv_invalid_get_msg(i64 %825, ptr %827)
  %829 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %830 = extractvalue { i64, ptr } %828, 0
  store i64 %830, ptr %829, align 8
  %831 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %832 = extractvalue { i64, ptr } %828, 1
  store ptr %832, ptr %831, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  %833 = load ptr, ptr @stderr, align 8, !tbaa !21
  %834 = load ptr, ptr @progname, align 8, !tbaa !15
  %835 = load ptr, ptr %51, align 8, !tbaa !15
  %836 = load ptr, ptr %5, align 8, !tbaa !8
  %837 = load i32, ptr %24, align 4, !tbaa !4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %836, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !15
  %842 = load ptr, ptr %5, align 8, !tbaa !8
  %843 = load i32, ptr %24, align 4, !tbaa !4
  %844 = add nsw i32 %843, 2
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %842, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !15
  %848 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = call ptr @jv_string_value(i64 %849, ptr %851)
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.38, ptr noundef %834, ptr noundef %835, ptr noundef %841, ptr noundef %847, ptr noundef %852) #10
  %854 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  call void @jv_free(i64 %855, ptr %857)
  store i32 2, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %25, align 4
  br label %887

858:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  %859 = load ptr, ptr %5, align 8, !tbaa !8
  %860 = load i32, ptr %24, align 4, !tbaa !4
  %861 = add nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %859, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !15
  %865 = call { i64, ptr } @jv_string(ptr noundef %864)
  %866 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %867 = extractvalue { i64, ptr } %865, 0
  store i64 %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %869 = extractvalue { i64, ptr } %865, 1
  store ptr %869, ptr %868, align 8
  %870 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = call { i64, ptr } @jv_object_set(i64 %871, ptr %873, i64 %875, ptr %877, i64 %879, ptr %881)
  %883 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %884 = extractvalue { i64, ptr } %882, 0
  store i64 %884, ptr %883, align 8
  %885 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %886 = extractvalue { i64, ptr } %882, 1
  store ptr %886, ptr %885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  store i32 0, ptr %25, align 4
  br label %887

887:                                              ; preds = %823, %858
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  %888 = load i32, ptr %25, align 4
  switch i32 %888, label %893 [
    i32 0, label %889
  ]

889:                                              ; preds = %887
  br label %890

890:                                              ; preds = %889, %773
  %891 = load i32, ptr %24, align 4, !tbaa !4
  %892 = add nsw i32 %891, 2
  store i32 %892, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %25, align 4
  br label %893

893:                                              ; preds = %890, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  %894 = load i32, ptr %25, align 4
  switch i32 %894, label %1014 [
    i32 0, label %895
  ]

895:                                              ; preds = %893
  br label %987

896:                                              ; preds = %755
  %897 = load i32, ptr %31, align 4, !tbaa !4
  %898 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.39, i32 noundef %897)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i32, ptr %14, align 4, !tbaa !4
  %902 = or i32 %901, 32768
  store i32 %902, ptr %14, align 4, !tbaa !4
  br label %986

903:                                              ; preds = %896
  %904 = load i32, ptr %31, align 4, !tbaa !4
  %905 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.40, i32 noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %903
  %908 = load i32, ptr %22, align 4, !tbaa !4
  %909 = or i32 %908, 3
  store i32 %909, ptr %22, align 4, !tbaa !4
  br label %985

910:                                              ; preds = %903
  %911 = load i32, ptr %31, align 4, !tbaa !4
  %912 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.41, i32 noundef %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %910
  %915 = load i32, ptr %22, align 4, !tbaa !4
  %916 = or i32 %915, 1
  store i32 %916, ptr %22, align 4, !tbaa !4
  br label %984

917:                                              ; preds = %910
  %918 = load i32, ptr %31, align 4, !tbaa !4
  %919 = call i32 @isoption(ptr noundef %30, i8 noundef signext 104, ptr noundef @.str.42, i32 noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %917
  call void @usage(i32 noundef 0, i32 noundef 0)
  br label %983

922:                                              ; preds = %917
  %923 = load i32, ptr %31, align 4, !tbaa !4
  %924 = call i32 @isoption(ptr noundef %30, i8 noundef signext 86, ptr noundef @.str.43, i32 noundef %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %922
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %25, align 4
  br label %1014

928:                                              ; preds = %922
  %929 = load i32, ptr %31, align 4, !tbaa !4
  %930 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.46, i32 noundef %929)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %928
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef @.str)
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %25, align 4
  br label %1014

934:                                              ; preds = %928
  %935 = load i32, ptr %31, align 4, !tbaa !4
  %936 = call i32 @isoption(ptr noundef %30, i8 noundef signext 0, ptr noundef @.str.48, i32 noundef %935)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %963

938:                                              ; preds = %934
  %939 = load i32, ptr %24, align 4, !tbaa !4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %24, align 4, !tbaa !4
  %941 = load i32, ptr %14, align 4, !tbaa !4
  %942 = and i32 %941, 32768
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %948, label %944

944:                                              ; preds = %938
  %945 = load i32, ptr %22, align 4, !tbaa !4
  %946 = and i32 %945, 1
  %947 = icmp ne i32 %946, 0
  br label %948

948:                                              ; preds = %944, %938
  %949 = phi i1 [ true, %938 ], [ %947, %944 ]
  %950 = zext i1 %949 to i32
  %951 = load i32, ptr %4, align 4, !tbaa !4
  %952 = load i32, ptr %24, align 4, !tbaa !4
  %953 = sub nsw i32 %951, %952
  %954 = load ptr, ptr %5, align 8, !tbaa !8
  %955 = load i32, ptr %24, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds ptr, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = call i32 @jq_testsuite(i64 %959, ptr %961, i32 noundef %950, i32 noundef %953, ptr noundef %957)
  store i32 %962, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %25, align 4
  br label %1014

963:                                              ; preds = %934
  %964 = load i32, ptr %31, align 4, !tbaa !4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %974

966:                                              ; preds = %963
  %967 = load ptr, ptr @stderr, align 8, !tbaa !21
  %968 = load ptr, ptr @progname, align 8, !tbaa !15
  %969 = load ptr, ptr %30, align 8, !tbaa !15
  %970 = getelementptr inbounds i8, ptr %969, i64 0
  %971 = load i8, ptr %970, align 1, !tbaa !18
  %972 = sext i8 %971 to i32
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.49, ptr noundef %968, i32 noundef %972) #10
  br label %979

974:                                              ; preds = %963
  %975 = load ptr, ptr @stderr, align 8, !tbaa !21
  %976 = load ptr, ptr @progname, align 8, !tbaa !15
  %977 = load ptr, ptr %30, align 8, !tbaa !15
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %975, ptr noundef @.str.50, ptr noundef %976, ptr noundef %977) #10
  br label %979

979:                                              ; preds = %974, %966
  call void @die()
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %921
  br label %984

984:                                              ; preds = %983, %914
  br label %985

985:                                              ; preds = %984, %907
  br label %986

986:                                              ; preds = %985, %900
  br label %987

987:                                              ; preds = %986, %895
  br label %988

988:                                              ; preds = %987, %748
  br label %989

989:                                              ; preds = %988, %650
  br label %990

990:                                              ; preds = %989, %565
  br label %991

991:                                              ; preds = %990, %560
  br label %992

992:                                              ; preds = %991, %553
  br label %993

993:                                              ; preds = %992, %546
  br label %994

994:                                              ; preds = %993, %539
  br label %995

995:                                              ; preds = %994, %532
  br label %996

996:                                              ; preds = %995, %522
  br label %997

997:                                              ; preds = %996, %474
  br label %998

998:                                              ; preds = %997, %469
  br label %999

999:                                              ; preds = %998, %464
  br label %1000

1000:                                             ; preds = %999, %367
  br label %1001

1001:                                             ; preds = %1000, %360
  br label %1002

1002:                                             ; preds = %1001, %353
  br label %1003

1003:                                             ; preds = %1002, %346
  br label %1004

1004:                                             ; preds = %1003, %339
  br label %1005

1005:                                             ; preds = %1004, %332
  br label %1006

1006:                                             ; preds = %1005, %325
  br label %1007

1007:                                             ; preds = %1006, %318
  br label %1008

1008:                                             ; preds = %1007, %311
  br label %1009

1009:                                             ; preds = %1008, %304
  br label %1010

1010:                                             ; preds = %1009, %297
  br label %1011

1011:                                             ; preds = %1010, %290
  br label %1012

1012:                                             ; preds = %1011, %283
  br label %276, !llvm.loop !23

1013:                                             ; preds = %276
  store i32 0, ptr %25, align 4
  br label %1014

1014:                                             ; preds = %948, %932, %926, %1013, %893
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %1015 = load i32, ptr %25, align 4
  switch i32 %1015, label %1022 [
    i32 0, label %1016
  ]

1016:                                             ; preds = %1014
  br label %1017

1017:                                             ; preds = %1016, %257
  br label %1018

1018:                                             ; preds = %1017, %248
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %24, align 4, !tbaa !4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %24, align 4, !tbaa !4
  br label %147, !llvm.loop !25

1022:                                             ; preds = %1014, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %1023 = load i32, ptr %25, align 4
  switch i32 %1023, label %1903 [
    i32 3, label %1024
    i32 2, label %1854
  ]

1024:                                             ; preds = %1022
  %1025 = call i32 @isatty(i32 noundef 1) #10
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %17, align 4, !tbaa !4
  %1029 = or i32 %1028, 132
  store i32 %1029, ptr %17, align 4, !tbaa !4
  %1030 = load i32, ptr %17, align 4, !tbaa !4
  %1031 = and i32 %1030, 4
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %1034 = call ptr @getenv(ptr noundef @.str.51) #10
  store ptr %1034, ptr %58, align 8, !tbaa !15
  %1035 = load ptr, ptr %58, align 8, !tbaa !15
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %58, align 8, !tbaa !15
  %1039 = getelementptr inbounds i8, ptr %1038, i64 0
  %1040 = load i8, ptr %1039, align 1, !tbaa !18
  %1041 = sext i8 %1040 to i32
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1037
  %1044 = load i32, ptr %17, align 4, !tbaa !4
  %1045 = and i32 %1044, -5
  store i32 %1045, ptr %17, align 4, !tbaa !4
  br label %1046

1046:                                             ; preds = %1043, %1037, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %1047

1047:                                             ; preds = %1046, %1027
  br label %1048

1048:                                             ; preds = %1047, %1024
  %1049 = load i32, ptr %14, align 4, !tbaa !4
  %1050 = and i32 %1049, 256
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %17, align 4, !tbaa !4
  %1054 = or i32 %1053, 8
  store i32 %1054, ptr %17, align 4, !tbaa !4
  br label %1055

1055:                                             ; preds = %1052, %1048
  %1056 = load i32, ptr %14, align 4, !tbaa !4
  %1057 = and i32 %1056, 32
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %17, align 4, !tbaa !4
  %1061 = or i32 %1060, 2
  store i32 %1061, ptr %17, align 4, !tbaa !4
  br label %1062

1062:                                             ; preds = %1059, %1055
  %1063 = load i32, ptr %14, align 4, !tbaa !4
  %1064 = and i32 %1063, 64
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %17, align 4, !tbaa !4
  %1068 = or i32 %1067, 4
  store i32 %1068, ptr %17, align 4, !tbaa !4
  br label %1069

1069:                                             ; preds = %1066, %1062
  %1070 = load i32, ptr %14, align 4, !tbaa !4
  %1071 = and i32 %1070, 128
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1069
  %1074 = load i32, ptr %17, align 4, !tbaa !4
  %1075 = and i32 %1074, -5
  store i32 %1075, ptr %17, align 4, !tbaa !4
  br label %1076

1076:                                             ; preds = %1073, %1069
  %1077 = call ptr @getenv(ptr noundef @.str.52) #10
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1076
  %1080 = call ptr @getenv(ptr noundef @.str.52) #10
  %1081 = call i32 @jq_set_colors(ptr noundef %1080)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.53) #10
  br label %1086

1086:                                             ; preds = %1083, %1079, %1076
  %1087 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %1088 = load i64, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i32 @jv_get_kind(i64 %1088, ptr %1090)
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %1153

1093:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %1094 = call { i64, ptr } @jv_array()
  %1095 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %1096 = extractvalue { i64, ptr } %1094, 0
  store i64 %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %1098 = extractvalue { i64, ptr } %1094, 1
  store ptr %1098, ptr %1097, align 8
  %1099 = call { i64, ptr } @jv_string(ptr noundef @.str.54)
  %1100 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %1101 = extractvalue { i64, ptr } %1099, 0
  store i64 %1101, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %1103 = extractvalue { i64, ptr } %1099, 1
  store ptr %1103, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call { i64, ptr } @jv_array_append(i64 %1105, ptr %1107, i64 %1109, ptr %1111)
  %1113 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %1114 = extractvalue { i64, ptr } %1112, 0
  store i64 %1114, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %1116 = extractvalue { i64, ptr } %1112, 1
  store ptr %1116, ptr %1115, align 8
  %1117 = call { i64, ptr } @jv_string(ptr noundef @.str.55)
  %1118 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %1119 = extractvalue { i64, ptr } %1117, 0
  store i64 %1119, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %1121 = extractvalue { i64, ptr } %1117, 1
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call { i64, ptr } @jv_array_append(i64 %1123, ptr %1125, i64 %1127, ptr %1129)
  %1131 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %1132 = extractvalue { i64, ptr } %1130, 0
  store i64 %1132, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %1134 = extractvalue { i64, ptr } %1130, 1
  store ptr %1134, ptr %1133, align 8
  %1135 = call { i64, ptr } @jv_string(ptr noundef @.str.56)
  %1136 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %1137 = extractvalue { i64, ptr } %1135, 0
  store i64 %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %1139 = extractvalue { i64, ptr } %1135, 1
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call { i64, ptr } @jv_array_append(i64 %1141, ptr %1143, i64 %1145, ptr %1147)
  %1149 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %1150 = extractvalue { i64, ptr } %1148, 0
  store i64 %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %1152 = extractvalue { i64, ptr } %1148, 1
  store ptr %1152, ptr %1151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  br label %1153

1153:                                             ; preds = %1093, %1086
  %1154 = load ptr, ptr %6, align 8, !tbaa !11
  %1155 = call { i64, ptr } @jv_string(ptr noundef @.str.57)
  %1156 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %1157 = extractvalue { i64, ptr } %1155, 0
  store i64 %1157, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %1159 = extractvalue { i64, ptr } %1155, 1
  store ptr %1159, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  call void @jq_set_attr(ptr noundef %1154, i64 %1161, ptr %1163, i64 %1165, ptr %1167)
  %1168 = load ptr, ptr %5, align 8, !tbaa !8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 0
  %1170 = load ptr, ptr %1169, align 8, !tbaa !15
  %1171 = call noalias ptr @strdup(ptr noundef %1170) #10
  store ptr %1171, ptr %67, align 8, !tbaa !15
  %1172 = load ptr, ptr %67, align 8, !tbaa !15
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1153
  %1175 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef @.str.58) #10
  call void @exit(i32 noundef 1) #12
  unreachable

1177:                                             ; preds = %1153
  %1178 = load ptr, ptr %6, align 8, !tbaa !11
  %1179 = call { i64, ptr } @jv_string(ptr noundef @.str.59)
  %1180 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %1181 = extractvalue { i64, ptr } %1179, 0
  store i64 %1181, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %1183 = extractvalue { i64, ptr } %1179, 1
  store ptr %1183, ptr %1182, align 8
  %1184 = load ptr, ptr %67, align 8, !tbaa !15
  %1185 = call ptr @dirname(ptr noundef %1184) #10
  %1186 = call { i64, ptr } @jv_string(ptr noundef %1185)
  %1187 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %1188 = extractvalue { i64, ptr } %1186, 0
  store i64 %1188, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %1190 = extractvalue { i64, ptr } %1186, 1
  store ptr %1190, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  call void @jq_set_attr(ptr noundef %1178, i64 %1192, ptr %1194, i64 %1196, ptr %1198)
  %1199 = load ptr, ptr %67, align 8, !tbaa !15
  call void @free(ptr noundef %1199) #10
  %1200 = load ptr, ptr %6, align 8, !tbaa !11
  %1201 = call { i64, ptr } @jv_string(ptr noundef @.str.60)
  %1202 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %1203 = extractvalue { i64, ptr } %1201, 0
  store i64 %1203, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %1205 = extractvalue { i64, ptr } %1201, 1
  store ptr %1205, ptr %1204, align 8
  %1206 = call ptr @strchr(ptr noundef @.str.45, i32 noundef 45) #11
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, ptrtoint (ptr @.str.45 to i64)
  %1209 = trunc i64 %1208 to i32
  %1210 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.61, i32 noundef %1209, ptr noundef @.str.45)
  %1211 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %1212 = extractvalue { i64, ptr } %1210, 0
  store i64 %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %1214 = extractvalue { i64, ptr } %1210, 1
  store ptr %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %1216 = load i64, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  call void @jq_set_attr(ptr noundef %1200, i64 %1216, ptr %1218, i64 %1220, ptr %1222)
  %1223 = load ptr, ptr %18, align 8, !tbaa !15
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1236, label %1225

1225:                                             ; preds = %1177
  %1226 = load i32, ptr %14, align 4, !tbaa !4
  %1227 = and i32 %1226, 512
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1236, label %1229

1229:                                             ; preds = %1225
  %1230 = call i32 @isatty(i32 noundef 1) #10
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  %1233 = call i32 @isatty(i32 noundef 0) #10
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1232, %1229
  store ptr @.str.62, ptr %18, align 8, !tbaa !15
  br label %1236

1236:                                             ; preds = %1235, %1232, %1225, %1177
  %1237 = load ptr, ptr %18, align 8, !tbaa !15
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1236
  call void @usage(i32 noundef 2, i32 noundef 1)
  br label %1240

1240:                                             ; preds = %1239, %1236
  %1241 = load i32, ptr %14, align 4, !tbaa !4
  %1242 = and i32 %1241, 512
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1486

1244:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1245 = load ptr, ptr %18, align 8, !tbaa !15
  %1246 = call noalias ptr @strdup(ptr noundef %1245) #10
  store ptr %1246, ptr %72, align 8, !tbaa !15
  %1247 = load ptr, ptr %72, align 8, !tbaa !15
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1244
  call void @perror(ptr noundef @.str.63)
  call void @exit(i32 noundef 2) #12
  unreachable

1250:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %1251 = load ptr, ptr %18, align 8, !tbaa !15
  %1252 = call { i64, ptr } @jv_load_file(ptr noundef %1251, i32 noundef 1)
  %1253 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1254 = extractvalue { i64, ptr } %1252, 0
  store i64 %1254, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1256 = extractvalue { i64, ptr } %1252, 1
  store ptr %1256, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 @jv_is_valid(i64 %1258, ptr %1260)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1285, label %1263

1263:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %1264 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call { i64, ptr } @jv_invalid_get_msg(i64 %1265, ptr %1267)
  %1269 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 0
  %1270 = extractvalue { i64, ptr } %1268, 0
  store i64 %1270, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw { i64, ptr }, ptr %74, i32 0, i32 1
  %1272 = extractvalue { i64, ptr } %1268, 1
  store ptr %1272, ptr %1271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1274 = load ptr, ptr @progname, align 8, !tbaa !15
  %1275 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call ptr @jv_string_value(i64 %1276, ptr %1278)
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef @.str.64, ptr noundef %1274, ptr noundef %1279) #10
  %1281 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  call void @jv_free(i64 %1282, ptr %1284)
  store i32 2, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %25, align 4
  br label %1483

1285:                                             ; preds = %1250
  %1286 = load ptr, ptr %6, align 8, !tbaa !11
  %1287 = call { i64, ptr } @jv_string(ptr noundef @.str.65)
  %1288 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %1289 = extractvalue { i64, ptr } %1287, 0
  store i64 %1289, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %1291 = extractvalue { i64, ptr } %1287, 1
  store ptr %1291, ptr %1290, align 8
  %1292 = load ptr, ptr %72, align 8, !tbaa !15
  %1293 = call ptr @dirname(ptr noundef %1292) #10
  %1294 = call { i64, ptr } @jv_string(ptr noundef %1293)
  %1295 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %1296 = extractvalue { i64, ptr } %1294, 0
  store i64 %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %1298 = extractvalue { i64, ptr } %1294, 1
  store ptr %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call { i64, ptr } @jq_realpath(i64 %1300, ptr %1302)
  %1304 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1305 = extractvalue { i64, ptr } %1303, 0
  store i64 %1305, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1307 = extractvalue { i64, ptr } %1303, 1
  store ptr %1307, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 0
  %1309 = load i64, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %1313 = load i64, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  call void @jq_set_attr(ptr noundef %1286, i64 %1309, ptr %1311, i64 %1313, ptr %1315)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %1316 = call { i64, ptr } @jv_object()
  %1317 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %1318 = extractvalue { i64, ptr } %1316, 0
  store i64 %1318, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %1320 = extractvalue { i64, ptr } %1316, 1
  store ptr %1320, ptr %1319, align 8
  %1321 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1322 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %1323 = extractvalue { i64, ptr } %1321, 0
  store i64 %1323, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %1325 = extractvalue { i64, ptr } %1321, 1
  store ptr %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 0
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw { i64, ptr }, ptr %80, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 0
  %1331 = load i64, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw { i64, ptr }, ptr %81, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1335 = load i64, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call { i64, ptr } @jv_object_set(i64 %1327, ptr %1329, i64 %1331, ptr %1333, i64 %1335, ptr %1337)
  %1339 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %1340 = extractvalue { i64, ptr } %1338, 0
  store i64 %1340, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %1342 = extractvalue { i64, ptr } %1338, 1
  store ptr %1342, ptr %1341, align 8
  %1343 = call { i64, ptr } @jv_string(ptr noundef @.str.67)
  %1344 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 0
  %1345 = extractvalue { i64, ptr } %1343, 0
  store i64 %1345, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 1
  %1347 = extractvalue { i64, ptr } %1343, 1
  store ptr %1347, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1349 = load i64, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call { i64, ptr } @jv_copy(i64 %1349, ptr %1351)
  %1353 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %1354 = extractvalue { i64, ptr } %1352, 0
  store i64 %1354, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %1356 = extractvalue { i64, ptr } %1352, 1
  store ptr %1356, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 0
  %1358 = load i64, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw { i64, ptr }, ptr %79, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 0
  %1362 = load i64, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 0
  %1366 = load i64, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw { i64, ptr }, ptr %83, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call { i64, ptr } @jv_object_set(i64 %1358, ptr %1360, i64 %1362, ptr %1364, i64 %1366, ptr %1368)
  %1370 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %1371 = extractvalue { i64, ptr } %1369, 0
  store i64 %1371, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %1373 = extractvalue { i64, ptr } %1369, 1
  store ptr %1373, ptr %1372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #10
  %1374 = call { i64, ptr } @jv_string(ptr noundef @.str.68)
  %1375 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %1376 = extractvalue { i64, ptr } %1374, 0
  store i64 %1376, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %1378 = extractvalue { i64, ptr } %1374, 1
  store ptr %1378, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8
  %1383 = call { i64, ptr } @jv_copy(i64 %1380, ptr %1382)
  %1384 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %1385 = extractvalue { i64, ptr } %1383, 0
  store i64 %1385, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %1387 = extractvalue { i64, ptr } %1383, 1
  store ptr %1387, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1389 = load i64, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 0
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw { i64, ptr }, ptr %85, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %1397 = load i64, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call { i64, ptr } @jv_object_set(i64 %1389, ptr %1391, i64 %1393, ptr %1395, i64 %1397, ptr %1399)
  %1401 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 0
  %1402 = extractvalue { i64, ptr } %1400, 0
  store i64 %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw { i64, ptr }, ptr %84, i32 0, i32 1
  %1404 = extractvalue { i64, ptr } %1400, 1
  store ptr %1404, ptr %1403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  %1405 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call { i64, ptr } @jv_copy(i64 %1406, ptr %1408)
  %1410 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %1411 = extractvalue { i64, ptr } %1409, 0
  store i64 %1411, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %1413 = extractvalue { i64, ptr } %1409, 1
  store ptr %1413, ptr %1412, align 8
  %1414 = call { i64, ptr } @jv_string(ptr noundef @.str.69)
  %1415 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 0
  %1416 = extractvalue { i64, ptr } %1414, 0
  store i64 %1416, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 1
  %1418 = extractvalue { i64, ptr } %1414, 1
  store ptr %1418, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 0
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw { i64, ptr }, ptr %87, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 0
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 1
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i32 @jv_object_has(i64 %1420, ptr %1422, i64 %1424, ptr %1426)
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1457, label %1429

1429:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #10
  %1430 = call { i64, ptr } @jv_string(ptr noundef @.str.69)
  %1431 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %1432 = extractvalue { i64, ptr } %1430, 0
  store i64 %1432, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %1434 = extractvalue { i64, ptr } %1430, 1
  store ptr %1434, ptr %1433, align 8
  %1435 = call { i64, ptr } @jv_string(ptr noundef @.str)
  %1436 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %1437 = extractvalue { i64, ptr } %1435, 0
  store i64 %1437, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %1439 = extractvalue { i64, ptr } %1435, 1
  store ptr %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1441 = load i64, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %1445 = load i64, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 0
  %1449 = load i64, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw { i64, ptr }, ptr %91, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call { i64, ptr } @jv_object_set(i64 %1441, ptr %1443, i64 %1445, ptr %1447, i64 %1449, ptr %1451)
  %1453 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 0
  %1454 = extractvalue { i64, ptr } %1452, 0
  store i64 %1454, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw { i64, ptr }, ptr %89, i32 0, i32 1
  %1456 = extractvalue { i64, ptr } %1452, 1
  store ptr %1456, ptr %1455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #10
  br label %1457

1457:                                             ; preds = %1429, %1285
  %1458 = load ptr, ptr %6, align 8, !tbaa !11
  %1459 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1460 = load i64, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call ptr @jv_string_value(i64 %1460, ptr %1462)
  %1464 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1465 = load i64, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call { i64, ptr } @jv_copy(i64 %1465, ptr %1467)
  %1469 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %1470 = extractvalue { i64, ptr } %1468, 0
  store i64 %1470, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %1472 = extractvalue { i64, ptr } %1468, 1
  store ptr %1472, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %1474 = load i64, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call i32 @jq_compile_args(ptr noundef %1458, ptr noundef %1463, i64 %1474, ptr %1476)
  store i32 %1477, ptr %9, align 4, !tbaa !4
  %1478 = load ptr, ptr %72, align 8, !tbaa !15
  call void @free(ptr noundef %1478) #10
  %1479 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  call void @jv_free(i64 %1480, ptr %1482)
  store i32 0, ptr %25, align 4
  br label %1483

1483:                                             ; preds = %1263, %1457
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  %1484 = load i32, ptr %25, align 4
  switch i32 %1484, label %1903 [
    i32 0, label %1485
    i32 2, label %1854
  ]

1485:                                             ; preds = %1483
  br label %1673

1486:                                             ; preds = %1240
  %1487 = load ptr, ptr %6, align 8, !tbaa !11
  %1488 = call { i64, ptr } @jv_string(ptr noundef @.str.65)
  %1489 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %1490 = extractvalue { i64, ptr } %1488, 0
  store i64 %1490, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %1492 = extractvalue { i64, ptr } %1488, 1
  store ptr %1492, ptr %1491, align 8
  %1493 = call { i64, ptr } @jv_string(ptr noundef @.str.62)
  %1494 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1495 = extractvalue { i64, ptr } %1493, 0
  store i64 %1495, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1497 = extractvalue { i64, ptr } %1493, 1
  store ptr %1497, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %1499 = load i64, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call { i64, ptr } @jq_realpath(i64 %1499, ptr %1501)
  %1503 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1504 = extractvalue { i64, ptr } %1502, 0
  store i64 %1504, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1506 = extractvalue { i64, ptr } %1502, 1
  store ptr %1506, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 0
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw { i64, ptr }, ptr %93, i32 0, i32 1
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %1512 = load i64, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %1514 = load ptr, ptr %1513, align 8
  call void @jq_set_attr(ptr noundef %1487, i64 %1508, ptr %1510, i64 %1512, ptr %1514)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #10
  %1515 = call { i64, ptr } @jv_object()
  %1516 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 0
  %1517 = extractvalue { i64, ptr } %1515, 0
  store i64 %1517, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 1
  %1519 = extractvalue { i64, ptr } %1515, 1
  store ptr %1519, ptr %1518, align 8
  %1520 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1521 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1522 = extractvalue { i64, ptr } %1520, 0
  store i64 %1522, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1524 = extractvalue { i64, ptr } %1520, 1
  store ptr %1524, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 0
  %1526 = load i64, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw { i64, ptr }, ptr %98, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %1530 = load i64, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1534 = load i64, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = call { i64, ptr } @jv_object_set(i64 %1526, ptr %1528, i64 %1530, ptr %1532, i64 %1534, ptr %1536)
  %1538 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %1539 = extractvalue { i64, ptr } %1537, 0
  store i64 %1539, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %1541 = extractvalue { i64, ptr } %1537, 1
  store ptr %1541, ptr %1540, align 8
  %1542 = call { i64, ptr } @jv_string(ptr noundef @.str.67)
  %1543 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1544 = extractvalue { i64, ptr } %1542, 0
  store i64 %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1546 = extractvalue { i64, ptr } %1542, 1
  store ptr %1546, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1548 = load i64, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call { i64, ptr } @jv_copy(i64 %1548, ptr %1550)
  %1552 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 0
  %1553 = extractvalue { i64, ptr } %1551, 0
  store i64 %1553, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 1
  %1555 = extractvalue { i64, ptr } %1551, 1
  store ptr %1555, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %1557 = load i64, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 0
  %1565 = load i64, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw { i64, ptr }, ptr %101, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call { i64, ptr } @jv_object_set(i64 %1557, ptr %1559, i64 %1561, ptr %1563, i64 %1565, ptr %1567)
  %1569 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 0
  %1570 = extractvalue { i64, ptr } %1568, 0
  store i64 %1570, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw { i64, ptr }, ptr %96, i32 0, i32 1
  %1572 = extractvalue { i64, ptr } %1568, 1
  store ptr %1572, ptr %1571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #10
  %1573 = call { i64, ptr } @jv_string(ptr noundef @.str.68)
  %1574 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %1575 = extractvalue { i64, ptr } %1573, 0
  store i64 %1575, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %1577 = extractvalue { i64, ptr } %1573, 1
  store ptr %1577, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1579 = load i64, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8
  %1582 = call { i64, ptr } @jv_copy(i64 %1579, ptr %1581)
  %1583 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1584 = extractvalue { i64, ptr } %1582, 0
  store i64 %1584, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1586 = extractvalue { i64, ptr } %1582, 1
  store ptr %1586, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1588 = load i64, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %1592 = load i64, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %1596 = load i64, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %1598 = load ptr, ptr %1597, align 8
  %1599 = call { i64, ptr } @jv_object_set(i64 %1588, ptr %1590, i64 %1592, ptr %1594, i64 %1596, ptr %1598)
  %1600 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 0
  %1601 = extractvalue { i64, ptr } %1599, 0
  store i64 %1601, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw { i64, ptr }, ptr %102, i32 0, i32 1
  %1603 = extractvalue { i64, ptr } %1599, 1
  store ptr %1603, ptr %1602, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %102, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #10
  %1604 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call { i64, ptr } @jv_copy(i64 %1605, ptr %1607)
  %1609 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %1610 = extractvalue { i64, ptr } %1608, 0
  store i64 %1610, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %1612 = extractvalue { i64, ptr } %1608, 1
  store ptr %1612, ptr %1611, align 8
  %1613 = call { i64, ptr } @jv_string(ptr noundef @.str.69)
  %1614 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 0
  %1615 = extractvalue { i64, ptr } %1613, 0
  store i64 %1615, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 1
  %1617 = extractvalue { i64, ptr } %1613, 1
  store ptr %1617, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %1619 = load i64, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 0
  %1623 = load i64, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw { i64, ptr }, ptr %106, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = call i32 @jv_object_has(i64 %1619, ptr %1621, i64 %1623, ptr %1625)
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1656, label %1628

1628:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #10
  %1629 = call { i64, ptr } @jv_string(ptr noundef @.str.69)
  %1630 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %1631 = extractvalue { i64, ptr } %1629, 0
  store i64 %1631, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %1633 = extractvalue { i64, ptr } %1629, 1
  store ptr %1633, ptr %1632, align 8
  %1634 = call { i64, ptr } @jv_string(ptr noundef @.str)
  %1635 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1636 = extractvalue { i64, ptr } %1634, 0
  store i64 %1636, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1638 = extractvalue { i64, ptr } %1634, 1
  store ptr %1638, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1640 = load i64, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %1644 = load i64, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 0
  %1648 = load i64, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw { i64, ptr }, ptr %109, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8
  %1651 = call { i64, ptr } @jv_object_set(i64 %1640, ptr %1642, i64 %1644, ptr %1646, i64 %1648, ptr %1650)
  %1652 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 0
  %1653 = extractvalue { i64, ptr } %1651, 0
  store i64 %1653, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i32 0, i32 1
  %1655 = extractvalue { i64, ptr } %1651, 1
  store ptr %1655, ptr %1654, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #10
  br label %1656

1656:                                             ; preds = %1628, %1486
  %1657 = load ptr, ptr %6, align 8, !tbaa !11
  %1658 = load ptr, ptr %18, align 8, !tbaa !15
  %1659 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1660 = load i64, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call { i64, ptr } @jv_copy(i64 %1660, ptr %1662)
  %1664 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1665 = extractvalue { i64, ptr } %1663, 0
  store i64 %1665, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1667 = extractvalue { i64, ptr } %1663, 1
  store ptr %1667, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %1669 = load i64, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call i32 @jq_compile_args(ptr noundef %1657, ptr noundef %1658, i64 %1669, ptr %1671)
  store i32 %1672, ptr %9, align 4, !tbaa !4
  br label %1673

1673:                                             ; preds = %1656, %1485
  %1674 = load i32, ptr %9, align 4, !tbaa !4
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1677, label %1676

1676:                                             ; preds = %1673
  store i32 3, ptr %8, align 4, !tbaa !4
  br label %1854

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %14, align 4, !tbaa !4
  %1679 = and i32 %1678, 32768
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %6, align 8, !tbaa !11
  call void @jq_dump_disassembly(ptr noundef %1682, i32 noundef 0)
  %1683 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  br label %1684

1684:                                             ; preds = %1681, %1677
  %1685 = load i32, ptr %14, align 4, !tbaa !4
  %1686 = and i32 %1685, 16384
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1684
  %1689 = load i32, ptr %10, align 4, !tbaa !4
  %1690 = or i32 %1689, 1
  store i32 %1690, ptr %10, align 4, !tbaa !4
  br label %1691

1691:                                             ; preds = %1688, %1684
  %1692 = load i32, ptr %14, align 4, !tbaa !4
  %1693 = and i32 %1692, 2
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %7, align 8, !tbaa !13
  %1697 = load i32, ptr %14, align 4, !tbaa !4
  %1698 = and i32 %1697, 1
  %1699 = icmp ne i32 %1698, 0
  %1700 = select i1 %1699, i32 1, i32 0
  call void @jq_util_input_set_parser(ptr noundef %1696, ptr noundef null, i32 noundef %1700)
  br label %1709

1701:                                             ; preds = %1691
  %1702 = load ptr, ptr %7, align 8, !tbaa !13
  %1703 = load i32, ptr %10, align 4, !tbaa !4
  %1704 = call ptr @jv_parser_new(i32 noundef %1703)
  %1705 = load i32, ptr %14, align 4, !tbaa !4
  %1706 = and i32 %1705, 1
  %1707 = icmp ne i32 %1706, 0
  %1708 = select i1 %1707, i32 1, i32 0
  call void @jq_util_input_set_parser(ptr noundef %1702, ptr noundef %1704, i32 noundef %1708)
  br label %1709

1709:                                             ; preds = %1701, %1695
  %1710 = load ptr, ptr %6, align 8, !tbaa !11
  %1711 = load ptr, ptr %7, align 8, !tbaa !13
  call void @jq_set_input_cb(ptr noundef %1710, ptr noundef @jq_util_input_next_input_cb, ptr noundef %1711)
  %1712 = load ptr, ptr %6, align 8, !tbaa !11
  call void @jq_set_debug_cb(ptr noundef %1712, ptr noundef @debug_cb, ptr noundef %17)
  %1713 = load ptr, ptr %6, align 8, !tbaa !11
  call void @jq_set_stderr_cb(ptr noundef %1713, ptr noundef @stderr_cb, ptr noundef %17)
  %1714 = load i32, ptr %11, align 4, !tbaa !4
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1709
  %1717 = load ptr, ptr %7, align 8, !tbaa !13
  call void @jq_util_input_add_input(ptr noundef %1717, ptr noundef @.str.71)
  br label %1718

1718:                                             ; preds = %1716, %1709
  %1719 = load i32, ptr %14, align 4, !tbaa !4
  %1720 = and i32 %1719, 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1737

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %6, align 8, !tbaa !11
  %1724 = call { i64, ptr } @jv_null()
  %1725 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1726 = extractvalue { i64, ptr } %1724, 0
  store i64 %1726, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1728 = extractvalue { i64, ptr } %1724, 1
  store ptr %1728, ptr %1727, align 8
  %1729 = load i32, ptr %22, align 4, !tbaa !4
  %1730 = load i32, ptr %17, align 4, !tbaa !4
  %1731 = load i32, ptr %14, align 4, !tbaa !4
  %1732 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 0
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw { i64, ptr }, ptr %111, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call i32 @process(ptr noundef %1723, i64 %1733, ptr %1735, i32 noundef %1729, i32 noundef %1730, i32 noundef %1731)
  store i32 %1736, ptr %8, align 4, !tbaa !4
  br label %1848

1737:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #10
  br label %1738

1738:                                             ; preds = %1846, %1806, %1737
  %1739 = load ptr, ptr %7, align 8, !tbaa !13
  %1740 = call i32 @jq_util_input_errors(ptr noundef %1739)
  %1741 = icmp eq i32 %1740, 0
  store i1 false, ptr %115, align 1
  br i1 %1741, label %1742, label %1773

1742:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #10
  store i1 true, ptr %115, align 1
  %1743 = load ptr, ptr %7, align 8, !tbaa !13
  %1744 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %1743)
  %1745 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 0
  %1746 = extractvalue { i64, ptr } %1744, 0
  store i64 %1746, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw { i64, ptr }, ptr %114, i32 0, i32 1
  %1748 = extractvalue { i64, ptr } %1744, 1
  store ptr %1748, ptr %1747, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !17
  %1749 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 0
  %1750 = load i64, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call i32 @jv_is_valid(i64 %1750, ptr %1752)
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1771, label %1755

1755:                                             ; preds = %1742
  %1756 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1757 = load i64, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call { i64, ptr } @jv_copy(i64 %1757, ptr %1759)
  %1761 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1762 = extractvalue { i64, ptr } %1760, 0
  store i64 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1764 = extractvalue { i64, ptr } %1760, 1
  store ptr %1764, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %1766 = load i64, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %1768 = load ptr, ptr %1767, align 8
  %1769 = call i32 @jv_invalid_has_msg(i64 %1766, ptr %1768)
  %1770 = icmp ne i32 %1769, 0
  br label %1771

1771:                                             ; preds = %1755, %1742
  %1772 = phi i1 [ true, %1742 ], [ %1770, %1755 ]
  br label %1773

1773:                                             ; preds = %1771, %1738
  %1774 = phi i1 [ false, %1738 ], [ %1772, %1771 ]
  br i1 %1774, label %1775, label %1847

1775:                                             ; preds = %1773
  %1776 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1777 = load i64, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8
  %1780 = call i32 @jv_is_valid(i64 %1777, ptr %1779)
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1782, label %1807

1782:                                             ; preds = %1775
  %1783 = load ptr, ptr %6, align 8, !tbaa !11
  %1784 = load i32, ptr %22, align 4, !tbaa !4
  %1785 = load i32, ptr %17, align 4, !tbaa !4
  %1786 = load i32, ptr %14, align 4, !tbaa !4
  %1787 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call i32 @process(ptr noundef %1783, i64 %1788, ptr %1790, i32 noundef %1784, i32 noundef %1785, i32 noundef %1786)
  store i32 %1791, ptr %8, align 4, !tbaa !4
  %1792 = load i32, ptr %8, align 4, !tbaa !4
  %1793 = icmp sle i32 %1792, 0
  br i1 %1793, label %1794, label %1801

1794:                                             ; preds = %1782
  %1795 = load i32, ptr %8, align 4, !tbaa !4
  %1796 = icmp ne i32 %1795, -4
  br i1 %1796, label %1797, label %1801

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %8, align 4, !tbaa !4
  %1799 = icmp ne i32 %1798, -1
  %1800 = zext i1 %1799 to i32
  store i32 %1800, ptr %12, align 4, !tbaa !4
  br label %1801

1801:                                             ; preds = %1797, %1794, %1782
  %1802 = load ptr, ptr %6, align 8, !tbaa !11
  %1803 = call i32 @jq_halted(ptr noundef %1802)
  %1804 = icmp ne i32 %1803, 0
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1801
  br label %1847

1806:                                             ; preds = %1801
  br label %1738, !llvm.loop !26

1807:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #10
  %1808 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 0
  %1809 = load i64, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw { i64, ptr }, ptr %112, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = call { i64, ptr } @jv_invalid_get_msg(i64 %1809, ptr %1811)
  %1813 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1814 = extractvalue { i64, ptr } %1812, 0
  store i64 %1814, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1816 = extractvalue { i64, ptr } %1812, 1
  store ptr %1816, ptr %1815, align 8
  %1817 = load i32, ptr %14, align 4, !tbaa !4
  %1818 = and i32 %1817, 16384
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1832, label %1820

1820:                                             ; preds = %1807
  store i32 5, ptr %8, align 4, !tbaa !4
  %1821 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1822 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1823 = load i64, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1825 = load ptr, ptr %1824, align 8
  %1826 = call ptr @jv_string_value(i64 %1823, ptr %1825)
  %1827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef @.str.72, ptr noundef %1826) #10
  %1828 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1829 = load i64, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  call void @jv_free(i64 %1829, ptr %1831)
  store i32 9, ptr %25, align 4
  br label %1844

1832:                                             ; preds = %1807
  %1833 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1834 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1835 = load i64, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call ptr @jv_string_value(i64 %1835, ptr %1837)
  %1839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef @.str.73, ptr noundef %1838) #10
  %1840 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 0
  %1841 = load i64, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8
  call void @jv_free(i64 %1841, ptr %1843)
  store i32 0, ptr %25, align 4
  br label %1844

1844:                                             ; preds = %1832, %1820
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #10
  %1845 = load i32, ptr %25, align 4
  switch i32 %1845, label %1903 [
    i32 0, label %1846
    i32 9, label %1847
  ]

1846:                                             ; preds = %1844
  br label %1738, !llvm.loop !26

1847:                                             ; preds = %1844, %1805, %1773
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #10
  br label %1848

1848:                                             ; preds = %1847, %1722
  %1849 = load ptr, ptr %7, align 8, !tbaa !13
  %1850 = call i32 @jq_util_input_errors(ptr noundef %1849)
  %1851 = icmp ne i32 %1850, 0
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1848
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %1853

1853:                                             ; preds = %1852, %1848
  br label %1854

1854:                                             ; preds = %1853, %1483, %1022, %1676, %139
  %1855 = load ptr, ptr @stdout, align 8, !tbaa !21
  %1856 = call i32 @ferror(ptr noundef %1855) #10
  store i32 %1856, ptr %13, align 4, !tbaa !4
  %1857 = load ptr, ptr @stdout, align 8, !tbaa !21
  %1858 = call i32 @fclose(ptr noundef %1857)
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1863, label %1860

1860:                                             ; preds = %1854
  %1861 = load i32, ptr %13, align 4, !tbaa !4
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %1860, %1854
  %1864 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1865 = call ptr @__errno_location() #13
  %1866 = load i32, ptr %1865, align 4, !tbaa !4
  %1867 = call ptr @strerror(i32 noundef %1866) #10
  %1868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef @.str.74, ptr noundef %1867) #10
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %1869

1869:                                             ; preds = %1863, %1860
  %1870 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1871 = load i64, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  call void @jv_free(i64 %1871, ptr %1873)
  %1874 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1875 = load i64, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8
  call void @jv_free(i64 %1875, ptr %1877)
  call void @jq_util_input_free(ptr noundef %7)
  call void @jq_teardown(ptr noundef %6)
  %1878 = load i32, ptr %14, align 4, !tbaa !4
  %1879 = and i32 %1878, 4096
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1881, label %1895

1881:                                             ; preds = %1869
  %1882 = load i32, ptr %8, align 4, !tbaa !4
  %1883 = icmp ne i32 %1882, -4
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %8, align 4, !tbaa !4
  %1886 = call i32 @llvm.abs.i32(i32 %1885, i1 true)
  call void @exit(i32 noundef %1886) #12
  unreachable

1887:                                             ; preds = %1881
  %1888 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %1888, label %1893 [
    i32 -1, label %1889
    i32 0, label %1891
  ]

1889:                                             ; preds = %1887
  %1890 = call i32 @llvm.abs.i32(i32 -4, i1 true)
  call void @exit(i32 noundef %1890) #12
  unreachable

1891:                                             ; preds = %1887
  %1892 = call i32 @llvm.abs.i32(i32 -1, i1 true)
  call void @exit(i32 noundef %1892) #12
  unreachable

1893:                                             ; preds = %1887
  %1894 = call i32 @llvm.abs.i32(i32 0, i1 true)
  call void @exit(i32 noundef %1894) #12
  unreachable

1895:                                             ; preds = %1869
  %1896 = load i32, ptr %8, align 4, !tbaa !4
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %8, align 4, !tbaa !4
  br label %1901

1900:                                             ; preds = %1895
  br label %1901

1901:                                             ; preds = %1900, %1898
  %1902 = phi i32 [ %1899, %1898 ], [ 0, %1900 ]
  call void @exit(i32 noundef %1902) #12
  unreachable

1903:                                             ; preds = %1022, %1483, %1844
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare { i64, ptr } @jv_array() #3

declare { i64, ptr } @jv_object() #3

declare ptr @jq_init() #3

declare void @perror(ptr noundef) #3

declare ptr @jq_util_input_init(ptr noundef, ptr noundef) #3

declare { i64, ptr } @jv_null() #3

; Function Attrs: nounwind uwtable
define internal i32 @isoptish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = call ptr @__ctype_b_loc() #13
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %16, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %14, %8
  %28 = phi i1 [ true, %8 ], [ %26, %14 ]
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi i1 [ false, %1 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_string(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, ptr } @jv_parse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @jq_util_input_add_input(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @isoption(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %7, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %24
  store i32 1, ptr %5, align 4
  br label %46

35:                                               ; preds = %16, %12
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %43, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %35
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %42, %34
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @jv_get_kind(i64, ptr) #3

declare { i64, ptr } @jq_realpath(i64, ptr) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @jv_object_has(i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_copy(i64, ptr) #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #3

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) #3

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #3

declare ptr @jv_string_value(i64, ptr) #3

declare void @jv_free(i64, ptr) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !21
  store ptr %11, ptr %5, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr @progname, align 8, !tbaa !15
  %15 = load ptr, ptr @progname, align 8, !tbaa !15
  %16 = load ptr, ptr @progname, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.77, ptr noundef @.str.45, ptr noundef %14, ptr noundef %15, ptr noundef %16) #10
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr @progname, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.78, ptr noundef %22) #10
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.79) #10
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 2, %33 ], [ %35, %34 ]
  call void @exit(i32 noundef %37) #12
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @jq_testsuite(i64, ptr, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @jq_set_colors(ptr noundef) #3

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @jq_compile_args(ptr noundef, ptr noundef, i64, ptr) #3

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) #3

declare void @jq_util_input_set_parser(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @jv_parser_new(i32 noundef) #3

declare void @jq_set_input_cb(ptr noundef, ptr noundef, ptr noundef) #3

declare { i64, ptr } @jq_util_input_next_input_cb(ptr noundef, ptr noundef) #3

declare void @jq_set_debug_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @debug_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = call { i64, ptr } @jv_array()
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = call { i64, ptr } @jv_string(ptr noundef @.str.80)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, ptr } @jv_array_append(i64 %26, ptr %28, i64 %30, ptr %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @jv_array_append(i64 %39, ptr %41, i64 %43, ptr %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = and i32 %52, -2
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @jv_dumpf(i64 %55, ptr %57, ptr noundef %51, i32 noundef %53)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @stderr_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jv_string_value(i64 %21, ptr %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_string_length_bytes(i64 %35, ptr %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr @stderr, align 8, !tbaa !21
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = and i32 %41, 128
  call void @priv_fwrite(ptr noundef %24, i64 noundef %39, ptr noundef %40, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %60

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_dump_string(i64 %45, ptr %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %53 = load ptr, ptr @stderr, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @jv_string_value(i64 %55, ptr %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.81, ptr noundef %58) #10
  br label %60

60:                                               ; preds = %43, %17
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @jv_free(i64 %62, ptr %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  store i32 %5, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -4, ptr %12, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jq_start(ptr noundef %32, i64 %35, ptr %37, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  br label %38

38:                                               ; preds = %210, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = call { i64, ptr } @jq_next(ptr noundef %39)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !17
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_is_valid(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %211

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %157

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_get_kind(i64 %57, ptr %59)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %157

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr @stdout, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_dumpf(i64 %78, ptr %80, ptr noundef %76, i32 noundef 2)
  br label %152

81:                                               ; preds = %62
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @jv_string_value(i64 %87, ptr %89)
  %91 = call i64 @strlen(ptr noundef %90) #11
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_copy(i64 %93, ptr %95)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @jv_string_length_bytes(i64 %102, ptr %104)
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %91, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %85
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @jv_free(i64 %110, ptr %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %113 = call { i64, ptr } @jv_string(ptr noundef @.str.82)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_invalid_with_msg(i64 %119, ptr %121)
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %211

127:                                              ; preds = %85, %81
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @jv_string_value(i64 %129, ptr %131)
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, ptr } @jv_copy(i64 %134, ptr %136)
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %139 = extractvalue { i64, ptr } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %141 = extractvalue { i64, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @jv_string_length_bytes(i64 %143, ptr %145)
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr @stdout, align 8, !tbaa !21
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = and i32 %149, 128
  call void @priv_fwrite(ptr noundef %132, i64 noundef %147, ptr noundef %148, i32 noundef %150)
  br label %151

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %66
  store i32 0, ptr %12, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  br label %187

157:                                              ; preds = %55, %51
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @jv_get_kind(i64 %159, ptr %161)
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jv_get_kind(i64 %166, ptr %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %164, %157
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %173

172:                                              ; preds = %164
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = and i32 %174, 16384
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr @stdout, align 8, !tbaa !21
  %179 = load i32, ptr %10, align 4, !tbaa !4
  %180 = and i32 %179, 128
  call void @priv_fwrite(ptr noundef @.str.83, i64 noundef 1, ptr noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @jv_dump(i64 %184, ptr %186, i32 noundef %182)
  br label %187

187:                                              ; preds = %181, %152
  %188 = load i32, ptr %11, align 4, !tbaa !4
  %189 = and i32 %188, 1024
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @stdout, align 8, !tbaa !21
  %193 = load i32, ptr %10, align 4, !tbaa !4
  %194 = and i32 %193, 128
  call void @priv_fwrite(ptr noundef @.str.70, i64 noundef 1, ptr noundef %192, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %187
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr @stdout, align 8, !tbaa !21
  %201 = load i32, ptr %10, align 4, !tbaa !4
  %202 = and i32 %201, 128
  call void @priv_fwrite(ptr noundef @.str.84, i64 noundef 1, ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = and i32 %204, 2048
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr @stdout, align 8, !tbaa !21
  %209 = call i32 @fflush(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %203
  br label %38, !llvm.loop !30

211:                                              ; preds = %108, %38
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = call i32 @jq_halted(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %327

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = call { i64, ptr } @jq_get_exit_code(ptr noundef %216)
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %219 = extractvalue { i64, ptr } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %221 = extractvalue { i64, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @jv_is_valid(i64 %223, ptr %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %215
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %245

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @jv_get_kind(i64 %231, ptr %233)
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call double @jv_number_value(i64 %238, ptr %240)
  %242 = fptosi double %241 to i32
  store i32 %242, ptr %12, align 4, !tbaa !4
  br label %244

243:                                              ; preds = %229
  store i32 5, ptr %12, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %228
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @jv_free(i64 %247, ptr %249)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %250 = load ptr, ptr %8, align 8, !tbaa !11
  %251 = call { i64, ptr } @jq_get_error_message(ptr noundef %250)
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %253 = extractvalue { i64, ptr } %251, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %255 = extractvalue { i64, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @jv_get_kind(i64 %257, ptr %259)
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %286

262:                                              ; preds = %245
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @jv_string_value(i64 %264, ptr %266)
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, ptr } @jv_copy(i64 %269, ptr %271)
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @jv_string_length_bytes(i64 %278, ptr %280)
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr @stderr, align 8, !tbaa !21
  %284 = load i32, ptr %10, align 4, !tbaa !4
  %285 = and i32 %284, 128
  call void @priv_fwrite(ptr noundef %267, i64 noundef %282, ptr noundef %283, i32 noundef %285)
  br label %320

286:                                              ; preds = %245
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @jv_get_kind(i64 %288, ptr %290)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %319

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @jv_is_valid(i64 %296, ptr %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, ptr } @jv_dump_string(i64 %303, ptr %305, i32 noundef 0)
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %308 = extractvalue { i64, ptr } %306, 0
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %310 = extractvalue { i64, ptr } %306, 1
  store ptr %310, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %311 = load ptr, ptr @stderr, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @jv_string_value(i64 %313, ptr %315)
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.47, ptr noundef %316) #10
  br label %318

318:                                              ; preds = %301, %294
  br label %319

319:                                              ; preds = %318, %293
  br label %320

320:                                              ; preds = %319, %262
  %321 = load ptr, ptr @stderr, align 8, !tbaa !21
  %322 = call i32 @fflush(ptr noundef %321)
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @jv_free(i64 %324, ptr %326)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %419

327:                                              ; preds = %211
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, ptr } @jv_copy(i64 %329, ptr %331)
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @jv_invalid_has_msg(i64 %338, ptr %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %418

343:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, ptr } @jv_copy(i64 %345, ptr %347)
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call { i64, ptr } @jv_invalid_get_msg(i64 %354, ptr %356)
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %359 = extractvalue { i64, ptr } %357, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %361 = extractvalue { i64, ptr } %357, 1
  store ptr %361, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %362 = load ptr, ptr %8, align 8, !tbaa !11
  %363 = call { i64, ptr } @jq_util_input_get_position(ptr noundef %362)
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %365 = extractvalue { i64, ptr } %363, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %367 = extractvalue { i64, ptr } %363, 1
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @jv_get_kind(i64 %369, ptr %371)
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %387

374:                                              ; preds = %343
  %375 = load ptr, ptr @stderr, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @jv_string_value(i64 %377, ptr %379)
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @jv_string_value(i64 %382, ptr %384)
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.85, ptr noundef %380, ptr noundef %385) #10
  br label %409

387:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call { i64, ptr } @jv_dump_string(i64 %389, ptr %391, i32 noundef 0)
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %394 = extractvalue { i64, ptr } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %396 = extractvalue { i64, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %397 = load ptr, ptr @stderr, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @jv_string_value(i64 %399, ptr %401)
  %403 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @jv_string_value(i64 %404, ptr %406)
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.86, ptr noundef %402, ptr noundef %407) #10
  br label %409

409:                                              ; preds = %387, %374
  store i32 5, ptr %12, align 4, !tbaa !4
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @jv_free(i64 %411, ptr %413)
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @jv_free(i64 %415, ptr %417)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %418

418:                                              ; preds = %409, %327
  br label %419

419:                                              ; preds = %418, %320
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @jv_free(i64 %421, ptr %423)
  %424 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret i32 %424
}

declare i32 @jq_util_input_errors(ptr noundef) #3

declare { i64, ptr } @jq_util_input_next_input(ptr noundef) #3

declare i32 @jv_invalid_has_msg(i64, ptr) #3

declare i32 @jq_halted(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @jq_util_input_free(ptr noundef) #3

declare void @jq_teardown(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal void @die() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2 = load ptr, ptr @progname, align 8, !tbaa !15
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.75, ptr noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !21
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.76) #10
  call void @exit(i32 noundef 2) #12
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jv_dumpf(i64, ptr, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @priv_fwrite(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  ret void
}

declare i32 @jv_string_length_bytes(i64, ptr) #3

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) #3

declare { i64, ptr } @jq_next(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #3

declare void @jv_dump(i64, ptr, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare { i64, ptr } @jq_get_exit_code(ptr noundef) #3

declare double @jv_number_value(i64, ptr) #3

declare { i64, ptr } @jq_get_error_message(ptr noundef) #3

declare { i64, ptr } @jq_util_input_get_position(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8jq_state", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19jq_util_input_state", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 2, !19, i64 4, i64 4, !4, i64 8, i64 8, !18}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
