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
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
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
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"jq: parse error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"jq: ignoring parse error: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"jq: error: writing output failed: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Use %s --help for help with command-line options,\0A\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"or see the jq manpage, or online docs  at https://jqlang.github.io/jq\0A\00", align 1
@.str.74 = private unnamed_addr constant [596 x i8] c"jq - commandline JSON processor [version %s]\0A\0AUsage:\09%s [options] <jq filter> [file...]\0A\09%s [options] --args <jq filter> [strings...]\0A\09%s [options] --jsonargs <jq filter> [JSON_TEXTS...]\0A\0Ajq is a tool for processing JSON inputs, applying the given filter to\0Aits JSON text inputs and producing the filter's results as JSON on\0Astandard output.\0A\0AThe simplest filter is ., which copies jq's input to its output\0Aunmodified except for formatting. For more advanced filters see\0Athe jq(1) manpage (\22man jq\22) and/or https://jqlang.github.io/jq/.\0A\0AExample:\0A\0A\09$ echo '{\22foo\22: 0}' | jq .\0A\09{\0A\09  \22foo\22: 0\0A\09}\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"For listing the command options, use %s --help.\0A\00", align 1
@.str.76 = private unnamed_addr constant [2371 x i8] c"Command options:\0A  -n, --null-input          use `null` as the single input value;\0A  -R, --raw-input           read each line as string instead of JSON;\0A  -s, --slurp               read all inputs into an array and use it as\0A                            the single input value;\0A  -c, --compact-output      compact instead of pretty-printed output;\0A  -r, --raw-output          output strings without escapes and quotes;\0A      --raw-output0         implies -r and output NUL after each output;\0A  -j, --join-output         implies -r and output without newline after\0A                            each output;\0A  -a, --ascii-output        output strings by only ASCII characters\0A                            using escape sequences;\0A  -S, --sort-keys           sort keys of each object on output;\0A  -C, --color-output        colorize JSON output;\0A  -M, --monochrome-output   disable colored output;\0A      --tab                 use tabs for indentation;\0A      --indent n            use n spaces for indentation (max 7 spaces);\0A      --unbuffered          flush output stream after each output;\0A      --stream              parse the input value in streaming fashion;\0A      --stream-errors       implies --stream and report parse error as\0A                            an array;\0A      --seq                 parse input/output as application/json-seq;\0A  -f, --from-file file      load filter from the file;\0A  -L directory              search modules from the directory;\0A      --arg name value      set $name to the string value;\0A      --argjson name value  set $name to the JSON value;\0A      --slurpfile name file set $name to an array of JSON values read\0A                            from the file;\0A      --rawfile name file   set $name to string contents of file;\0A      --args                consume remaining arguments as positional\0A                            string values;\0A      --jsonargs            consume remaining arguments as positional\0A                            JSON values;\0A  -e, --exit-status         set exit status code based on the output;\0A  -V, --version             show the version;\0A  --build-configuration     show jq's build configuration;\0A  -h, --help                show the help;\0A  --                        terminates argument processing;\0A\0ANamed arguments are also available as $ARGS.named[], while\0Apositional arguments are available as $ARGS.positional[].\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"DEBUG:\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"Cannot dump a string containing NUL with --raw-output0 option\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"jq: error (at %s): %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"jq: error (at %s) (not a string): %s\0A\00", align 1

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
  %23 = alloca i64, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca %struct.jv, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.jv, align 8
  %72 = alloca %struct.jv, align 8
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %115 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #8
  %116 = call { i64, ptr } @jv_array()
  %117 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = call { i64, ptr } @jv_object()
  %122 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %123 = extractvalue { i64, ptr } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %125 = extractvalue { i64, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %2
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr @progname, align 8
  br label %132

132:                                              ; preds = %128, %2
  %133 = call ptr @jq_init()
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @perror(ptr noundef @.str.1)
  store i32 2, ptr %8, align 4
  br label %1997

137:                                              ; preds = %132
  store i32 513, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %138 = call ptr @jq_util_input_init(ptr noundef null, ptr noundef null)
  store ptr %138, ptr %7, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  %139 = call { i64, ptr } @jv_null()
  %140 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  store i32 1, ptr %25, align 4
  br label %144

144:                                              ; preds = %1178, %137
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %1181

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @isoptish(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %245, label %159

159:                                              ; preds = %151, %148
  %160 = load ptr, ptr %18, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %18, align 8
  br label %244

168:                                              ; preds = %159
  %169 = load i32, ptr %19, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call { i64, ptr } @jv_string(ptr noundef %176)
  %178 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %177, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, ptr } @jv_array_append(i64 %183, ptr %185, i64 %187, ptr %189)
  %191 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %192 = extractvalue { i64, ptr } %190, 0
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %194 = extractvalue { i64, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 16, i1 false)
  br label %243

195:                                              ; preds = %168
  %196 = load i32, ptr %20, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_parse(ptr noundef %203)
  %205 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @jv_is_valid(i64 %210, ptr %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %198
  %216 = load ptr, ptr @stderr, align 8
  %217 = load ptr, ptr @progname, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.2, ptr noundef %217) #8
  call void @die()
  br label %219

219:                                              ; preds = %215, %198
  %220 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call { i64, ptr } @jv_array_append(i64 %221, ptr %223, i64 %225, ptr %227)
  %229 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %29, i64 16, i1 false)
  br label %242

233:                                              ; preds = %195
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %25, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void @jq_util_input_add_input(ptr noundef %234, ptr noundef %239)
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %233, %219
  br label %243

243:                                              ; preds = %242, %171
  br label %244

244:                                              ; preds = %243, %162
  br label %1177

245:                                              ; preds = %151
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %25, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.3) #9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  store i32 1, ptr %21, align 4
  br label %1176

254:                                              ; preds = %245
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 76
  br i1 %263, label %264, label %367

264:                                              ; preds = %254
  %265 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @jv_get_kind(i64 %266, ptr %268)
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = call { i64, ptr } @jv_array()
  %273 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 16, i1 false)
  br label %277

277:                                              ; preds = %271, %264
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %321

287:                                              ; preds = %277
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = call { i64, ptr } @jv_string(ptr noundef %293)
  %295 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %296 = extractvalue { i64, ptr } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %298 = extractvalue { i64, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call { i64, ptr } @jq_realpath(i64 %300, ptr %302)
  %304 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %305 = extractvalue { i64, ptr } %303, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %307 = extractvalue { i64, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call { i64, ptr } @jv_array_append(i64 %309, ptr %311, i64 %313, ptr %315)
  %317 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %318 = extractvalue { i64, ptr } %316, 0
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %320 = extractvalue { i64, ptr } %316, 1
  store ptr %320, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 16, i1 false)
  br label %366

321:                                              ; preds = %277
  %322 = load i32, ptr %25, align 4
  %323 = load i32, ptr %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sge i32 %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.4) #8
  call void @die()
  br label %365

329:                                              ; preds = %321
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %25, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call { i64, ptr } @jv_string(ptr noundef %335)
  %337 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %338 = extractvalue { i64, ptr } %336, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %340 = extractvalue { i64, ptr } %336, 1
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call { i64, ptr } @jq_realpath(i64 %342, ptr %344)
  %346 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %347 = extractvalue { i64, ptr } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %349 = extractvalue { i64, ptr } %345, 1
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call { i64, ptr } @jv_array_append(i64 %351, ptr %353, i64 %355, ptr %357)
  %359 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %360 = extractvalue { i64, ptr } %358, 0
  store i64 %360, ptr %359, align 8
  %361 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %362 = extractvalue { i64, ptr } %358, 1
  store ptr %362, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %34, i64 16, i1 false)
  %363 = load i32, ptr %25, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %25, align 4
  br label %365

365:                                              ; preds = %329, %326
  br label %366

366:                                              ; preds = %365, %287
  br label %1178

367:                                              ; preds = %254
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %25, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @isoption(ptr noundef %372, i8 noundef signext 115, ptr noundef @.str.5, ptr noundef %23)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %367
  %376 = load i32, ptr %14, align 4
  %377 = or i32 %376, 1
  store i32 %377, ptr %14, align 4
  %378 = load i64, ptr %23, align 8
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  br label %1178

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381, %367
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %25, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @isoption(ptr noundef %387, i8 noundef signext 114, ptr noundef @.str.6, ptr noundef %23)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %382
  %391 = load i32, ptr %14, align 4
  %392 = or i32 %391, 8
  store i32 %392, ptr %14, align 4
  %393 = load i64, ptr %23, align 8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  br label %1178

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396, %382
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %25, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @isoption(ptr noundef %402, i8 noundef signext 0, ptr noundef @.str.7, ptr noundef %23)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %397
  %406 = load i32, ptr %14, align 4
  %407 = or i32 %406, 1048
  store i32 %407, ptr %14, align 4
  %408 = load i64, ptr %23, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  br label %1178

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %397
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %25, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @isoption(ptr noundef %417, i8 noundef signext 106, ptr noundef @.str.8, ptr noundef %23)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = load i32, ptr %14, align 4
  %422 = or i32 %421, 1032
  store i32 %422, ptr %14, align 4
  %423 = load i64, ptr %23, align 8
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  br label %1178

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426, %412
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %25, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @isoption(ptr noundef %432, i8 noundef signext 99, ptr noundef @.str.9, ptr noundef %23)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = load i32, ptr %17, align 4
  %437 = and i32 %436, -1858
  store i32 %437, ptr %17, align 4
  %438 = load i64, ptr %23, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %435
  br label %1178

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %427
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %25, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @isoption(ptr noundef %447, i8 noundef signext 67, ptr noundef @.str.10, ptr noundef %23)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %442
  %451 = load i32, ptr %14, align 4
  %452 = or i32 %451, 64
  store i32 %452, ptr %14, align 4
  %453 = load i64, ptr %23, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  br label %1178

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456, %442
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %25, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @isoption(ptr noundef %462, i8 noundef signext 77, ptr noundef @.str.11, ptr noundef %23)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load i32, ptr %14, align 4
  %467 = or i32 %466, 128
  store i32 %467, ptr %14, align 4
  %468 = load i64, ptr %23, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %465
  br label %1178

471:                                              ; preds = %465
  br label %472

472:                                              ; preds = %471, %457
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %25, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @isoption(ptr noundef %477, i8 noundef signext 97, ptr noundef @.str.12, ptr noundef %23)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %472
  %481 = load i32, ptr %14, align 4
  %482 = or i32 %481, 32
  store i32 %482, ptr %14, align 4
  %483 = load i64, ptr %23, align 8
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %480
  br label %1178

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486, %472
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @isoption(ptr noundef %492, i8 noundef signext 0, ptr noundef @.str.13, ptr noundef %23)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %487
  %496 = load i32, ptr %14, align 4
  %497 = or i32 %496, 2048
  store i32 %497, ptr %14, align 4
  br label %1178

498:                                              ; preds = %487
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @isoption(ptr noundef %503, i8 noundef signext 83, ptr noundef @.str.14, ptr noundef %23)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %498
  %507 = load i32, ptr %14, align 4
  %508 = or i32 %507, 256
  store i32 %508, ptr %14, align 4
  %509 = load i64, ptr %23, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  br label %1178

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512, %498
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %25, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @isoption(ptr noundef %518, i8 noundef signext 82, ptr noundef @.str.15, ptr noundef %23)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %513
  %522 = load i32, ptr %14, align 4
  %523 = or i32 %522, 2
  store i32 %523, ptr %14, align 4
  %524 = load i64, ptr %23, align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  br label %1178

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527, %513
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %25, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @isoption(ptr noundef %533, i8 noundef signext 110, ptr noundef @.str.16, ptr noundef %23)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %528
  %537 = load i32, ptr %14, align 4
  %538 = or i32 %537, 4
  store i32 %538, ptr %14, align 4
  %539 = load i64, ptr %23, align 8
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  br label %1178

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542, %528
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %25, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @isoption(ptr noundef %548, i8 noundef signext 102, ptr noundef @.str.17, ptr noundef %23)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %543
  %552 = load i32, ptr %14, align 4
  %553 = or i32 %552, 512
  store i32 %553, ptr %14, align 4
  %554 = load i64, ptr %23, align 8
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  br label %1178

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %557, %543
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %25, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @isoption(ptr noundef %563, i8 noundef signext 98, ptr noundef @.str.18, ptr noundef %23)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566, %558
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @isoption(ptr noundef %572, i8 noundef signext 0, ptr noundef @.str.19, ptr noundef %23)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %567
  %576 = load i32, ptr %17, align 4
  %577 = and i32 %576, -1794
  store i32 %577, ptr %17, align 4
  %578 = load i32, ptr %17, align 4
  %579 = or i32 %578, 65
  store i32 %579, ptr %17, align 4
  br label %1178

580:                                              ; preds = %567
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %25, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @isoption(ptr noundef %585, i8 noundef signext 0, ptr noundef @.str.20, ptr noundef %23)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %639

588:                                              ; preds = %580
  %589 = load i32, ptr %25, align 4
  %590 = load i32, ptr %4, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp sge i32 %589, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = load ptr, ptr @stderr, align 8
  %595 = load ptr, ptr @progname, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.21, ptr noundef %595) #8
  call void @die()
  br label %597

597:                                              ; preds = %593, %588
  %598 = load i32, ptr %17, align 4
  %599 = and i32 %598, -1858
  store i32 %599, ptr %17, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %25, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %600, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @atoi(ptr noundef %605) #9
  store i32 %606, ptr %37, align 4
  %607 = load i32, ptr %37, align 4
  %608 = icmp slt i32 %607, -1
  br i1 %608, label %612, label %609

609:                                              ; preds = %597
  %610 = load i32, ptr %37, align 4
  %611 = icmp sgt i32 %610, 7
  br i1 %611, label %612, label %616

612:                                              ; preds = %609, %597
  %613 = load ptr, ptr @stderr, align 8
  %614 = load ptr, ptr @progname, align 8
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.22, ptr noundef %614) #8
  call void @die()
  br label %616

616:                                              ; preds = %612, %609
  %617 = load i32, ptr %37, align 4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %37, align 4
  %621 = icmp sgt i32 %620, 7
  br i1 %621, label %622, label %623

622:                                              ; preds = %619, %616
  br label %633

623:                                              ; preds = %619
  %624 = load i32, ptr %37, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %631

627:                                              ; preds = %623
  %628 = load i32, ptr %37, align 4
  %629 = shl i32 %628, 8
  %630 = or i32 %629, 1
  br label %631

631:                                              ; preds = %627, %626
  %632 = phi i32 [ 0, %626 ], [ %630, %627 ]
  br label %633

633:                                              ; preds = %631, %622
  %634 = phi i32 [ 65, %622 ], [ %632, %631 ]
  %635 = load i32, ptr %17, align 4
  %636 = or i32 %635, %634
  store i32 %636, ptr %17, align 4
  %637 = load i32, ptr %25, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %25, align 4
  br label %1178

639:                                              ; preds = %580
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %25, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @isoption(ptr noundef %644, i8 noundef signext 0, ptr noundef @.str.23, ptr noundef %23)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %639
  %648 = load i32, ptr %14, align 4
  %649 = or i32 %648, 16384
  store i32 %649, ptr %14, align 4
  br label %1178

650:                                              ; preds = %639
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %25, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @isoption(ptr noundef %655, i8 noundef signext 0, ptr noundef @.str.24, ptr noundef %23)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %650
  %659 = load i32, ptr %10, align 4
  %660 = or i32 %659, 2
  store i32 %660, ptr %10, align 4
  br label %1178

661:                                              ; preds = %650
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %25, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = call i32 @isoption(ptr noundef %666, i8 noundef signext 0, ptr noundef @.str.25, ptr noundef %23)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %661
  %670 = load i32, ptr %10, align 4
  %671 = or i32 %670, 6
  store i32 %671, ptr %10, align 4
  br label %1178

672:                                              ; preds = %661
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %25, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @isoption(ptr noundef %677, i8 noundef signext 101, ptr noundef @.str.26, ptr noundef %23)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %687

680:                                              ; preds = %672
  %681 = load i32, ptr %14, align 4
  %682 = or i32 %681, 4096
  store i32 %682, ptr %14, align 4
  %683 = load i64, ptr %23, align 8
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %686, label %685

685:                                              ; preds = %680
  br label %1178

686:                                              ; preds = %680
  br label %687

687:                                              ; preds = %686, %672
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %25, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @isoption(ptr noundef %692, i8 noundef signext 0, ptr noundef @.str.27, ptr noundef %23)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %687
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %1178

696:                                              ; preds = %687
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %25, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @isoption(ptr noundef %701, i8 noundef signext 0, ptr noundef @.str.28, ptr noundef %23)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %696
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %1178

705:                                              ; preds = %696
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %25, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @isoption(ptr noundef %710, i8 noundef signext 0, ptr noundef @.str.29, ptr noundef %23)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %796

713:                                              ; preds = %705
  %714 = load i32, ptr %25, align 4
  %715 = load i32, ptr %4, align 4
  %716 = sub nsw i32 %715, 2
  %717 = icmp sge i32 %714, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %713
  %719 = load ptr, ptr @stderr, align 8
  %720 = load ptr, ptr @progname, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.30, ptr noundef %720) #8
  call void @die()
  br label %722

722:                                              ; preds = %718, %713
  %723 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = call { i64, ptr } @jv_copy(i64 %724, ptr %726)
  %728 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %729 = extractvalue { i64, ptr } %727, 0
  store i64 %729, ptr %728, align 8
  %730 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %731 = extractvalue { i64, ptr } %727, 1
  store ptr %731, ptr %730, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %25, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = call { i64, ptr } @jv_string(ptr noundef %737)
  %739 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %740 = extractvalue { i64, ptr } %738, 0
  store i64 %740, ptr %739, align 8
  %741 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %742 = extractvalue { i64, ptr } %738, 1
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @jv_object_has(i64 %744, ptr %746, i64 %748, ptr %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %793, label %753

753:                                              ; preds = %722
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %25, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = call { i64, ptr } @jv_string(ptr noundef %759)
  %761 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %762 = extractvalue { i64, ptr } %760, 0
  store i64 %762, ptr %761, align 8
  %763 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %764 = extractvalue { i64, ptr } %760, 1
  store ptr %764, ptr %763, align 8
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %25, align 4
  %767 = add nsw i32 %766, 2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %765, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = call { i64, ptr } @jv_string(ptr noundef %770)
  %772 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %773 = extractvalue { i64, ptr } %771, 0
  store i64 %773, ptr %772, align 8
  %774 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %775 = extractvalue { i64, ptr } %771, 1
  store ptr %775, ptr %774, align 8
  %776 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call { i64, ptr } @jv_object_set(i64 %777, ptr %779, i64 %781, ptr %783, i64 %785, ptr %787)
  %789 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %790 = extractvalue { i64, ptr } %788, 0
  store i64 %790, ptr %789, align 8
  %791 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %792 = extractvalue { i64, ptr } %788, 1
  store ptr %792, ptr %791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 16, i1 false)
  br label %793

793:                                              ; preds = %753, %722
  %794 = load i32, ptr %25, align 4
  %795 = add nsw i32 %794, 2
  store i32 %795, ptr %25, align 4
  br label %1178

796:                                              ; preds = %705
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %25, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = call i32 @isoption(ptr noundef %801, i8 noundef signext 0, ptr noundef @.str.31, ptr noundef %23)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %898

804:                                              ; preds = %796
  %805 = load i32, ptr %25, align 4
  %806 = load i32, ptr %4, align 4
  %807 = sub nsw i32 %806, 2
  %808 = icmp sge i32 %805, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr @stderr, align 8
  %811 = load ptr, ptr @progname, align 8
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef @.str.32, ptr noundef %811) #8
  call void @die()
  br label %813

813:                                              ; preds = %809, %804
  %814 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = call { i64, ptr } @jv_copy(i64 %815, ptr %817)
  %819 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %820 = extractvalue { i64, ptr } %818, 0
  store i64 %820, ptr %819, align 8
  %821 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %822 = extractvalue { i64, ptr } %818, 1
  store ptr %822, ptr %821, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %25, align 4
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %823, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = call { i64, ptr } @jv_string(ptr noundef %828)
  %830 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %831 = extractvalue { i64, ptr } %829, 0
  store i64 %831, ptr %830, align 8
  %832 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %833 = extractvalue { i64, ptr } %829, 1
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @jv_object_has(i64 %835, ptr %837, i64 %839, ptr %841)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %895, label %844

844:                                              ; preds = %813
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %25, align 4
  %847 = add nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %845, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = call { i64, ptr } @jv_parse(ptr noundef %850)
  %852 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %853 = extractvalue { i64, ptr } %851, 0
  store i64 %853, ptr %852, align 8
  %854 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %855 = extractvalue { i64, ptr } %851, 1
  store ptr %855, ptr %854, align 8
  %856 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @jv_is_valid(i64 %857, ptr %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %866, label %862

862:                                              ; preds = %844
  %863 = load ptr, ptr @stderr, align 8
  %864 = load ptr, ptr @progname, align 8
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.33, ptr noundef %864) #8
  call void @die()
  br label %866

866:                                              ; preds = %862, %844
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %25, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %867, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = call { i64, ptr } @jv_string(ptr noundef %872)
  %874 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %875 = extractvalue { i64, ptr } %873, 0
  store i64 %875, ptr %874, align 8
  %876 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %877 = extractvalue { i64, ptr } %873, 1
  store ptr %877, ptr %876, align 8
  %878 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = call { i64, ptr } @jv_object_set(i64 %879, ptr %881, i64 %883, ptr %885, i64 %887, ptr %889)
  %891 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %892 = extractvalue { i64, ptr } %890, 0
  store i64 %892, ptr %891, align 8
  %893 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %894 = extractvalue { i64, ptr } %890, 1
  store ptr %894, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %46, i64 16, i1 false)
  br label %895

895:                                              ; preds = %866, %813
  %896 = load i32, ptr %25, align 4
  %897 = add nsw i32 %896, 2
  store i32 %897, ptr %25, align 4
  br label %1178

898:                                              ; preds = %796
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %25, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 @isoption(ptr noundef %903, i8 noundef signext 0, ptr noundef @.str.34, ptr noundef %23)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %914, label %906

906:                                              ; preds = %898
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %25, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 @isoption(ptr noundef %911, i8 noundef signext 0, ptr noundef @.str.35, ptr noundef %23)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %1053

914:                                              ; preds = %906, %898
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %25, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = call i32 @isoption(ptr noundef %919, i8 noundef signext 0, ptr noundef @.str.34, ptr noundef %23)
  store i32 %920, ptr %48, align 4
  %921 = load i32, ptr %48, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %914
  store ptr @.str.34, ptr %49, align 8
  br label %925

924:                                              ; preds = %914
  store ptr @.str.35, ptr %49, align 8
  br label %925

925:                                              ; preds = %924, %923
  %926 = load i32, ptr %25, align 4
  %927 = load i32, ptr %4, align 4
  %928 = sub nsw i32 %927, 2
  %929 = icmp sge i32 %926, %928
  br i1 %929, label %930, label %936

930:                                              ; preds = %925
  %931 = load ptr, ptr @stderr, align 8
  %932 = load ptr, ptr @progname, align 8
  %933 = load ptr, ptr %49, align 8
  %934 = load ptr, ptr %49, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef @.str.36, ptr noundef %932, ptr noundef %933, ptr noundef %934) #8
  call void @die()
  br label %936

936:                                              ; preds = %930, %925
  %937 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = call { i64, ptr } @jv_copy(i64 %938, ptr %940)
  %942 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %943 = extractvalue { i64, ptr } %941, 0
  store i64 %943, ptr %942, align 8
  %944 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %945 = extractvalue { i64, ptr } %941, 1
  store ptr %945, ptr %944, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %25, align 4
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %946, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = call { i64, ptr } @jv_string(ptr noundef %951)
  %953 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %954 = extractvalue { i64, ptr } %952, 0
  store i64 %954, ptr %953, align 8
  %955 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %956 = extractvalue { i64, ptr } %952, 1
  store ptr %956, ptr %955, align 8
  %957 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = call i32 @jv_object_has(i64 %958, ptr %960, i64 %962, ptr %964)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1050, label %967

967:                                              ; preds = %936
  %968 = load ptr, ptr %5, align 8
  %969 = load i32, ptr %25, align 4
  %970 = add nsw i32 %969, 2
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %968, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %48, align 4
  %975 = call { i64, ptr } @jv_load_file(ptr noundef %973, i32 noundef %974)
  %976 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %977 = extractvalue { i64, ptr } %975, 0
  store i64 %977, ptr %976, align 8
  %978 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %979 = extractvalue { i64, ptr } %975, 1
  store ptr %979, ptr %978, align 8
  %980 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = call i32 @jv_is_valid(i64 %981, ptr %983)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1021, label %986

986:                                              ; preds = %967
  %987 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = call { i64, ptr } @jv_invalid_get_msg(i64 %988, ptr %990)
  %992 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %993 = extractvalue { i64, ptr } %991, 0
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %995 = extractvalue { i64, ptr } %991, 1
  store ptr %995, ptr %994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  %996 = load ptr, ptr @stderr, align 8
  %997 = load ptr, ptr @progname, align 8
  %998 = load ptr, ptr %49, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %25, align 4
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %999, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %5, align 8
  %1006 = load i32, ptr %25, align 4
  %1007 = add nsw i32 %1006, 2
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call ptr @jv_string_value(i64 %1012, ptr %1014)
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef @.str.37, ptr noundef %997, ptr noundef %998, ptr noundef %1004, ptr noundef %1010, ptr noundef %1015) #8
  %1017 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  call void @jv_free(i64 %1018, ptr %1020)
  store i32 2, ptr %8, align 4
  br label %1997

1021:                                             ; preds = %967
  %1022 = load ptr, ptr %5, align 8
  %1023 = load i32, ptr %25, align 4
  %1024 = add nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1022, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call { i64, ptr } @jv_string(ptr noundef %1027)
  %1029 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %1030 = extractvalue { i64, ptr } %1028, 0
  store i64 %1030, ptr %1029, align 8
  %1031 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %1032 = extractvalue { i64, ptr } %1028, 1
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call { i64, ptr } @jv_object_set(i64 %1034, ptr %1036, i64 %1038, ptr %1040, i64 %1042, ptr %1044)
  %1046 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %1047 = extractvalue { i64, ptr } %1045, 0
  store i64 %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %1049 = extractvalue { i64, ptr } %1045, 1
  store ptr %1049, ptr %1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %54, i64 16, i1 false)
  br label %1050

1050:                                             ; preds = %1021, %936
  %1051 = load i32, ptr %25, align 4
  %1052 = add nsw i32 %1051, 2
  store i32 %1052, ptr %25, align 4
  br label %1178

1053:                                             ; preds = %906
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %25, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %1054, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 @isoption(ptr noundef %1058, i8 noundef signext 0, ptr noundef @.str.38, ptr noundef %23)
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1053
  %1062 = load i32, ptr %14, align 4
  %1063 = or i32 %1062, 65536
  store i32 %1063, ptr %14, align 4
  br label %1178

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %25, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call i32 @isoption(ptr noundef %1069, i8 noundef signext 0, ptr noundef @.str.39, ptr noundef %23)
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1064
  %1073 = load i32, ptr %22, align 4
  %1074 = or i32 %1073, 3
  store i32 %1074, ptr %22, align 4
  %1075 = load i64, ptr %23, align 8
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1072
  br label %1178

1078:                                             ; preds = %1072
  br label %1079

1079:                                             ; preds = %1078, %1064
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr %25, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds ptr, ptr %1080, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i32 @isoption(ptr noundef %1084, i8 noundef signext 0, ptr noundef @.str.40, ptr noundef %23)
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1079
  %1088 = load i32, ptr %22, align 4
  %1089 = or i32 %1088, 1
  store i32 %1089, ptr %22, align 4
  br label %1178

1090:                                             ; preds = %1079
  %1091 = load ptr, ptr %5, align 8
  %1092 = load i32, ptr %25, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1091, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call i32 @isoption(ptr noundef %1095, i8 noundef signext 104, ptr noundef @.str.41, ptr noundef %23)
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1090
  call void @usage(i32 noundef 0, i32 noundef 0)
  %1099 = load i64, ptr %23, align 8
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1098
  br label %1178

1102:                                             ; preds = %1098
  br label %1103

1103:                                             ; preds = %1102, %1090
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %25, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 @isoption(ptr noundef %1108, i8 noundef signext 86, ptr noundef @.str.42, ptr noundef %23)
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str)
  store i32 0, ptr %8, align 4
  br label %1997

1113:                                             ; preds = %1103
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %25, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %1114, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i32 @isoption(ptr noundef %1118, i8 noundef signext 0, ptr noundef @.str.44, ptr noundef %23)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 0, ptr %8, align 4
  br label %1997

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %25, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call i32 @isoption(ptr noundef %1128, i8 noundef signext 0, ptr noundef @.str.47, ptr noundef %23)
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1156

1131:                                             ; preds = %1123
  %1132 = load i32, ptr %25, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %25, align 4
  %1134 = load i32, ptr %14, align 4
  %1135 = and i32 %1134, 65536
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1141, label %1137

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %22, align 4
  %1139 = and i32 %1138, 1
  %1140 = icmp ne i32 %1139, 0
  br label %1141

1141:                                             ; preds = %1137, %1131
  %1142 = phi i1 [ true, %1131 ], [ %1140, %1137 ]
  %1143 = zext i1 %1142 to i32
  %1144 = load i32, ptr %4, align 4
  %1145 = load i32, ptr %25, align 4
  %1146 = sub nsw i32 %1144, %1145
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %25, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %1147, i64 %1149
  %1151 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call i32 @jq_testsuite(i64 %1152, ptr %1154, i32 noundef %1143, i32 noundef %1146, ptr noundef %1150)
  store i32 %1155, ptr %8, align 4
  br label %1997

1156:                                             ; preds = %1123
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %25, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %1157, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call i64 @strlen(ptr noundef %1161) #9
  %1163 = load i64, ptr %23, align 8
  %1164 = add i64 %1163, 1
  %1165 = icmp ne i64 %1162, %1164
  br i1 %1165, label %1166, label %1175

1166:                                             ; preds = %1156
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = load ptr, ptr @progname, align 8
  %1169 = load ptr, ptr %5, align 8
  %1170 = load i32, ptr %25, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds ptr, ptr %1169, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef @.str.48, ptr noundef %1168, ptr noundef %1173) #8
  call void @die()
  br label %1175

1175:                                             ; preds = %1166, %1156
  br label %1176

1176:                                             ; preds = %1175, %253
  br label %1177

1177:                                             ; preds = %1176, %244
  br label %1178

1178:                                             ; preds = %1177, %1101, %1087, %1077, %1061, %1050, %895, %793, %704, %695, %685, %669, %658, %647, %633, %575, %556, %541, %526, %511, %495, %485, %470, %455, %440, %425, %410, %395, %380, %366
  %1179 = load i32, ptr %25, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %25, align 4
  store i64 0, ptr %23, align 8
  br label %144, !llvm.loop !5

1181:                                             ; preds = %144
  %1182 = call i32 @isatty(i32 noundef 1) #8
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1205

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %17, align 4
  %1186 = or i32 %1185, 132
  store i32 %1186, ptr %17, align 4
  %1187 = load i32, ptr %17, align 4
  %1188 = and i32 %1187, 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1184
  %1191 = call ptr @getenv(ptr noundef @.str.49) #8
  store ptr %1191, ptr %56, align 8
  %1192 = load ptr, ptr %56, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1203

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %56, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 0
  %1197 = load i8, ptr %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1194
  %1201 = load i32, ptr %17, align 4
  %1202 = and i32 %1201, -5
  store i32 %1202, ptr %17, align 4
  br label %1203

1203:                                             ; preds = %1200, %1194, %1190
  br label %1204

1204:                                             ; preds = %1203, %1184
  br label %1205

1205:                                             ; preds = %1204, %1181
  %1206 = load i32, ptr %14, align 4
  %1207 = and i32 %1206, 256
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1205
  %1210 = load i32, ptr %17, align 4
  %1211 = or i32 %1210, 8
  store i32 %1211, ptr %17, align 4
  br label %1212

1212:                                             ; preds = %1209, %1205
  %1213 = load i32, ptr %14, align 4
  %1214 = and i32 %1213, 32
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %17, align 4
  %1218 = or i32 %1217, 2
  store i32 %1218, ptr %17, align 4
  br label %1219

1219:                                             ; preds = %1216, %1212
  %1220 = load i32, ptr %14, align 4
  %1221 = and i32 %1220, 64
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %17, align 4
  %1225 = or i32 %1224, 4
  store i32 %1225, ptr %17, align 4
  br label %1226

1226:                                             ; preds = %1223, %1219
  %1227 = load i32, ptr %14, align 4
  %1228 = and i32 %1227, 128
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1226
  %1231 = load i32, ptr %17, align 4
  %1232 = and i32 %1231, -5
  store i32 %1232, ptr %17, align 4
  br label %1233

1233:                                             ; preds = %1230, %1226
  %1234 = call ptr @getenv(ptr noundef @.str.50) #8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1233
  %1237 = call ptr @getenv(ptr noundef @.str.50) #8
  %1238 = call i32 @jq_set_colors(ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr @stderr, align 8
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef @.str.51) #8
  br label %1243

1243:                                             ; preds = %1240, %1236, %1233
  %1244 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 @jv_get_kind(i64 %1245, ptr %1247)
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %1310

1250:                                             ; preds = %1243
  %1251 = call { i64, ptr } @jv_array()
  %1252 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %1253 = extractvalue { i64, ptr } %1251, 0
  store i64 %1253, ptr %1252, align 8
  %1254 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %1255 = extractvalue { i64, ptr } %1251, 1
  store ptr %1255, ptr %1254, align 8
  %1256 = call { i64, ptr } @jv_string(ptr noundef @.str.52)
  %1257 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %1258 = extractvalue { i64, ptr } %1256, 0
  store i64 %1258, ptr %1257, align 8
  %1259 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %1260 = extractvalue { i64, ptr } %1256, 1
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %1266 = load i64, ptr %1265, align 8
  %1267 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  %1269 = call { i64, ptr } @jv_array_append(i64 %1262, ptr %1264, i64 %1266, ptr %1268)
  %1270 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %1271 = extractvalue { i64, ptr } %1269, 0
  store i64 %1271, ptr %1270, align 8
  %1272 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %1273 = extractvalue { i64, ptr } %1269, 1
  store ptr %1273, ptr %1272, align 8
  %1274 = call { i64, ptr } @jv_string(ptr noundef @.str.53)
  %1275 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %1276 = extractvalue { i64, ptr } %1274, 0
  store i64 %1276, ptr %1275, align 8
  %1277 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %1278 = extractvalue { i64, ptr } %1274, 1
  store ptr %1278, ptr %1277, align 8
  %1279 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %1284 = load i64, ptr %1283, align 8
  %1285 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call { i64, ptr } @jv_array_append(i64 %1280, ptr %1282, i64 %1284, ptr %1286)
  %1288 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %1289 = extractvalue { i64, ptr } %1287, 0
  store i64 %1289, ptr %1288, align 8
  %1290 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %1291 = extractvalue { i64, ptr } %1287, 1
  store ptr %1291, ptr %1290, align 8
  %1292 = call { i64, ptr } @jv_string(ptr noundef @.str.54)
  %1293 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %1294 = extractvalue { i64, ptr } %1292, 0
  store i64 %1294, ptr %1293, align 8
  %1295 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %1296 = extractvalue { i64, ptr } %1292, 1
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %1298 = load i64, ptr %1297, align 8
  %1299 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call { i64, ptr } @jv_array_append(i64 %1298, ptr %1300, i64 %1302, ptr %1304)
  %1306 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %1307 = extractvalue { i64, ptr } %1305, 0
  store i64 %1307, ptr %1306, align 8
  %1308 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %1309 = extractvalue { i64, ptr } %1305, 1
  store ptr %1309, ptr %1308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %57, i64 16, i1 false)
  br label %1310

1310:                                             ; preds = %1250, %1243
  %1311 = load ptr, ptr %6, align 8
  %1312 = call { i64, ptr } @jv_string(ptr noundef @.str.55)
  %1313 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %1314 = extractvalue { i64, ptr } %1312, 0
  store i64 %1314, ptr %1313, align 8
  %1315 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %1316 = extractvalue { i64, ptr } %1312, 1
  store ptr %1316, ptr %1315, align 8
  %1317 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  call void @jq_set_attr(ptr noundef %1311, i64 %1318, ptr %1320, i64 %1322, ptr %1324)
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call noalias ptr @strdup(ptr noundef %1327) #8
  store ptr %1328, ptr %65, align 8
  %1329 = load ptr, ptr %65, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1310
  %1332 = load ptr, ptr @stderr, align 8
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef @.str.56) #8
  call void @exit(i32 noundef 1) #10
  unreachable

1334:                                             ; preds = %1310
  %1335 = load ptr, ptr %6, align 8
  %1336 = call { i64, ptr } @jv_string(ptr noundef @.str.57)
  %1337 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %1338 = extractvalue { i64, ptr } %1336, 0
  store i64 %1338, ptr %1337, align 8
  %1339 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %1340 = extractvalue { i64, ptr } %1336, 1
  store ptr %1340, ptr %1339, align 8
  %1341 = load ptr, ptr %65, align 8
  %1342 = call ptr @dirname(ptr noundef %1341) #8
  %1343 = call { i64, ptr } @jv_string(ptr noundef %1342)
  %1344 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %1345 = extractvalue { i64, ptr } %1343, 0
  store i64 %1345, ptr %1344, align 8
  %1346 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %1347 = extractvalue { i64, ptr } %1343, 1
  store ptr %1347, ptr %1346, align 8
  %1348 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %1349 = load i64, ptr %1348, align 8
  %1350 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %1353 = load i64, ptr %1352, align 8
  %1354 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8
  call void @jq_set_attr(ptr noundef %1335, i64 %1349, ptr %1351, i64 %1353, ptr %1355)
  %1356 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1356) #8
  %1357 = load ptr, ptr %6, align 8
  %1358 = call { i64, ptr } @jv_string(ptr noundef @.str.58)
  %1359 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1360 = extractvalue { i64, ptr } %1358, 0
  store i64 %1360, ptr %1359, align 8
  %1361 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1362 = extractvalue { i64, ptr } %1358, 1
  store ptr %1362, ptr %1361, align 8
  %1363 = call { i64, ptr } @jv_string(ptr noundef @.str)
  %1364 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %1365 = extractvalue { i64, ptr } %1363, 0
  store i64 %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %1367 = extractvalue { i64, ptr } %1363, 1
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %1373 = load i64, ptr %1372, align 8
  %1374 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8
  call void @jq_set_attr(ptr noundef %1357, i64 %1369, ptr %1371, i64 %1373, ptr %1375)
  %1376 = load ptr, ptr %18, align 8
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1385, label %1378

1378:                                             ; preds = %1334
  %1379 = call i32 @isatty(i32 noundef 1) #8
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1378
  %1382 = call i32 @isatty(i32 noundef 0) #8
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1381, %1378
  store ptr @.str.59, ptr %18, align 8
  br label %1385

1385:                                             ; preds = %1384, %1381, %1334
  %1386 = load ptr, ptr %18, align 8
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1385
  call void @usage(i32 noundef 2, i32 noundef 1)
  br label %1389

1389:                                             ; preds = %1388, %1385
  %1390 = load i32, ptr %14, align 4
  %1391 = and i32 %1390, 512
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1632

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %18, align 8
  %1395 = call noalias ptr @strdup(ptr noundef %1394) #8
  store ptr %1395, ptr %70, align 8
  %1396 = load ptr, ptr %70, align 8
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1393
  call void @perror(ptr noundef @.str.60)
  call void @exit(i32 noundef 2) #10
  unreachable

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %18, align 8
  %1401 = call { i64, ptr } @jv_load_file(ptr noundef %1400, i32 noundef 1)
  %1402 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1403 = extractvalue { i64, ptr } %1401, 0
  store i64 %1403, ptr %1402, align 8
  %1404 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1405 = extractvalue { i64, ptr } %1401, 1
  store ptr %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call i32 @jv_is_valid(i64 %1407, ptr %1409)
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1434, label %1412

1412:                                             ; preds = %1399
  %1413 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1414 = load i64, ptr %1413, align 8
  %1415 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call { i64, ptr } @jv_invalid_get_msg(i64 %1414, ptr %1416)
  %1418 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %1419 = extractvalue { i64, ptr } %1417, 0
  store i64 %1419, ptr %1418, align 8
  %1420 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %1421 = extractvalue { i64, ptr } %1417, 1
  store ptr %1421, ptr %1420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 16, i1 false)
  %1422 = load ptr, ptr @stderr, align 8
  %1423 = load ptr, ptr @progname, align 8
  %1424 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1425 = load i64, ptr %1424, align 8
  %1426 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call ptr @jv_string_value(i64 %1425, ptr %1427)
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef @.str.61, ptr noundef %1423, ptr noundef %1428) #8
  %1430 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1431 = load i64, ptr %1430, align 8
  %1432 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8
  call void @jv_free(i64 %1431, ptr %1433)
  store i32 2, ptr %8, align 4
  br label %1997

1434:                                             ; preds = %1399
  %1435 = load ptr, ptr %6, align 8
  %1436 = call { i64, ptr } @jv_string(ptr noundef @.str.62)
  %1437 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1438 = extractvalue { i64, ptr } %1436, 0
  store i64 %1438, ptr %1437, align 8
  %1439 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1440 = extractvalue { i64, ptr } %1436, 1
  store ptr %1440, ptr %1439, align 8
  %1441 = load ptr, ptr %70, align 8
  %1442 = call ptr @dirname(ptr noundef %1441) #8
  %1443 = call { i64, ptr } @jv_string(ptr noundef %1442)
  %1444 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %1445 = extractvalue { i64, ptr } %1443, 0
  store i64 %1445, ptr %1444, align 8
  %1446 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %1447 = extractvalue { i64, ptr } %1443, 1
  store ptr %1447, ptr %1446, align 8
  %1448 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %1449 = load i64, ptr %1448, align 8
  %1450 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call { i64, ptr } @jq_realpath(i64 %1449, ptr %1451)
  %1453 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %1454 = extractvalue { i64, ptr } %1452, 0
  store i64 %1454, ptr %1453, align 8
  %1455 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %1456 = extractvalue { i64, ptr } %1452, 1
  store ptr %1456, ptr %1455, align 8
  %1457 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %1462 = load i64, ptr %1461, align 8
  %1463 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8
  call void @jq_set_attr(ptr noundef %1435, i64 %1458, ptr %1460, i64 %1462, ptr %1464)
  %1465 = call { i64, ptr } @jv_object()
  %1466 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %1467 = extractvalue { i64, ptr } %1465, 0
  store i64 %1467, ptr %1466, align 8
  %1468 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %1469 = extractvalue { i64, ptr } %1465, 1
  store ptr %1469, ptr %1468, align 8
  %1470 = call { i64, ptr } @jv_string(ptr noundef @.str.63)
  %1471 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1472 = extractvalue { i64, ptr } %1470, 0
  store i64 %1472, ptr %1471, align 8
  %1473 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1474 = extractvalue { i64, ptr } %1470, 1
  store ptr %1474, ptr %1473, align 8
  %1475 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call { i64, ptr } @jv_object_set(i64 %1476, ptr %1478, i64 %1480, ptr %1482, i64 %1484, ptr %1486)
  %1488 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 0
  %1489 = extractvalue { i64, ptr } %1487, 0
  store i64 %1489, ptr %1488, align 8
  %1490 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 1
  %1491 = extractvalue { i64, ptr } %1487, 1
  store ptr %1491, ptr %1490, align 8
  %1492 = call { i64, ptr } @jv_string(ptr noundef @.str.64)
  %1493 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %1494 = extractvalue { i64, ptr } %1492, 0
  store i64 %1494, ptr %1493, align 8
  %1495 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %1496 = extractvalue { i64, ptr } %1492, 1
  store ptr %1496, ptr %1495, align 8
  %1497 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1498 = load i64, ptr %1497, align 8
  %1499 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call { i64, ptr } @jv_copy(i64 %1498, ptr %1500)
  %1502 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %1503 = extractvalue { i64, ptr } %1501, 0
  store i64 %1503, ptr %1502, align 8
  %1504 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %1505 = extractvalue { i64, ptr } %1501, 1
  store ptr %1505, ptr %1504, align 8
  %1506 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 0
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 0
  %1511 = load i64, ptr %1510, align 8
  %1512 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %1515 = load i64, ptr %1514, align 8
  %1516 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call { i64, ptr } @jv_object_set(i64 %1507, ptr %1509, i64 %1511, ptr %1513, i64 %1515, ptr %1517)
  %1519 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %1520 = extractvalue { i64, ptr } %1518, 0
  store i64 %1520, ptr %1519, align 8
  %1521 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %1522 = extractvalue { i64, ptr } %1518, 1
  store ptr %1522, ptr %1521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 16, i1 false)
  %1523 = call { i64, ptr } @jv_string(ptr noundef @.str.65)
  %1524 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 0
  %1525 = extractvalue { i64, ptr } %1523, 0
  store i64 %1525, ptr %1524, align 8
  %1526 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 1
  %1527 = extractvalue { i64, ptr } %1523, 1
  store ptr %1527, ptr %1526, align 8
  %1528 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call { i64, ptr } @jv_copy(i64 %1529, ptr %1531)
  %1533 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %1534 = extractvalue { i64, ptr } %1532, 0
  store i64 %1534, ptr %1533, align 8
  %1535 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %1536 = extractvalue { i64, ptr } %1532, 1
  store ptr %1536, ptr %1535, align 8
  %1537 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1538 = load i64, ptr %1537, align 8
  %1539 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 0
  %1542 = load i64, ptr %1541, align 8
  %1543 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %1546 = load i64, ptr %1545, align 8
  %1547 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call { i64, ptr } @jv_object_set(i64 %1538, ptr %1540, i64 %1542, ptr %1544, i64 %1546, ptr %1548)
  %1550 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %1551 = extractvalue { i64, ptr } %1549, 0
  store i64 %1551, ptr %1550, align 8
  %1552 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %1553 = extractvalue { i64, ptr } %1549, 1
  store ptr %1553, ptr %1552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %82, i64 16, i1 false)
  %1554 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call { i64, ptr } @jv_copy(i64 %1555, ptr %1557)
  %1559 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %1560 = extractvalue { i64, ptr } %1558, 0
  store i64 %1560, ptr %1559, align 8
  %1561 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %1562 = extractvalue { i64, ptr } %1558, 1
  store ptr %1562, ptr %1561, align 8
  %1563 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1564 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %1565 = extractvalue { i64, ptr } %1563, 0
  store i64 %1565, ptr %1564, align 8
  %1566 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %1567 = extractvalue { i64, ptr } %1563, 1
  store ptr %1567, ptr %1566, align 8
  %1568 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %1569 = load i64, ptr %1568, align 8
  %1570 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %1573 = load i64, ptr %1572, align 8
  %1574 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8
  %1576 = call i32 @jv_object_has(i64 %1569, ptr %1571, i64 %1573, ptr %1575)
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1606, label %1578

1578:                                             ; preds = %1434
  %1579 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1580 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %1581 = extractvalue { i64, ptr } %1579, 0
  store i64 %1581, ptr %1580, align 8
  %1582 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %1583 = extractvalue { i64, ptr } %1579, 1
  store ptr %1583, ptr %1582, align 8
  %1584 = call { i64, ptr } @jv_string(ptr noundef @.str.46)
  %1585 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %1586 = extractvalue { i64, ptr } %1584, 0
  store i64 %1586, ptr %1585, align 8
  %1587 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %1588 = extractvalue { i64, ptr } %1584, 1
  store ptr %1588, ptr %1587, align 8
  %1589 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1590 = load i64, ptr %1589, align 8
  %1591 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call { i64, ptr } @jv_object_set(i64 %1590, ptr %1592, i64 %1594, ptr %1596, i64 %1598, ptr %1600)
  %1602 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 0
  %1603 = extractvalue { i64, ptr } %1601, 0
  store i64 %1603, ptr %1602, align 8
  %1604 = getelementptr inbounds { i64, ptr }, ptr %87, i32 0, i32 1
  %1605 = extractvalue { i64, ptr } %1601, 1
  store ptr %1605, ptr %1604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %87, i64 16, i1 false)
  br label %1606

1606:                                             ; preds = %1578, %1434
  %1607 = load ptr, ptr %6, align 8
  %1608 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  %1612 = call ptr @jv_string_value(i64 %1609, ptr %1611)
  %1613 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1614 = load i64, ptr %1613, align 8
  %1615 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8
  %1617 = call { i64, ptr } @jv_copy(i64 %1614, ptr %1616)
  %1618 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1619 = extractvalue { i64, ptr } %1617, 0
  store i64 %1619, ptr %1618, align 8
  %1620 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1621 = extractvalue { i64, ptr } %1617, 1
  store ptr %1621, ptr %1620, align 8
  %1622 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 0
  %1623 = load i64, ptr %1622, align 8
  %1624 = getelementptr inbounds { i64, ptr }, ptr %90, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = call i32 @jq_compile_args(ptr noundef %1607, ptr noundef %1612, i64 %1623, ptr %1625)
  store i32 %1626, ptr %9, align 4
  %1627 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %1627) #8
  %1628 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %1629 = load i64, ptr %1628, align 8
  %1630 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  call void @jv_free(i64 %1629, ptr %1631)
  br label %1819

1632:                                             ; preds = %1389
  %1633 = load ptr, ptr %6, align 8
  %1634 = call { i64, ptr } @jv_string(ptr noundef @.str.62)
  %1635 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %1636 = extractvalue { i64, ptr } %1634, 0
  store i64 %1636, ptr %1635, align 8
  %1637 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %1638 = extractvalue { i64, ptr } %1634, 1
  store ptr %1638, ptr %1637, align 8
  %1639 = call { i64, ptr } @jv_string(ptr noundef @.str.59)
  %1640 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %1641 = extractvalue { i64, ptr } %1639, 0
  store i64 %1641, ptr %1640, align 8
  %1642 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %1643 = extractvalue { i64, ptr } %1639, 1
  store ptr %1643, ptr %1642, align 8
  %1644 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %1645 = load i64, ptr %1644, align 8
  %1646 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call { i64, ptr } @jq_realpath(i64 %1645, ptr %1647)
  %1649 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1650 = extractvalue { i64, ptr } %1648, 0
  store i64 %1650, ptr %1649, align 8
  %1651 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1652 = extractvalue { i64, ptr } %1648, 1
  store ptr %1652, ptr %1651, align 8
  %1653 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %1654 = load i64, ptr %1653, align 8
  %1655 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %1658 = load i64, ptr %1657, align 8
  %1659 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8
  call void @jq_set_attr(ptr noundef %1633, i64 %1654, ptr %1656, i64 %1658, ptr %1660)
  %1661 = call { i64, ptr } @jv_object()
  %1662 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1663 = extractvalue { i64, ptr } %1661, 0
  store i64 %1663, ptr %1662, align 8
  %1664 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1665 = extractvalue { i64, ptr } %1661, 1
  store ptr %1665, ptr %1664, align 8
  %1666 = call { i64, ptr } @jv_string(ptr noundef @.str.63)
  %1667 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %1668 = extractvalue { i64, ptr } %1666, 0
  store i64 %1668, ptr %1667, align 8
  %1669 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %1670 = extractvalue { i64, ptr } %1666, 1
  store ptr %1670, ptr %1669, align 8
  %1671 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %1672 = load i64, ptr %1671, align 8
  %1673 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %1676 = load i64, ptr %1675, align 8
  %1677 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %1680 = load i64, ptr %1679, align 8
  %1681 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call { i64, ptr } @jv_object_set(i64 %1672, ptr %1674, i64 %1676, ptr %1678, i64 %1680, ptr %1682)
  %1684 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %1685 = extractvalue { i64, ptr } %1683, 0
  store i64 %1685, ptr %1684, align 8
  %1686 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %1687 = extractvalue { i64, ptr } %1683, 1
  store ptr %1687, ptr %1686, align 8
  %1688 = call { i64, ptr } @jv_string(ptr noundef @.str.64)
  %1689 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %1690 = extractvalue { i64, ptr } %1688, 0
  store i64 %1690, ptr %1689, align 8
  %1691 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %1692 = extractvalue { i64, ptr } %1688, 1
  store ptr %1692, ptr %1691, align 8
  %1693 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1694 = load i64, ptr %1693, align 8
  %1695 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call { i64, ptr } @jv_copy(i64 %1694, ptr %1696)
  %1698 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1699 = extractvalue { i64, ptr } %1697, 0
  store i64 %1699, ptr %1698, align 8
  %1700 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1701 = extractvalue { i64, ptr } %1697, 1
  store ptr %1701, ptr %1700, align 8
  %1702 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %1703 = load i64, ptr %1702, align 8
  %1704 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %1707 = load i64, ptr %1706, align 8
  %1708 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %1711 = load i64, ptr %1710, align 8
  %1712 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  %1714 = call { i64, ptr } @jv_object_set(i64 %1703, ptr %1705, i64 %1707, ptr %1709, i64 %1711, ptr %1713)
  %1715 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %1716 = extractvalue { i64, ptr } %1714, 0
  store i64 %1716, ptr %1715, align 8
  %1717 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %1718 = extractvalue { i64, ptr } %1714, 1
  store ptr %1718, ptr %1717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %94, i64 16, i1 false)
  %1719 = call { i64, ptr } @jv_string(ptr noundef @.str.65)
  %1720 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %1721 = extractvalue { i64, ptr } %1719, 0
  store i64 %1721, ptr %1720, align 8
  %1722 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %1723 = extractvalue { i64, ptr } %1719, 1
  store ptr %1723, ptr %1722, align 8
  %1724 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %1725 = load i64, ptr %1724, align 8
  %1726 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call { i64, ptr } @jv_copy(i64 %1725, ptr %1727)
  %1729 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %1730 = extractvalue { i64, ptr } %1728, 0
  store i64 %1730, ptr %1729, align 8
  %1731 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %1732 = extractvalue { i64, ptr } %1728, 1
  store ptr %1732, ptr %1731, align 8
  %1733 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1734 = load i64, ptr %1733, align 8
  %1735 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 0
  %1738 = load i64, ptr %1737, align 8
  %1739 = getelementptr inbounds { i64, ptr }, ptr %101, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call { i64, ptr } @jv_object_set(i64 %1734, ptr %1736, i64 %1738, ptr %1740, i64 %1742, ptr %1744)
  %1746 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %1747 = extractvalue { i64, ptr } %1745, 0
  store i64 %1747, ptr %1746, align 8
  %1748 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %1749 = extractvalue { i64, ptr } %1745, 1
  store ptr %1749, ptr %1748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %100, i64 16, i1 false)
  %1750 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8
  %1754 = call { i64, ptr } @jv_copy(i64 %1751, ptr %1753)
  %1755 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1756 = extractvalue { i64, ptr } %1754, 0
  store i64 %1756, ptr %1755, align 8
  %1757 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1758 = extractvalue { i64, ptr } %1754, 1
  store ptr %1758, ptr %1757, align 8
  %1759 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1760 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %1761 = extractvalue { i64, ptr } %1759, 0
  store i64 %1761, ptr %1760, align 8
  %1762 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %1763 = extractvalue { i64, ptr } %1759, 1
  store ptr %1763, ptr %1762, align 8
  %1764 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %1765 = load i64, ptr %1764, align 8
  %1766 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %1769 = load i64, ptr %1768, align 8
  %1770 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8
  %1772 = call i32 @jv_object_has(i64 %1765, ptr %1767, i64 %1769, ptr %1771)
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1802, label %1774

1774:                                             ; preds = %1632
  %1775 = call { i64, ptr } @jv_string(ptr noundef @.str.66)
  %1776 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %1777 = extractvalue { i64, ptr } %1775, 0
  store i64 %1777, ptr %1776, align 8
  %1778 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %1779 = extractvalue { i64, ptr } %1775, 1
  store ptr %1779, ptr %1778, align 8
  %1780 = call { i64, ptr } @jv_string(ptr noundef @.str.46)
  %1781 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1782 = extractvalue { i64, ptr } %1780, 0
  store i64 %1782, ptr %1781, align 8
  %1783 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1784 = extractvalue { i64, ptr } %1780, 1
  store ptr %1784, ptr %1783, align 8
  %1785 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1786 = load i64, ptr %1785, align 8
  %1787 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %1790 = load i64, ptr %1789, align 8
  %1791 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 0
  %1794 = load i64, ptr %1793, align 8
  %1795 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call { i64, ptr } @jv_object_set(i64 %1786, ptr %1788, i64 %1790, ptr %1792, i64 %1794, ptr %1796)
  %1798 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %1799 = extractvalue { i64, ptr } %1797, 0
  store i64 %1799, ptr %1798, align 8
  %1800 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %1801 = extractvalue { i64, ptr } %1797, 1
  store ptr %1801, ptr %1800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %105, i64 16, i1 false)
  br label %1802

1802:                                             ; preds = %1774, %1632
  %1803 = load ptr, ptr %6, align 8
  %1804 = load ptr, ptr %18, align 8
  %1805 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1806 = load i64, ptr %1805, align 8
  %1807 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8
  %1809 = call { i64, ptr } @jv_copy(i64 %1806, ptr %1808)
  %1810 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1811 = extractvalue { i64, ptr } %1809, 0
  store i64 %1811, ptr %1810, align 8
  %1812 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1813 = extractvalue { i64, ptr } %1809, 1
  store ptr %1813, ptr %1812, align 8
  %1814 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %1815 = load i64, ptr %1814, align 8
  %1816 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call i32 @jq_compile_args(ptr noundef %1803, ptr noundef %1804, i64 %1815, ptr %1817)
  store i32 %1818, ptr %9, align 4
  br label %1819

1819:                                             ; preds = %1802, %1606
  %1820 = load i32, ptr %9, align 4
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1823, label %1822

1822:                                             ; preds = %1819
  store i32 3, ptr %8, align 4
  br label %1997

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %14, align 4
  %1825 = and i32 %1824, 65536
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1830

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %6, align 8
  call void @jq_dump_disassembly(ptr noundef %1828, i32 noundef 0)
  %1829 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  br label %1830

1830:                                             ; preds = %1827, %1823
  %1831 = load i32, ptr %14, align 4
  %1832 = and i32 %1831, 16384
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1830
  %1835 = load i32, ptr %10, align 4
  %1836 = or i32 %1835, 1
  store i32 %1836, ptr %10, align 4
  br label %1837

1837:                                             ; preds = %1834, %1830
  %1838 = load i32, ptr %14, align 4
  %1839 = and i32 %1838, 2
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1847

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %7, align 8
  %1843 = load i32, ptr %14, align 4
  %1844 = and i32 %1843, 1
  %1845 = icmp ne i32 %1844, 0
  %1846 = select i1 %1845, i32 1, i32 0
  call void @jq_util_input_set_parser(ptr noundef %1842, ptr noundef null, i32 noundef %1846)
  br label %1855

1847:                                             ; preds = %1837
  %1848 = load ptr, ptr %7, align 8
  %1849 = load i32, ptr %10, align 4
  %1850 = call ptr @jv_parser_new(i32 noundef %1849)
  %1851 = load i32, ptr %14, align 4
  %1852 = and i32 %1851, 1
  %1853 = icmp ne i32 %1852, 0
  %1854 = select i1 %1853, i32 1, i32 0
  call void @jq_util_input_set_parser(ptr noundef %1848, ptr noundef %1850, i32 noundef %1854)
  br label %1855

1855:                                             ; preds = %1847, %1841
  %1856 = load ptr, ptr %6, align 8
  %1857 = load ptr, ptr %7, align 8
  call void @jq_set_input_cb(ptr noundef %1856, ptr noundef @jq_util_input_next_input_cb, ptr noundef %1857)
  %1858 = load ptr, ptr %6, align 8
  call void @jq_set_debug_cb(ptr noundef %1858, ptr noundef @debug_cb, ptr noundef %17)
  %1859 = load ptr, ptr %6, align 8
  call void @jq_set_stderr_cb(ptr noundef %1859, ptr noundef @stderr_cb, ptr noundef %17)
  %1860 = load i32, ptr %11, align 4
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1855
  %1863 = load ptr, ptr %7, align 8
  call void @jq_util_input_add_input(ptr noundef %1863, ptr noundef @.str.68)
  br label %1864

1864:                                             ; preds = %1862, %1855
  %1865 = load i32, ptr %14, align 4
  %1866 = and i32 %1865, 4
  %1867 = icmp ne i32 %1866, 0
  br i1 %1867, label %1868, label %1883

1868:                                             ; preds = %1864
  %1869 = load ptr, ptr %6, align 8
  %1870 = call { i64, ptr } @jv_null()
  %1871 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1872 = extractvalue { i64, ptr } %1870, 0
  store i64 %1872, ptr %1871, align 8
  %1873 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1874 = extractvalue { i64, ptr } %1870, 1
  store ptr %1874, ptr %1873, align 8
  %1875 = load i32, ptr %22, align 4
  %1876 = load i32, ptr %17, align 4
  %1877 = load i32, ptr %14, align 4
  %1878 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 0
  %1879 = load i64, ptr %1878, align 8
  %1880 = getelementptr inbounds { i64, ptr }, ptr %109, i32 0, i32 1
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call i32 @process(ptr noundef %1869, i64 %1879, ptr %1881, i32 noundef %1875, i32 noundef %1876, i32 noundef %1877)
  store i32 %1882, ptr %8, align 4
  br label %1991

1883:                                             ; preds = %1864
  br label %1884

1884:                                             ; preds = %1978, %1952, %1883
  %1885 = load ptr, ptr %7, align 8
  %1886 = call i32 @jq_util_input_errors(ptr noundef %1885)
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1919

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %7, align 8
  %1890 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %1889)
  %1891 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 0
  %1892 = extractvalue { i64, ptr } %1890, 0
  store i64 %1892, ptr %1891, align 8
  %1893 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 1
  %1894 = extractvalue { i64, ptr } %1890, 1
  store ptr %1894, ptr %1893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %112, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 16, i1 false)
  %1895 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %1896 = load i64, ptr %1895, align 8
  %1897 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call i32 @jv_is_valid(i64 %1896, ptr %1898)
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1917, label %1901

1901:                                             ; preds = %1888
  %1902 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1903 = load i64, ptr %1902, align 8
  %1904 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  %1906 = call { i64, ptr } @jv_copy(i64 %1903, ptr %1905)
  %1907 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 0
  %1908 = extractvalue { i64, ptr } %1906, 0
  store i64 %1908, ptr %1907, align 8
  %1909 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 1
  %1910 = extractvalue { i64, ptr } %1906, 1
  store ptr %1910, ptr %1909, align 8
  %1911 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 0
  %1912 = load i64, ptr %1911, align 8
  %1913 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  %1915 = call i32 @jv_invalid_has_msg(i64 %1912, ptr %1914)
  %1916 = icmp ne i32 %1915, 0
  br label %1917

1917:                                             ; preds = %1901, %1888
  %1918 = phi i1 [ true, %1888 ], [ %1916, %1901 ]
  br label %1919

1919:                                             ; preds = %1917, %1884
  %1920 = phi i1 [ false, %1884 ], [ %1918, %1917 ]
  br i1 %1920, label %1921, label %1990

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1923 = load i64, ptr %1922, align 8
  %1924 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8
  %1926 = call i32 @jv_is_valid(i64 %1923, ptr %1925)
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %1953

1928:                                             ; preds = %1921
  %1929 = load ptr, ptr %6, align 8
  %1930 = load i32, ptr %22, align 4
  %1931 = load i32, ptr %17, align 4
  %1932 = load i32, ptr %14, align 4
  %1933 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1934 = load i64, ptr %1933, align 8
  %1935 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  %1937 = call i32 @process(ptr noundef %1929, i64 %1934, ptr %1936, i32 noundef %1930, i32 noundef %1931, i32 noundef %1932)
  store i32 %1937, ptr %8, align 4
  %1938 = load i32, ptr %8, align 4
  %1939 = icmp sle i32 %1938, 0
  br i1 %1939, label %1940, label %1947

1940:                                             ; preds = %1928
  %1941 = load i32, ptr %8, align 4
  %1942 = icmp ne i32 %1941, -4
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %8, align 4
  %1945 = icmp ne i32 %1944, -1
  %1946 = zext i1 %1945 to i32
  store i32 %1946, ptr %12, align 4
  br label %1947

1947:                                             ; preds = %1943, %1940, %1928
  %1948 = load ptr, ptr %6, align 8
  %1949 = call i32 @jq_halted(ptr noundef %1948)
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1947
  br label %1990

1952:                                             ; preds = %1947
  br label %1884, !llvm.loop !7

1953:                                             ; preds = %1921
  %1954 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 0
  %1955 = load i64, ptr %1954, align 8
  %1956 = getelementptr inbounds { i64, ptr }, ptr %110, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  %1958 = call { i64, ptr } @jv_invalid_get_msg(i64 %1955, ptr %1957)
  %1959 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1960 = extractvalue { i64, ptr } %1958, 0
  store i64 %1960, ptr %1959, align 8
  %1961 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1962 = extractvalue { i64, ptr } %1958, 1
  store ptr %1962, ptr %1961, align 8
  %1963 = load i32, ptr %14, align 4
  %1964 = and i32 %1963, 16384
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1978, label %1966

1966:                                             ; preds = %1953
  store i32 5, ptr %8, align 4
  %1967 = load ptr, ptr @stderr, align 8
  %1968 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1969 = load i64, ptr %1968, align 8
  %1970 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1971 = load ptr, ptr %1970, align 8
  %1972 = call ptr @jv_string_value(i64 %1969, ptr %1971)
  %1973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1967, ptr noundef @.str.69, ptr noundef %1972) #8
  %1974 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1975 = load i64, ptr %1974, align 8
  %1976 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1977 = load ptr, ptr %1976, align 8
  call void @jv_free(i64 %1975, ptr %1977)
  br label %1990

1978:                                             ; preds = %1953
  %1979 = load ptr, ptr @stderr, align 8
  %1980 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1981 = load i64, ptr %1980, align 8
  %1982 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call ptr @jv_string_value(i64 %1981, ptr %1983)
  %1985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1979, ptr noundef @.str.70, ptr noundef %1984) #8
  %1986 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %1987 = load i64, ptr %1986, align 8
  %1988 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %1989 = load ptr, ptr %1988, align 8
  call void @jv_free(i64 %1987, ptr %1989)
  br label %1884, !llvm.loop !7

1990:                                             ; preds = %1966, %1951, %1919
  br label %1991

1991:                                             ; preds = %1990, %1868
  %1992 = load ptr, ptr %7, align 8
  %1993 = call i32 @jq_util_input_errors(ptr noundef %1992)
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1991
  store i32 2, ptr %8, align 4
  br label %1996

1996:                                             ; preds = %1995, %1991
  br label %1997

1997:                                             ; preds = %1996, %1822, %1412, %1141, %1121, %1111, %986, %136
  %1998 = load ptr, ptr @stdout, align 8
  %1999 = call i32 @ferror(ptr noundef %1998) #8
  store i32 %1999, ptr %13, align 4
  %2000 = load ptr, ptr @stdout, align 8
  %2001 = call i32 @fclose(ptr noundef %2000)
  %2002 = icmp ne i32 %2001, 0
  br i1 %2002, label %2006, label %2003

2003:                                             ; preds = %1997
  %2004 = load i32, ptr %13, align 4
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %2003, %1997
  %2007 = load ptr, ptr @stderr, align 8
  %2008 = call ptr @__errno_location() #11
  %2009 = load i32, ptr %2008, align 4
  %2010 = call ptr @strerror(i32 noundef %2009) #8
  %2011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2007, ptr noundef @.str.71, ptr noundef %2010) #8
  store i32 2, ptr %8, align 4
  br label %2012

2012:                                             ; preds = %2006, %2003
  %2013 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %2014 = load i64, ptr %2013, align 8
  %2015 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8
  call void @jv_free(i64 %2014, ptr %2016)
  %2017 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %2018 = load i64, ptr %2017, align 8
  %2019 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %2020 = load ptr, ptr %2019, align 8
  call void @jv_free(i64 %2018, ptr %2020)
  call void @jq_util_input_free(ptr noundef %7)
  call void @jq_teardown(ptr noundef %6)
  %2021 = load i32, ptr %14, align 4
  %2022 = and i32 %2021, 4096
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2024, label %2038

2024:                                             ; preds = %2012
  %2025 = load i32, ptr %8, align 4
  %2026 = icmp ne i32 %2025, -4
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %2024
  %2028 = load i32, ptr %8, align 4
  %2029 = call i32 @llvm.abs.i32(i32 %2028, i1 true)
  call void @exit(i32 noundef %2029) #10
  unreachable

2030:                                             ; preds = %2024
  %2031 = load i32, ptr %12, align 4
  switch i32 %2031, label %2036 [
    i32 -1, label %2032
    i32 0, label %2034
  ]

2032:                                             ; preds = %2030
  %2033 = call i32 @llvm.abs.i32(i32 -4, i1 true)
  call void @exit(i32 noundef %2033) #10
  unreachable

2034:                                             ; preds = %2030
  %2035 = call i32 @llvm.abs.i32(i32 -1, i1 true)
  call void @exit(i32 noundef %2035) #10
  unreachable

2036:                                             ; preds = %2030
  %2037 = call i32 @llvm.abs.i32(i32 0, i1 true)
  call void @exit(i32 noundef %2037) #10
  unreachable

2038:                                             ; preds = %2012
  %2039 = load i32, ptr %8, align 4
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2038
  %2042 = load i32, ptr %8, align 4
  br label %2044

2043:                                             ; preds = %2038
  br label %2044

2044:                                             ; preds = %2043, %2041
  %2045 = phi i32 [ %2042, %2041 ], [ 0, %2043 ]
  call void @exit(i32 noundef %2045) #10
  unreachable
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare { i64, ptr } @jv_array() #2

declare { i64, ptr } @jv_object() #2

declare ptr @jq_init() #2

declare void @perror(ptr noundef) #2

declare ptr @jq_util_input_init(ptr noundef, ptr noundef) #2

declare { i64, ptr } @jv_null() #2

; Function Attrs: nounwind uwtable
define internal i32 @isoptish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %16, i64 %21
  %23 = load i16, ptr %22, align 2
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

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { i64, ptr } @jv_parse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @jq_util_input_add_input(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @jv_get_kind(i64, ptr) #2

declare { i64, ptr } @jq_realpath(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @isoption(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %9, align 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %66

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %66

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %7, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %7, align 1
  %58 = sext i8 %57 to i32
  %59 = call ptr @strchr(ptr noundef %56, i32 noundef %58) #9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  store i32 1, ptr %5, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %61, %54, %49, %42, %29
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @jv_object_has(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare ptr @jv_string_value(i64, ptr) #2

declare void @jv_free(i64, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @stderr, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @progname, align 8
  %15 = load ptr, ptr @progname, align 8
  %16 = load ptr, ptr @progname, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.74, ptr noundef @.str, ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr @progname, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.75, ptr noundef %22) #8
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.76) #8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 2, %33 ], [ %35, %34 ]
  call void @exit(i32 noundef %37) #10
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @jq_testsuite(i64, ptr, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @jq_set_colors(ptr noundef) #2

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @jq_compile_args(ptr noundef, ptr noundef, i64, ptr) #2

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) #2

declare void @jq_util_input_set_parser(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @jv_parser_new(i32 noundef) #2

declare void @jq_set_input_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare { i64, ptr } @jq_util_input_next_input_cb(ptr noundef, ptr noundef) #2

declare void @jq_set_debug_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @debug_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = call { i64, ptr } @jv_array()
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = call { i64, ptr } @jv_string(ptr noundef @.str.77)
  %21 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, ptr } @jv_array_append(i64 %26, ptr %28, i64 %30, ptr %32)
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, ptr } @jv_array_append(i64 %39, ptr %41, i64 %43, ptr %45)
  %47 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, -2
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @jv_dumpf(i64 %55, ptr %57, ptr noundef %51, i32 noundef %53)
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.67) #8
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stderr_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @jv_string_value(i64 %21, ptr %23)
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_string_length_bytes(i64 %35, ptr %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 128
  call void @priv_fwrite(ptr noundef %24, i64 noundef %39, ptr noundef %40, i32 noundef %42)
  br label %60

43:                                               ; preds = %3
  %44 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, ptr } @jv_dump_string(i64 %45, ptr %47, i32 noundef 0)
  %49 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @jv_string_value(i64 %55, ptr %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.78, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %43, %17
  %61 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
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
  %30 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  store i32 -4, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @jq_start(ptr noundef %32, i64 %35, ptr %37, i32 noundef %33)
  br label %38

38:                                               ; preds = %210, %6
  %39 = load ptr, ptr %8, align 8
  %40 = call { i64, ptr } @jq_next(ptr noundef %39)
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_is_valid(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %211

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %157

55:                                               ; preds = %51
  %56 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_get_kind(i64 %57, ptr %59)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %157

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr @stdout, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_dumpf(i64 %78, ptr %80, ptr noundef %76, i32 noundef 2)
  br label %152

81:                                               ; preds = %62
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @jv_string_value(i64 %87, ptr %89)
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_copy(i64 %93, ptr %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @jv_string_length_bytes(i64 %102, ptr %104)
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %91, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %85
  %109 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @jv_free(i64 %110, ptr %112)
  %113 = call { i64, ptr } @jv_string(ptr noundef @.str.79)
  %114 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call { i64, ptr } @jv_invalid_with_msg(i64 %119, ptr %121)
  %123 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %124 = extractvalue { i64, ptr } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %126 = extractvalue { i64, ptr } %122, 1
  store ptr %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false)
  br label %211

127:                                              ; preds = %85, %81
  %128 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @jv_string_value(i64 %129, ptr %131)
  %133 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, ptr } @jv_copy(i64 %134, ptr %136)
  %138 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %139 = extractvalue { i64, ptr } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %141 = extractvalue { i64, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @jv_string_length_bytes(i64 %143, ptr %145)
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr @stdout, align 8
  %149 = load i32, ptr %10, align 4
  %150 = and i32 %149, 128
  call void @priv_fwrite(ptr noundef %132, i64 noundef %147, ptr noundef %148, i32 noundef %150)
  br label %151

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %66
  store i32 0, ptr %12, align 4
  %153 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @jv_free(i64 %154, ptr %156)
  br label %187

157:                                              ; preds = %55, %51
  %158 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @jv_get_kind(i64 %159, ptr %161)
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @jv_get_kind(i64 %166, ptr %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %164, %157
  store i32 -1, ptr %12, align 4
  br label %173

172:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %11, align 4
  %175 = and i32 %174, 16384
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr @stdout, align 8
  %179 = load i32, ptr %10, align 4
  %180 = and i32 %179, 128
  call void @priv_fwrite(ptr noundef @.str.80, i64 noundef 1, ptr noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %10, align 4
  %183 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @jv_dump(i64 %184, ptr %186, i32 noundef %182)
  br label %187

187:                                              ; preds = %181, %152
  %188 = load i32, ptr %11, align 4
  %189 = and i32 %188, 1024
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @stdout, align 8
  %193 = load i32, ptr %10, align 4
  %194 = and i32 %193, 128
  call void @priv_fwrite(ptr noundef @.str.67, i64 noundef 1, ptr noundef %192, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %187
  %196 = load i32, ptr %11, align 4
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr @stdout, align 8
  %201 = load i32, ptr %10, align 4
  %202 = and i32 %201, 128
  call void @priv_fwrite(ptr noundef @.str.81, i64 noundef 1, ptr noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %11, align 4
  %205 = and i32 %204, 2048
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %203
  br label %38, !llvm.loop !8

211:                                              ; preds = %108, %38
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @jq_halted(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %327

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8
  %217 = call { i64, ptr } @jq_get_exit_code(ptr noundef %216)
  %218 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %219 = extractvalue { i64, ptr } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %221 = extractvalue { i64, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @jv_is_valid(i64 %223, ptr %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %245

229:                                              ; preds = %215
  %230 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @jv_get_kind(i64 %231, ptr %233)
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call double @jv_number_value(i64 %238, ptr %240)
  %242 = fptosi double %241 to i32
  store i32 %242, ptr %12, align 4
  br label %244

243:                                              ; preds = %229
  store i32 5, ptr %12, align 4
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %228
  %246 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @jv_free(i64 %247, ptr %249)
  %250 = load ptr, ptr %8, align 8
  %251 = call { i64, ptr } @jq_get_error_message(ptr noundef %250)
  %252 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %253 = extractvalue { i64, ptr } %251, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %255 = extractvalue { i64, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @jv_get_kind(i64 %257, ptr %259)
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %286

262:                                              ; preds = %245
  %263 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @jv_string_value(i64 %264, ptr %266)
  %268 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, ptr } @jv_copy(i64 %269, ptr %271)
  %273 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @jv_string_length_bytes(i64 %278, ptr %280)
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr @stderr, align 8
  %284 = load i32, ptr %10, align 4
  %285 = and i32 %284, 128
  call void @priv_fwrite(ptr noundef %267, i64 noundef %282, ptr noundef %283, i32 noundef %285)
  br label %320

286:                                              ; preds = %245
  %287 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @jv_get_kind(i64 %288, ptr %290)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %319

294:                                              ; preds = %286
  %295 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @jv_is_valid(i64 %296, ptr %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %294
  %302 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, ptr } @jv_dump_string(i64 %303, ptr %305, i32 noundef 0)
  %307 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %308 = extractvalue { i64, ptr } %306, 0
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %310 = extractvalue { i64, ptr } %306, 1
  store ptr %310, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false)
  %311 = load ptr, ptr @stderr, align 8
  %312 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @jv_string_value(i64 %313, ptr %315)
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.45, ptr noundef %316) #8
  br label %318

318:                                              ; preds = %301, %294
  br label %319

319:                                              ; preds = %318, %293
  br label %320

320:                                              ; preds = %319, %262
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 @fflush(ptr noundef %321)
  %323 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @jv_free(i64 %324, ptr %326)
  br label %419

327:                                              ; preds = %211
  %328 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, ptr } @jv_copy(i64 %329, ptr %331)
  %333 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @jv_invalid_has_msg(i64 %338, ptr %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %418

343:                                              ; preds = %327
  %344 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, ptr } @jv_copy(i64 %345, ptr %347)
  %349 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call { i64, ptr } @jv_invalid_get_msg(i64 %354, ptr %356)
  %358 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %359 = extractvalue { i64, ptr } %357, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %361 = extractvalue { i64, ptr } %357, 1
  store ptr %361, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = call { i64, ptr } @jq_util_input_get_position(ptr noundef %362)
  %364 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %365 = extractvalue { i64, ptr } %363, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %367 = extractvalue { i64, ptr } %363, 1
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @jv_get_kind(i64 %369, ptr %371)
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %387

374:                                              ; preds = %343
  %375 = load ptr, ptr @stderr, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @jv_string_value(i64 %377, ptr %379)
  %381 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @jv_string_value(i64 %382, ptr %384)
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.82, ptr noundef %380, ptr noundef %385) #8
  br label %409

387:                                              ; preds = %343
  %388 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call { i64, ptr } @jv_dump_string(i64 %389, ptr %391, i32 noundef 0)
  %393 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %394 = extractvalue { i64, ptr } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %396 = extractvalue { i64, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 16, i1 false)
  %397 = load ptr, ptr @stderr, align 8
  %398 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @jv_string_value(i64 %399, ptr %401)
  %403 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @jv_string_value(i64 %404, ptr %406)
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.83, ptr noundef %402, ptr noundef %407) #8
  br label %409

409:                                              ; preds = %387, %374
  store i32 5, ptr %12, align 4
  %410 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @jv_free(i64 %411, ptr %413)
  %414 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @jv_free(i64 %415, ptr %417)
  br label %418

418:                                              ; preds = %409, %327
  br label %419

419:                                              ; preds = %418, %320
  %420 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @jv_free(i64 %421, ptr %423)
  %424 = load i32, ptr %12, align 4
  ret i32 %424
}

declare i32 @jq_util_input_errors(ptr noundef) #2

declare { i64, ptr } @jq_util_input_next_input(ptr noundef) #2

declare i32 @jv_invalid_has_msg(i64, ptr) #2

declare i32 @jq_halted(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @jq_util_input_free(ptr noundef) #2

declare void @jq_teardown(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal void @die() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.72, ptr noundef %2) #8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.73) #8
  call void @exit(i32 noundef 2) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @jv_dumpf(i64, ptr, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @priv_fwrite(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  ret void
}

declare i32 @jv_string_length_bytes(i64, ptr) #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) #2

declare { i64, ptr } @jq_next(ptr noundef) #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

declare void @jv_dump(i64, ptr, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare { i64, ptr } @jq_get_exit_code(ptr noundef) #2

declare double @jv_number_value(i64, ptr) #2

declare { i64, ptr } @jq_get_error_message(ptr noundef) #2

declare { i64, ptr } @jq_util_input_get_position(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
