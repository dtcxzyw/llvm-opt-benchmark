; ModuleID = 'bench/c3c/original/compiler.ll'
source_filename = "bench/c3c/original/compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88 }
%struct.anon.85 = type { i16, i32, i32, i32 }
%struct.anon.86 = type { ptr, ptr, ptr, ptr }
%struct.anon.87 = type { ptr, ptr, i32, i8 }
%struct.anon.88 = type { ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.89, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.89 = type { %struct.anon.91 }
%struct.anon.91 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.AsmTarget = type { i8, ptr, ptr, [4096 x %struct.AsmRegister], [4096 x %struct.AsmInstruction], i32 }
%struct.AsmRegister = type { ptr, i32, i32, i32 }
%struct.AsmInstruction = type { ptr, [6 x %struct.AsmArgType], i32, %struct.Clobbers }
%struct.AsmArgType = type <{ i64, i32 }>
%struct.Clobbers = type { [4 x i64] }
%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.TokenData = type { ptr, i64, %union.anon.107 }
%union.anon.107 = type { %struct.anon.111 }
%struct.anon.111 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.StringSlice_ = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c".c3\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".c3t\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".c3i\00", align 1
@c3_suffix_list = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@compiler_init_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@compiler_parsing_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@compiler_sema_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@compiler_ir_gen_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@compiler_codegen_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@compiler_link_time = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@debug_log = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Version: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0.5.6\00", align 1
@global_context = dso_local global %struct.GlobalContext zeroinitializer, align 8
@ast_arena = dso_local global %struct.Vmem zeroinitializer, align 8
@expr_arena = dso_local global %struct.Vmem zeroinitializer, align 8
@decl_arena = dso_local global %struct.Vmem zeroinitializer, align 8
@type_info_arena = dso_local global %struct.Vmem zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"TB backend not available.\00", align 1
@active_target = dso_local global %struct.BuildTarget zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"# input-files-begin\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"# input-files-end\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Too many modules.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"No module to compile.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Failed to create build directory '%s'.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Failed to create output directory '%s'.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.compiler_compile = private unnamed_addr constant [17 x i8] c"compiler_compile\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler.c\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"benchmarkrun\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"testrun\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"No main function was found, compilation only object files are generated.\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Too many output files.\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"No output files found.\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Will use %d thread(s).\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"# output-files-begin\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"# output-files-end\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"Cannot create exe with the name '%s' - there is already a directory with that name.\00", align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@default_target = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [63 x i8] c"System linker is not supported, defaulting to built-in linker\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"No linking is performed due to missing linker support.\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Launching %s...\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Program completed with exit code %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Program interrupted by signal %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Program stopped by signal %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Program finished with unexpected code %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [97 x i8] c"Cannot create a static library with the name '%s' - there is already a directory with that name.\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Failed to produce static library '%s'.\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Static library '%s' created.\0A\00", align 1
@.str.37 = private unnamed_addr constant [98 x i8] c"Cannot create a dynamic library with the name '%s' - there is already a directory with that name.\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Failed to produce dynamic library '%s'.\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Dynamic library '%s' created.\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c".ll\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"/c3lang/vendor/releases/download/latest/%s.c3l\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Fetching library '%s'...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"https://github.com\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s.c3l\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ok.\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"FAILED: '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Error: Failed to download any libraries.\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Error: Only some libraries were downloaded.\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%3d %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"%2d %s\0A\00", align 1
@attribute_list = external local_unnamed_addr global [41 x ptr], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"%3d $$%s\0A\00", align 1
@builtin_list = external local_unnamed_addr global [100 x ptr], align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"%2d $$%s\0A\00", align 1
@builtin_defines = external local_unnamed_addr global [13 x ptr], align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"%2d .%s\0A\00", align 1
@type_property_list = external local_unnamed_addr global [22 x ptr], align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"Project properties\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"------------------\00", align 1
@project_default_keys_count = external local_unnamed_addr constant i32, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"%2d %-*s%s\0A\00", align 1
@project_default_keys = external local_unnamed_addr global [0 x [2 x ptr]], align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"Target properties\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"-----------------\00", align 1
@project_target_keys_count = external local_unnamed_addr constant i32, align 4
@project_target_keys = external local_unnamed_addr global [0 x [2 x ptr]], align 8
@.str.64 = private unnamed_addr constant [27 x i8] c"precedence     | operators\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"---------------+----------\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c" 1. Macro      | @        \00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c" 2. Call       | . () [] !! postfix ++/-- postfix !\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c" 3. Unary      | ! - + ~ * & prefix ++/-- (cast)\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c" 4. Mult       | * / %\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c" 5. Shift      | << >>\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c" 6. Bitwise    | ^ | &\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c" 7. Additive   | + -\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c" 8. Relational | < > <= >= == !=\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c" 9. And        | &&\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"10. Or         | ||\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"11. Ternary    | ?: ??\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"12. Assign     | = *= /= %= -= += |= &= ^= <<= >>=\00", align 1
@compile.c_suffix_list = internal global [3 x ptr] [ptr @.str.78, ptr null, ptr null], align 16
@.str.78 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@asm_target = dso_local local_unnamed_addr global %struct.AsmTarget zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"C_SHORT_SIZE\00", align 1
@type_int = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"C_INT_SIZE\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"C_LONG_SIZE\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"C_LONG_LONG_SIZE\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"C_CHAR_IS_SIGNED\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"PLATFORM_BIG_ENDIAN\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"PLATFORM_I128_SUPPORTED\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"PLATFORM_F128_SUPPORTED\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"PLATFORM_F16_SUPPORTED\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ARCH_TYPE\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"MEMORY_ENVIRONMENT\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"COMPILER_LIBC_AVAILABLE\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"COMPILER_OPT_LEVEL\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"OS_TYPE\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"COMPILER_SIZE_OPT_LEVEL\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"COMPILER_SAFE_MODE\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"DEBUG_SYMBOLS\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"LLVM_VERSION\00", align 1
@llvm_version_major = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"BENCHMARKING\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"JMP_BUF_SIZE\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"TESTING\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"No files to compile.\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SECTION#\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Too many sections in source, max %d allowed.\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@compiler_exe_name = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [38 x i8] c"Failed to extract file name from '%s'\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"__c3exec__\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c" compile -g0 --single-module=yes\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c" -o %s\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Failed to compile script '%s'.\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Error invoking script '%s' with arguments %s.\00", align 1
@debug_stats = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [23 x i8] c" * Ast size: %u bytes\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c" * Decl size: %u bytes\0A\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c" * Expr size: %u bytes\0A\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c" * TypeInfo size: %u bytes\0A\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c" * Ast memory use: %llukb (%u elements)\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c" * Decl memory use: %llukb (%u elements)\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c" * Expr memory use: %llukb (%u elements)\0A\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c" * TypeInfo memory use: %llukb (%u elements)\0A\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c".wasm\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c".dylib\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Initialization took: %.4f ms\0A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"Parsing took:        %.4f ms\0A\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Analysis took:       %.4f ms\0A\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"Ir gen took:         %.4f ms\0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Codegen took:        %.4f ms\0A\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Linking took:        %f ms\0A\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Searching for sources in %s\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"Searching for wildcard sources in %s\00", align 1
@.str.136 = private unnamed_addr constant [96 x i8] c"File names must be a non-empty name followed by %s or they cannot be compiled: '%s' is invalid.\00", align 1
@.str.137 = private unnamed_addr constant [88 x i8] c"This target has 'exec' directives, to run it trust level must be set to '--trust=full'.\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Failed to open script dir '%s'\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Integer define %s overflow.\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Redefined ident %s\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.141 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@__func__.jump_buffer_size = private unnamed_addr constant [17 x i8] c"jump_buffer_size\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@str = private unnamed_addr constant [26 x i8] c"-- AST/EXPR/TYPE INFO -- \00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"Timings\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"-------\00", align 1
@switch.table.compiler_compile = private unnamed_addr constant [12 x ptr] [ptr @.str.125, ptr @.str.125, ptr @.str.123, ptr @.str.124, ptr @.str.123, ptr @.str.123, ptr @.str.123, ptr @.str.123, ptr @.str.123, ptr @.str.123, ptr @.str.124, ptr @.str.124], align 8
@switch.table.compile = private unnamed_addr constant [25 x i64] [i64 512, i64 39, i64 76, i64 43, i64 39, i64 25, i64 39, i64 32, i64 39, i64 76, i64 43, i64 39, i64 25, i64 25, i64 19, i64 39, i64 32, i64 39, i64 32, i64 39, i64 32, i64 512, i64 512, i64 24, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local void @compiler_init(ptr noundef %0) local_unnamed_addr #0 {
  store double -1.000000e+00, ptr @compiler_init_time, align 8
  store double -1.000000e+00, ptr @compiler_parsing_time, align 8
  store double -1.000000e+00, ptr @compiler_sema_time, align 8
  store double -1.000000e+00, ptr @compiler_ir_gen_time, align 8
  store double -1.000000e+00, ptr @compiler_codegen_time, align 8
  store double -1.000000e+00, ptr @compiler_link_time, align 8
  %2 = load i8, ptr @debug_log, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5)
  %putchar = tail call i32 @putchar(i32 10)
  br label %7

7:                                                ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524712) @global_context, i8 0, i64 524712, i1 false)
  tail call void @htable_init(ptr noundef nonnull @global_context, i32 noundef 16384) #20
  tail call void @decltable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 272), i32 noundef 65536) #20
  tail call void @decltable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 296), i32 noundef 4096) #20
  tail call void @htable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 128), i32 noundef 1024) #20
  tail call void @htable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), i32 noundef 16384) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @global_context, i64 24), i8 0, i64 16, i1 false)
  tail call void @vmem_init(ptr noundef nonnull @ast_arena, i64 noundef 512) #20
  %8 = tail call ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #20
  tail call void @vmem_init(ptr noundef nonnull @expr_arena, i64 noundef 512) #20
  %9 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #20
  tail call void @vmem_init(ptr noundef nonnull @decl_arena, i64 noundef 256) #20
  %10 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #20
  tail call void @vmem_init(ptr noundef nonnull @type_info_arena, i64 noundef 256) #20
  %11 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @find_lib_dir() #20
  br label %14

14:                                               ; preds = %7, %12
  %storemerge = phi ptr [ %13, %12 ], [ %0, %7 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 56), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @htable_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @decltable_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @vmem_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @find_lib_dir() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @thread_compile_task_llvm(ptr noundef captures(none) initializes((8, 16)) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @llvm_codegen(ptr noundef %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @llvm_codegen(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @thread_compile_task_tb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @tilde_codegen(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #21
  unreachable
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @tilde_gen(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #21
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @build_base_name() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %16

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not1112 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not1112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.013 = phi i64 [ %14, %13 ], [ %8, %.lr.ph.preheader ]
  %9 = getelementptr i8, ptr %.pre, i64 %.013
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nsw i64 %.013, -1
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.013, %.lr.ph ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.0.lcssa
  br label %16

16:                                               ; preds = %0, %._crit_edge
  %.09 = phi ptr [ %15, %._crit_edge ], [ %1, %0 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_object_files(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds [8 x i8], ptr %0, i64 %.04
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @file_delete_file(ptr noundef %4) #20
  %6 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare zeroext i1 @file_delete_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compiler_parse() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 80), align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 88), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 56), align 8
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %0
  tail call void @file_add_wildcard_files(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 64), ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull @c3_suffix_list, i32 noundef 3) #20
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 169), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.01322 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %37 ]
  store i8 0, ptr %1, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @source_file_load(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef %25) #21
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = load i8, ptr %1, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @parse_file(ptr noundef nonnull %23) #20
  %not. = xor i1 %30, true
  %spec.select = select i1 %not., i1 true, i1 %.01322
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 169), align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %35)
  br label %37

37:                                               ; preds = %29, %33, %26
  %.1 = phi i1 [ %.01322, %26 ], [ %spec.select, %33 ], [ %spec.select, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %15, %17
  %.013.lcssa = phi i1 [ false, %17 ], [ false, %15 ], [ %.1, %37 ]
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 169), align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 167), align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call zeroext i1 @parse_stdin() #20
  %not.24 = xor i1 %46, true
  %spec.select19 = select i1 %not.24, i1 true, i1 %.013.lcssa
  br i1 %spec.select19, label %48, label %49

47:                                               ; preds = %42
  br i1 %.013.lcssa, label %48, label %49

48:                                               ; preds = %45, %47
  call void @exit_compiler(i32 noundef 1) #21
  unreachable

49:                                               ; preds = %45, %47
  %50 = call double @bench_mark() #20
  store double %50, ptr @compiler_parsing_time, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @global_context_clear_errors() local_unnamed_addr #8 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 80), align 8
  %2 = and i8 %1, -2
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 88), align 8
  ret void
}

declare void @file_add_wildcard_files(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @source_file_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @parse_file(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @parse_stdin() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #6

declare double @bench_mark() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compiler_compile() local_unnamed_addr #0 {
  tail call void @sema_analysis_run() #20
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread294, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 100000
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.10) #21
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread294, label %9

.thread294:                                       ; preds = %0, %7
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11) #21
  unreachable

9:                                                ; preds = %7
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 157), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @header_gen(ptr noundef nonnull %1, i32 noundef %4) #20
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 161), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @free_arenas()
  br label %400

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %23 = trunc i8 %22 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %23
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %25 = icmp ne ptr %24, null
  %or.cond26 = select i1 %or.cond5, i1 %25, i1 false
  br i1 %or.cond26, label %26, label %33

26:                                               ; preds = %17
  %27 = tail call zeroext i1 @file_exists(ptr noundef nonnull %24) #20
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %30 = tail call zeroext i1 @dir_make(ptr noundef %29) #20
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, ptr noundef %32) #21
  unreachable

33:                                               ; preds = %26, %28, %17
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %35 = icmp ne ptr %34, null
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %37 = trunc i8 %36 to i1
  %or.cond8 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond8, label %38, label %45

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @file_exists(ptr noundef nonnull %34) #20
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %42 = tail call zeroext i1 @dir_make(ptr noundef %41) #20
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %44) #21
  unreachable

45:                                               ; preds = %38, %40, %33
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %47 = icmp ne ptr %46, null
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 163), align 1
  %49 = trunc i8 %48 to i1
  %or.cond11 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond11, label %50, label %57

50:                                               ; preds = %45
  %51 = tail call zeroext i1 @file_exists(ptr noundef nonnull %46) #20
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %54 = tail call zeroext i1 @dir_make(ptr noundef %53) #20
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %56) #21
  unreachable

57:                                               ; preds = %50, %52, %45
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %59 = icmp ne ptr %58, null
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %61 = trunc i8 %60 to i1
  %or.cond14 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond14, label %62, label %69

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @file_exists(ptr noundef nonnull %58) #20
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %66 = tail call zeroext i1 @dir_make(ptr noundef %65) #20
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %68) #21
  unreachable

69:                                               ; preds = %62, %64, %57
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 228), align 4
  switch i32 %70, label %79 [
    i32 1, label %71
    i32 2, label %78
  ]

71:                                               ; preds = %69
  %72 = tail call ptr @llvm_gen(ptr noundef nonnull %1, i32 noundef %4) #20
  %73 = tail call double @bench_mark() #20
  store double %73, ptr @compiler_ir_gen_time, align 8
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %77 = trunc i8 %76 to i1
  %or.cond17 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond17, label %exe_name.exit, label %80

78:                                               ; preds = %69
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #21
  unreachable

79:                                               ; preds = %69
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.compiler_compile, ptr noundef nonnull @.str.16, i32 noundef 387) #21
  unreachable

80:                                               ; preds = %71
  %81 = load i32, ptr @active_target, align 8
  switch i32 %81, label %166 [
    i32 4, label %82
    i32 5, label %88
    i32 0, label %94
    i32 1, label %127
    i32 2, label %146
    i32 3, label %exe_name.exit
  ]

82:                                               ; preds = %80
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %83, label %84 [
    i32 23, label %.sink.split.i
    i32 24, label %.sink.split.i
    i32 16, label %.sink.split.i
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %86 = tail call zeroext i1 @arch_is_wasm(i32 noundef %85) #20
  br i1 %86, label %.sink.split.i, label %exe_name.exit

.sink.split.i:                                    ; preds = %84, %82, %82, %82
  %.str.121.sink.i = phi ptr [ @.str.120, %82 ], [ @.str.120, %82 ], [ @.str.120, %82 ], [ @.str.121, %84 ]
  %87 = tail call ptr @str_cat(ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.121.sink.i) #20
  br label %exe_name.exit

88:                                               ; preds = %80
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %89, label %90 [
    i32 23, label %.sink.split.i237
    i32 24, label %.sink.split.i237
    i32 16, label %.sink.split.i237
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %92 = tail call zeroext i1 @arch_is_wasm(i32 noundef %91) #20
  br i1 %92, label %.sink.split.i237, label %exe_name.exit

.sink.split.i237:                                 ; preds = %90, %88, %88, %88
  %.str.121.sink.i238 = phi ptr [ @.str.120, %88 ], [ @.str.120, %88 ], [ @.str.120, %88 ], [ @.str.121, %90 ]
  %93 = tail call ptr @str_cat(ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.121.sink.i238) #20
  br label %exe_name.exit

94:                                               ; preds = %80
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %96 = icmp ne ptr %95, null
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %98 = trunc i8 %97 to i1
  %or.cond20 = select i1 %96, i1 true, i1 %98
  br i1 %or.cond20, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %exe_name.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %103 = icmp ne ptr %102, null
  %or.cond.i241 = select i1 %103, i1 true, i1 %98
  br i1 %or.cond.i241, label %104, label %106

104:                                              ; preds = %101
  %105 = select i1 %103, ptr %102, ptr @.str.119
  br label %121

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %.not16.i242 = icmp eq i32 %112, 0
  %.phi.trans.insert.i243 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i243, align 8
  br i1 %.not16.i242, label %._crit_edge.i248, label %.lr.ph.i245.preheader

.lr.ph.i245.preheader:                            ; preds = %106
  %113 = zext i32 %112 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245.preheader, %118
  %.017.i246 = phi i64 [ %119, %118 ], [ %113, %.lr.ph.i245.preheader ]
  %114 = getelementptr i8, ptr %.pre.i244, i64 %.017.i246
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 58
  br i1 %117, label %._crit_edge.i248, label %118

118:                                              ; preds = %.lr.ph.i245
  %119 = add nsw i64 %.017.i246, -1
  %.not.i247 = icmp eq i64 %119, 0
  br i1 %.not.i247, label %._crit_edge.i248, label %.lr.ph.i245, !llvm.loop !11

._crit_edge.i248:                                 ; preds = %118, %.lr.ph.i245, %106
  %.0.lcssa.i249 = phi i64 [ 0, %106 ], [ 0, %118 ], [ %.017.i246, %.lr.ph.i245 ]
  %120 = getelementptr inbounds nuw i8, ptr %.pre.i244, i64 %.0.lcssa.i249
  br label %121

121:                                              ; preds = %._crit_edge.i248, %104
  %.015.i250 = phi ptr [ %105, %104 ], [ %120, %._crit_edge.i248 ]
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %122, label %123 [
    i32 23, label %.sink.split.i251
    i32 24, label %.sink.split.i251
    i32 16, label %.sink.split.i251
  ]

123:                                              ; preds = %121
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %125 = tail call zeroext i1 @arch_is_wasm(i32 noundef %124) #20
  br i1 %125, label %.sink.split.i251, label %exe_name.exit

.sink.split.i251:                                 ; preds = %123, %121, %121, %121
  %.str.121.sink.i252 = phi ptr [ @.str.120, %121 ], [ @.str.120, %121 ], [ @.str.120, %121 ], [ @.str.121, %123 ]
  %126 = tail call ptr @str_cat(ptr noundef %.015.i250, ptr noundef nonnull %.str.121.sink.i252) #20
  br label %exe_name.exit

127:                                              ; preds = %80
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %129, label %build_base_name.exit.i

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %.not1112.i.i = icmp eq i32 %134, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %129
  %135 = zext i32 %134 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.preheader.i
  %.013.i.i = phi i64 [ %141, %140 ], [ %135, %.lr.ph.i.preheader.i ]
  %136 = getelementptr i8, ptr %.pre.i.i, i64 %.013.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 58
  br i1 %139, label %._crit_edge.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = add nsw i64 %.013.i.i, -1
  %.not11.i.i = icmp eq i64 %141, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %140, %.lr.ph.i.i, %129
  %.0.lcssa.i.i = phi i64 [ 0, %129 ], [ %.013.i.i, %.lr.ph.i.i ], [ 0, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %build_base_name.exit.i

build_base_name.exit.i:                           ; preds = %._crit_edge.i.i, %127
  %.09.i.i = phi ptr [ %142, %._crit_edge.i.i ], [ %128, %127 ]
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %143, label %144 [
    i32 23, label %static_lib_name.exit
    i32 24, label %static_lib_name.exit
    i32 16, label %static_lib_name.exit
  ]

144:                                              ; preds = %build_base_name.exit.i
  br label %static_lib_name.exit

static_lib_name.exit:                             ; preds = %build_base_name.exit.i, %build_base_name.exit.i, %build_base_name.exit.i, %144
  %.str.123.sink.i = phi ptr [ @.str.123, %144 ], [ @.str.122, %build_base_name.exit.i ], [ @.str.122, %build_base_name.exit.i ], [ @.str.122, %build_base_name.exit.i ]
  %145 = tail call ptr @str_cat(ptr noundef %.09.i.i, ptr noundef nonnull %.str.123.sink.i) #20
  br label %exe_name.exit

146:                                              ; preds = %80
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not.i.i255 = icmp eq ptr %147, null
  br i1 %.not.i.i255, label %148, label %build_base_name.exit.i256

148:                                              ; preds = %146
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %.not1112.i.i259 = icmp eq i32 %153, 0
  %.phi.trans.insert.i.i260 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i.i261 = load ptr, ptr %.phi.trans.insert.i.i260, align 8
  br i1 %.not1112.i.i259, label %._crit_edge.i.i266, label %.lr.ph.i.preheader.i262

.lr.ph.i.preheader.i262:                          ; preds = %148
  %154 = zext i32 %153 to i64
  br label %.lr.ph.i.i263

.lr.ph.i.i263:                                    ; preds = %159, %.lr.ph.i.preheader.i262
  %.013.i.i264 = phi i64 [ %160, %159 ], [ %154, %.lr.ph.i.preheader.i262 ]
  %155 = getelementptr i8, ptr %.pre.i.i261, i64 %.013.i.i264
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 58
  br i1 %158, label %._crit_edge.i.i266, label %159

159:                                              ; preds = %.lr.ph.i.i263
  %160 = add nsw i64 %.013.i.i264, -1
  %.not11.i.i265 = icmp eq i64 %160, 0
  br i1 %.not11.i.i265, label %._crit_edge.i.i266, label %.lr.ph.i.i263, !llvm.loop !7

._crit_edge.i.i266:                               ; preds = %159, %.lr.ph.i.i263, %148
  %.0.lcssa.i.i267 = phi i64 [ 0, %148 ], [ %.013.i.i264, %.lr.ph.i.i263 ], [ 0, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %.pre.i.i261, i64 %.0.lcssa.i.i267
  br label %build_base_name.exit.i256

build_base_name.exit.i256:                        ; preds = %._crit_edge.i.i266, %146
  %.09.i.i257 = phi ptr [ %161, %._crit_edge.i.i266 ], [ %147, %146 ]
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %switch.tableidx = add i32 %162, -13
  %163 = icmp ult i32 %switch.tableidx, 12
  br i1 %163, label %switch.lookup, label %dynamic_lib_name.exit

switch.lookup:                                    ; preds = %build_base_name.exit.i256
  %164 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.compiler_compile, i64 %164
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dynamic_lib_name.exit

dynamic_lib_name.exit:                            ; preds = %build_base_name.exit.i256, %switch.lookup
  %.str.123.sink.i258 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.123, %build_base_name.exit.i256 ]
  %165 = tail call ptr @str_cat(ptr noundef %.09.i.i257, ptr noundef nonnull %.str.123.sink.i258) #20
  br label %exe_name.exit

166:                                              ; preds = %80
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.compiler_compile, ptr noundef nonnull @.str.16, i32 noundef 425) #21
  unreachable

exe_name.exit:                                    ; preds = %.sink.split.i251, %123, %.sink.split.i237, %90, %.sink.split.i, %84, %static_lib_name.exit, %dynamic_lib_name.exit, %99, %80, %71
  %.0196 = phi ptr [ null, %71 ], [ null, %80 ], [ null, %.sink.split.i ], [ null, %.sink.split.i237 ], [ null, %99 ], [ null, %static_lib_name.exit ], [ %165, %dynamic_lib_name.exit ], [ null, %84 ], [ null, %90 ], [ null, %123 ], [ null, %.sink.split.i251 ]
  %.0192 = phi ptr [ null, %71 ], [ null, %80 ], [ null, %.sink.split.i ], [ null, %.sink.split.i237 ], [ null, %99 ], [ %145, %static_lib_name.exit ], [ null, %dynamic_lib_name.exit ], [ null, %84 ], [ null, %90 ], [ null, %123 ], [ null, %.sink.split.i251 ]
  %.0190 = phi ptr [ null, %71 ], [ null, %80 ], [ %87, %.sink.split.i ], [ %93, %.sink.split.i237 ], [ null, %99 ], [ null, %static_lib_name.exit ], [ null, %dynamic_lib_name.exit ], [ @.str.17, %84 ], [ @.str.18, %90 ], [ %.015.i250, %123 ], [ %126, %.sink.split.i251 ]
  tail call fastcc void @free_arenas()
  %.not213 = icmp eq ptr %72, null
  br i1 %.not213, label %170, label %167

167:                                              ; preds = %exe_name.exit
  %168 = getelementptr inbounds i8, ptr %72, i64 -8
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %exe_name.exit, %167
  %.0180 = phi i32 [ %169, %167 ], [ 0, %exe_name.exit ]
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 304), align 8
  %.not214 = icmp eq ptr %171, null
  br i1 %.not214, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %170, %172
  %.0182 = phi i32 [ %174, %172 ], [ 0, %170 ]
  %176 = add i32 %.0182, %.0180
  %177 = icmp ugt i32 %176, 1000000
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20) #21
  unreachable

179:                                              ; preds = %175
  %.not215 = icmp eq i32 %.0180, 0
  br i1 %.not215, label %180, label %181

180:                                              ; preds = %179
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21) #21
  unreachable

181:                                              ; preds = %179
  %182 = zext i32 %.0180 to i64
  %183 = tail call ptr @ccalloc(i64 noundef 32, i64 noundef %182) #20
  %184 = zext nneg i32 %176 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = tail call ptr @cmalloc(i64 noundef %185) #20
  %.not216 = icmp eq i32 %.0182, 0
  br i1 %.not216, label %.loopexit303.preheader, label %.preheader302.preheader

.preheader302.preheader:                          ; preds = %181
  %wide.trip.count = zext i32 %.0182 to i64
  br label %.preheader302

.preheader302:                                    ; preds = %.preheader302.preheader, %.preheader302
  %indvars.iv = phi i64 [ 0, %.preheader302.preheader ], [ %indvars.iv.next, %.preheader302 ]
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 304), align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 280), align 8
  %191 = tail call ptr @platform_compiler(ptr noundef %189, ptr noundef %190) #20
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = add i32 %.0180, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %194
  store ptr %191, ptr %195, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit303.preheader, label %.preheader302, !llvm.loop !12

.loopexit303.preheader:                           ; preds = %.preheader302, %181
  br label %.loopexit303

.loopexit303:                                     ; preds = %.loopexit303.preheader, %223
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %223 ], [ 0, %.loopexit303.preheader ]
  %.0195305 = phi ptr [ %226, %223 ], [ null, %.loopexit303.preheader ]
  %196 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %indvars.iv316
  %197 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv316
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr @thread_compile_task_llvm, ptr %199, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %196, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i268 = icmp eq ptr %.0195305, null
  br i1 %.not.i268, label %200, label %203

200:                                              ; preds = %.loopexit303
  %201 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 8, ptr %202, align 4
  br label %205

203:                                              ; preds = %.loopexit303
  %204 = getelementptr inbounds i8, ptr %.0195305, i64 -8
  %.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %.0195305, i64 -4
  %.pre.i270 = load i32, ptr %.phi.trans.insert.i269, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi i32 [ %.pre.i270, %203 ], [ 8, %200 ]
  %.0.i = phi ptr [ %204, %203 ], [ %201, %200 ]
  %207 = load i32, ptr %.0.i, align 4
  %208 = icmp eq i32 %207, %206
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %211 = shl i32 %206, 1
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = or disjoint i64 %213, 8
  %215 = tail call ptr @calloc_arena(i64 noundef %214) #20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %211, ptr %216, align 4
  %217 = load i32, ptr %210, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = add nuw nsw i64 %219, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %215, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %220, i1 false)
  %221 = load i32, ptr %216, align 4
  %222 = shl i32 %221, 1
  store i32 %222, ptr %216, align 4
  %.pre18.i = load i32, ptr %215, align 4
  br label %223

223:                                              ; preds = %205, %209
  %224 = phi i32 [ %.pre18.i, %209 ], [ %207, %205 ]
  %.1.i = phi ptr [ %215, %209 ], [ %.0.i, %205 ]
  %225 = add i32 %224, 1
  store i32 %225, ptr %.1.i, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  store ptr %199, ptr %228, align 8
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %182
  br i1 %exitcond320.not, label %229, label %.loopexit303, !llvm.loop !13

229:                                              ; preds = %223
  %230 = load i8, ptr @debug_log, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 172), align 4
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %234)
  %putchar = tail call i32 @putchar(i32 10)
  br label %236

236:                                              ; preds = %232, %229
  %237 = load i32, ptr %.1.i, align 4
  switch i32 %237, label %243 [
    i32 1, label %238
    i32 0, label %.thread296
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %226, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void %240(ptr noundef %242) #20
  br label %.thread296

243:                                              ; preds = %236
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 172), align 4
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 %237)
  tail call void @taskqueue_run(i32 noundef %245, ptr noundef nonnull %226) #20
  br label %.thread296

.thread296:                                       ; preds = %236, %243, %238
  %246 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %.preheader359

248:                                              ; preds = %.thread296
  %249 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %.preheader359

.preheader359:                                    ; preds = %248, %.thread296
  br label %250

250:                                              ; preds = %.preheader359, %259
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %259 ], [ 0, %.preheader359 ]
  %251 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %indvars.iv321
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv321
  store ptr %253, ptr %254, align 8
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %253)
  br label %259

259:                                              ; preds = %250, %257
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %182
  br i1 %exitcond326.not, label %260, label %250, !llvm.loop !14

260:                                              ; preds = %259
  %261 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %265

265:                                              ; preds = %263, %260
  tail call void @free(ptr noundef nonnull %183) #20
  %266 = tail call double @bench_mark() #20
  store double %266, ptr @compiler_codegen_time, align 8
  %.not219 = icmp eq ptr %.0190, null
  br i1 %.not219, label %362, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not224 = icmp eq ptr %268, null
  br i1 %.not224, label %271, label %269

269:                                              ; preds = %267
  %270 = tail call ptr @file_append_path(ptr noundef nonnull %268, ptr noundef nonnull %.0190) #20
  br label %271

271:                                              ; preds = %269, %267
  %.1191 = phi ptr [ %270, %269 ], [ %.0190, %267 ]
  %272 = tail call zeroext i1 @file_is_dir(ptr noundef %.1191) #20
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25, ptr noundef %.1191) #21
  unreachable

274:                                              ; preds = %271
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %276 = icmp ne i32 %275, 0
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %278 = icmp ne i32 %277, 15
  %279 = select i1 %276, i1 %278, i1 false
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %281 = load i32, ptr @default_target, align 4
  %282 = icmp eq i32 %280, %281
  %283 = select i1 %279, i1 %282, i1 false
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  switch i32 %284, label %287 [
    i32 1, label %285
    i32 0, label %.thread298
  ]

285:                                              ; preds = %274
  br i1 %279, label %.thread298, label %286

286:                                              ; preds = %285
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.26) #20
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  br label %287

287:                                              ; preds = %274, %286
  %288 = phi i32 [ %284, %274 ], [ %.pre, %286 ]
  %.0184.shrunk = phi i1 [ %283, %274 ], [ false, %286 ]
  %289 = icmp eq i32 %288, 0
  %or.cond23 = select i1 %.0184.shrunk, i1 true, i1 %289
  br i1 %or.cond23, label %.thread298, label %295

.thread298:                                       ; preds = %274, %285, %287
  tail call void @platform_linker(ptr noundef %.1191, ptr noundef nonnull %186, i32 noundef %176) #20
  %290 = tail call double @bench_mark() #20
  store double %290, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  %.not.i271 = icmp eq i32 %176, 0
  br i1 %.not.i271, label %delete_object_files.exit, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %.thread298, %.lr.ph.i272
  %.04.i = phi i64 [ %294, %.lr.ph.i272 ], [ 0, %.thread298 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.04.i
  %292 = load ptr, ptr %291, align 8
  %293 = tail call zeroext i1 @file_delete_file(ptr noundef %292) #20
  %294 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %294, %184
  br i1 %exitcond.not.i, label %delete_object_files.exit, label %.lr.ph.i272, !llvm.loop !9

295:                                              ; preds = %287
  tail call fastcc void @compiler_print_bench()
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %297 = tail call zeroext i1 @obj_format_linking_supported(i32 noundef %296) #20
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = tail call zeroext i1 @linker(ptr noundef %.1191, ptr noundef nonnull %186, i32 noundef %176) #20
  br i1 %299, label %301, label %300

300:                                              ; preds = %298, %295
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.27) #20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 152), align 8
  br label %delete_object_files.exit

301:                                              ; preds = %298
  %.not.i274 = icmp eq i32 %176, 0
  br i1 %.not.i274, label %delete_object_files.exit, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %301, %.lr.ph.i275
  %.04.i276 = phi i64 [ %305, %.lr.ph.i275 ], [ 0, %301 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.04.i276
  %303 = load ptr, ptr %302, align 8
  %304 = tail call zeroext i1 @file_delete_file(ptr noundef %303) #20
  %305 = add nuw nsw i64 %.04.i276, 1
  %exitcond.not.i277 = icmp eq i64 %305, %184
  br i1 %exitcond.not.i277, label %delete_object_files.exit, label %.lr.ph.i275, !llvm.loop !9

delete_object_files.exit:                         ; preds = %.lr.ph.i275, %.lr.ph.i272, %301, %.thread298, %300
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 152), align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %.preheader, label %399

.preheader:                                       ; preds = %delete_object_files.exit
  %308 = load i8, ptr %.1191, align 1
  %309 = icmp eq i8 %308, 46
  br i1 %309, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %313
  %.0183308 = phi ptr [ %314, %313 ], [ %.1191, %.preheader ]
  %310 = getelementptr inbounds nuw i8, ptr %.0183308, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 47
  br i1 %312, label %313, label %.critedge

313:                                              ; preds = %.lr.ph
  %314 = getelementptr inbounds nuw i8, ptr %.0183308, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 46
  br i1 %316, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %313, %.preheader
  %.0183.lcssa = phi ptr [ %.1191, %.preheader ], [ %314, %313 ], [ %.0183308, %.lr.ph ]
  tail call void @scratch_buffer_clear() #20
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %318 = icmp eq i32 %317, 15
  br i1 %318, label %319, label %341

319:                                              ; preds = %.critedge
  %320 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0183.lcssa) #22
  %.not313 = icmp eq i64 %320, 0
  br i1 %.not313, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %319, %337
  %321 = phi i64 [ %339, %337 ], [ 0, %319 ]
  %.0181311 = phi i32 [ %338, %337 ], [ 0, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 47
  br i1 %324, label %325, label %.sink.split

325:                                              ; preds = %.lr.ph312
  %326 = add i32 %.0181311, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 46
  br i1 %330, label %331, label %.sink.split

331:                                              ; preds = %325
  %332 = add i32 %.0181311, 2
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %.0183.lcssa, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 47
  br i1 %336, label %337, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph312, %325, %331
  %.sink = phi i8 [ 92, %325 ], [ 92, %331 ], [ %323, %.lr.ph312 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #20
  br label %337

337:                                              ; preds = %.sink.split, %331
  %.1 = phi i32 [ %326, %331 ], [ %.0181311, %.sink.split ]
  %338 = add i32 %.1, 1
  %339 = zext i32 %338 to i64
  %340 = icmp ugt i64 %320, %339
  br i1 %340, label %.lr.ph312, label %.loopexit, !llvm.loop !16

341:                                              ; preds = %.critedge
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.28) #20
  tail call void @scratch_buffer_append(ptr noundef nonnull %.0183.lcssa) #20
  br label %.loopexit

.loopexit:                                        ; preds = %337, %319, %341
  %342 = tail call ptr @scratch_buffer_to_string() #20
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %342)
  %344 = tail call i32 @system(ptr noundef %342) #20
  %345 = and i32 %344, 127
  switch i32 %345, label %351 [
    i32 0, label %346
    i32 127, label %353
  ]

346:                                              ; preds = %.loopexit
  %347 = lshr i32 %344, 8
  %348 = and i32 %347, 255
  %349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %348)
  %.not225 = icmp eq i32 %348, 0
  br i1 %.not225, label %399, label %350

350:                                              ; preds = %346
  tail call void @exit(i32 noundef %348) #21
  unreachable

351:                                              ; preds = %.loopexit
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %345)
  tail call void @exit(i32 noundef 1) #23
  unreachable

353:                                              ; preds = %.loopexit
  %354 = and i32 %344, 255
  %355 = icmp eq i32 %354, 127
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = lshr i32 %344, 8
  %358 = and i32 %357, 255
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %358)
  br label %399

360:                                              ; preds = %353
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %344)
  br label %399

362:                                              ; preds = %265
  %.not220 = icmp eq ptr %.0192, null
  br i1 %.not220, label %380, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not223 = icmp eq ptr %364, null
  br i1 %.not223, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call ptr @file_append_path(ptr noundef nonnull %364, ptr noundef nonnull %.0192) #20
  br label %367

367:                                              ; preds = %365, %363
  %.1193 = phi ptr [ %366, %365 ], [ %.0192, %363 ]
  %368 = tail call zeroext i1 @file_is_dir(ptr noundef %.1193) #20
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34, ptr noundef null) #21
  unreachable

370:                                              ; preds = %367
  %371 = tail call zeroext i1 @static_lib_linker(ptr noundef %.1193, ptr noundef nonnull %186, i32 noundef %176) #20
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.35, ptr noundef %.1193) #21
  unreachable

373:                                              ; preds = %370
  %.not.i280 = icmp eq i32 %176, 0
  br i1 %.not.i280, label %delete_object_files.exit285, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %373, %.lr.ph.i281
  %.04.i282 = phi i64 [ %377, %.lr.ph.i281 ], [ 0, %373 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.04.i282
  %375 = load ptr, ptr %374, align 8
  %376 = tail call zeroext i1 @file_delete_file(ptr noundef %375) #20
  %377 = add nuw nsw i64 %.04.i282, 1
  %exitcond.not.i283 = icmp eq i64 %377, %184
  br i1 %exitcond.not.i283, label %delete_object_files.exit285, label %.lr.ph.i281, !llvm.loop !9

delete_object_files.exit285:                      ; preds = %.lr.ph.i281, %373
  %378 = tail call double @bench_mark() #20
  store double %378, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  %379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %.1193)
  br label %399

380:                                              ; preds = %362
  %.not221 = icmp eq ptr %.0196, null
  br i1 %.not221, label %398, label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not222 = icmp eq ptr %382, null
  br i1 %.not222, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call ptr @file_append_path(ptr noundef nonnull %382, ptr noundef nonnull %.0196) #20
  br label %385

385:                                              ; preds = %383, %381
  %.1197 = phi ptr [ %384, %383 ], [ %.0196, %381 ]
  %386 = tail call zeroext i1 @file_is_dir(ptr noundef %.1197) #20
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.37, ptr noundef null) #21
  unreachable

388:                                              ; preds = %385
  %389 = tail call zeroext i1 @dynamic_lib_linker(ptr noundef %.1197, ptr noundef nonnull %186, i32 noundef %176) #20
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.38, ptr noundef %.1197) #21
  unreachable

391:                                              ; preds = %388
  %.not.i286 = icmp eq i32 %176, 0
  br i1 %.not.i286, label %delete_object_files.exit291, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %391, %.lr.ph.i287
  %.04.i288 = phi i64 [ %395, %.lr.ph.i287 ], [ 0, %391 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.04.i288
  %393 = load ptr, ptr %392, align 8
  %394 = tail call zeroext i1 @file_delete_file(ptr noundef %393) #20
  %395 = add nuw nsw i64 %.04.i288, 1
  %exitcond.not.i289 = icmp eq i64 %395, %184
  br i1 %exitcond.not.i289, label %delete_object_files.exit291, label %.lr.ph.i287, !llvm.loop !9

delete_object_files.exit291:                      ; preds = %.lr.ph.i287, %391
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.1197)
  %397 = tail call double @bench_mark() #20
  store double %397, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  br label %399

398:                                              ; preds = %380
  tail call fastcc void @compiler_print_bench()
  br label %399

399:                                              ; preds = %delete_object_files.exit285, %398, %delete_object_files.exit291, %delete_object_files.exit, %360, %356, %346
  tail call void @free(ptr noundef %186) #20
  br label %400

400:                                              ; preds = %399, %16
  ret void
}

declare void @sema_analysis_run() local_unnamed_addr #4

declare void @header_gen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @free_arenas() unnamed_addr #0 {
  %1 = load i8, ptr @debug_stats, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef 48)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef 136)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef 56)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef 40)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ast_arena, i64 8), align 8
  %9 = lshr i64 %8, 10
  %10 = udiv i64 %8, 48
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i64 noundef %9, i32 noundef %11)
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @decl_arena, i64 8), align 8
  %14 = lshr i64 %13, 10
  %15 = udiv i64 %13, 136
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i64 noundef %14, i32 noundef %16)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @expr_arena, i64 8), align 8
  %19 = lshr i64 %18, 10
  %20 = udiv i64 %18, 56
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i64 noundef %19, i32 noundef %21)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @type_info_arena, i64 8), align 8
  %24 = lshr i64 %23, 10
  %25 = udiv i64 %23, 40
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i64 noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %3, %0
  tail call void @vmem_free(ptr noundef nonnull @ast_arena) #20
  tail call void @vmem_free(ptr noundef nonnull @decl_arena) #20
  tail call void @vmem_free(ptr noundef nonnull @expr_arena) #20
  tail call void @vmem_free(ptr noundef nonnull @type_info_arena) #20
  %29 = load i8, ptr @debug_stats, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @print_arena_status() #20
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @dir_make(ptr noundef) local_unnamed_addr #4

declare ptr @llvm_gen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ccalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @platform_compiler(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @taskqueue_run(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @file_is_dir(ptr noundef) local_unnamed_addr #4

declare void @eprintf(ptr noundef, ...) local_unnamed_addr #4

declare void @platform_linker(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @compiler_print_bench() unnamed_addr #10 {
  %1 = load i8, ptr @debug_stats, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %4 = load double, ptr @compiler_init_time, align 8
  %5 = fcmp ult double %4, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = fmul nnan double %4, 1.000000e+03
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, double noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = load double, ptr @compiler_parsing_time, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load double, ptr @compiler_init_time, align 8
  %14 = fsub double %10, %13
  %15 = fmul double %14, 1.000000e+03
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  %18 = load double, ptr @compiler_sema_time, align 8
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load double, ptr @compiler_parsing_time, align 8
  %22 = fsub double %18, %21
  %23 = fmul double %22, 1.000000e+03
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, double noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load double, ptr @compiler_ir_gen_time, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load double, ptr @compiler_sema_time, align 8
  %30 = fsub double %26, %29
  %31 = fmul double %30, 1.000000e+03
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, double noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load double, ptr @compiler_codegen_time, align 8
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load double, ptr @compiler_ir_gen_time, align 8
  %38 = fsub double %34, %37
  %39 = fmul double %38, 1.000000e+03
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, double noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load double, ptr @compiler_link_time, align 8
  %43 = fcmp ult double %42, 0.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load double, ptr @compiler_codegen_time, align 8
  %46 = fsub double %42, %45
  %47 = fmul double %46, 1.000000e+03
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %47)
  br label %49

49:                                               ; preds = %41, %44, %0
  ret void
}

declare zeroext i1 @obj_format_linking_supported(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @linker(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @scratch_buffer_clear() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #4

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #4

declare ptr @scratch_buffer_to_string() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare zeroext i1 @static_lib_linker(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @dynamic_lib_linker(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compile_target(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @init_default_build_target(ptr noundef nonnull @active_target, ptr noundef %0) #20
  tail call void @compile()
  ret void
}

declare void @init_default_build_target(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clean_obj_files() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %1, ptr noundef nonnull @.str.40) #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %2, ptr noundef nonnull @.str.41) #20
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %3, ptr noundef nonnull @.str.42) #20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %4, ptr noundef nonnull @.str.43) #20
  ret void
}

declare void @file_delete_all_files_in_dir_with_suffix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compile_clean(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @init_build_target(ptr noundef nonnull @active_target, ptr noundef %0) #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %2, ptr noundef nonnull @.str.40) #20
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %3, ptr noundef nonnull @.str.41) #20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %4, ptr noundef nonnull @.str.42) #20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %5, ptr noundef nonnull @.str.43) #20
  ret void
}

declare void @init_build_target(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compile_file_list(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @init_build_target(ptr noundef nonnull @active_target, ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41180
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %6, ptr noundef nonnull @.str.40) #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %7, ptr noundef nonnull @.str.41) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %8, ptr noundef nonnull @.str.42) #20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %9, ptr noundef nonnull @.str.43) #20
  br label %10

10:                                               ; preds = %5, %1
  tail call void @compile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vendor_fetch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41080
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.02533 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.44, ptr noundef %8) #20
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %8)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.47, ptr noundef %8) #20
  %14 = tail call ptr @download_file(ptr noundef nonnull @.str.46, ptr noundef %9, ptr noundef %13) #20
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.48)
  %17 = add i32 %.02533, 1
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %14)
  br label %20

20:                                               ; preds = %15, %18
  %.1 = phi i32 [ %.02533, %18 ], [ %17, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %20
  %21 = icmp eq i32 %.1, 0
  br i1 %21, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %1, %4, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.50) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %.1, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.51) #21
  unreachable

.critedge:                                        ; preds = %22, %24
  ret void
}

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @download_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @print_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @symtab_init(i32 noundef 65536) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41416
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %1, %15
  %.07192 = phi i32 [ %.1, %15 ], [ 1, %1 ]
  %.07291 = phi i32 [ %16, %15 ], [ 1, %1 ]
  %5 = tail call ptr @token_type_to_string(i32 noundef %.07291) #20
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 36
  %8 = add i8 %6, -97
  %or.cond80 = icmp ult i8 %8, 26
  %or.cond82 = or i1 %7, %or.cond80
  br i1 %or.cond82, label %9, label %15

9:                                                ; preds = %.preheader89
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 36, label %15
    i8 0, label %15
  ]

12:                                               ; preds = %9
  %13 = add nsw i32 %.07192, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.07192, ptr noundef nonnull %5)
  br label %15

15:                                               ; preds = %.preheader89, %9, %9, %12
  %.1 = phi i32 [ %.07192, %9 ], [ %.07192, %9 ], [ %13, %12 ], [ %.07192, %.preheader89 ]
  %16 = add nuw nsw i32 %.07291, 1
  %exitcond.not = icmp eq i32 %16, 189
  br i1 %exitcond.not, label %.loopexit90, label %.preheader89, !llvm.loop !18

.loopexit90:                                      ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41419
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader87, label %.loopexit88

.preheader87:                                     ; preds = %.loopexit90, %30
  %.07394 = phi i32 [ %31, %30 ], [ 1, %.loopexit90 ]
  %.07493 = phi i32 [ %.175, %30 ], [ 1, %.loopexit90 ]
  %20 = and i32 %.07394, 254
  %or.cond = icmp eq i32 %20, 186
  br i1 %or.cond, label %30, label %21

21:                                               ; preds = %.preheader87
  %22 = tail call ptr @token_type_to_string(i32 noundef %.07394) #20
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 64, label %30
    i8 36, label %30
  ]

24:                                               ; preds = %21
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %or.cond81 = icmp ult i8 %26, 26
  br i1 %or.cond81, label %30, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.07493, 1
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.07493, ptr noundef nonnull %22)
  br label %30

30:                                               ; preds = %21, %21, %24, %.preheader87, %27
  %.175 = phi i32 [ %.07493, %.preheader87 ], [ %.07493, %21 ], [ %.07493, %24 ], [ %.07493, %21 ], [ %28, %27 ]
  %31 = add nuw nsw i32 %.07394, 1
  %exitcond104.not = icmp eq i32 %31, 189
  br i1 %exitcond104.not, label %.loopexit88, label %.preheader87, !llvm.loop !19

.loopexit88:                                      ; preds = %30, %.loopexit90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 41417
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.preheader85, label %.loopexit86

.preheader85:                                     ; preds = %.loopexit88, %.preheader85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader85 ], [ 0, %.loopexit88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr @attribute_list, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %37, ptr noundef %36)
  %exitcond106.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond106.not, label %.loopexit86, label %.preheader85, !llvm.loop !20

.loopexit86:                                      ; preds = %.preheader85, %.loopexit88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 41418
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.preheader84, label %.loopexit83

.preheader84:                                     ; preds = %.loopexit86, %.preheader84
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader84 ], [ 0, %.loopexit86 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr @builtin_list, i64 %indvars.iv107
  %43 = load ptr, ptr %42, align 8
  %44 = trunc nuw nsw i64 %indvars.iv.next108 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %44, ptr noundef %43)
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 100
  br i1 %exitcond110.not, label %46, label %.preheader84, !llvm.loop !21

46:                                               ; preds = %.preheader84
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.55)
  br label %48

48:                                               ; preds = %46, %48
  %indvars.iv111 = phi i64 [ 0, %46 ], [ %indvars.iv.next112, %48 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr @builtin_defines, i64 %indvars.iv111
  %50 = load ptr, ptr %49, align 8
  %51 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %51, ptr noundef %50)
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 13
  br i1 %exitcond114.not, label %.loopexit83, label %48, !llvm.loop !22

.loopexit83:                                      ; preds = %48, %.loopexit86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 41420
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit83, %.preheader
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader ], [ 0, %.loopexit83 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr @type_property_list, i64 %indvars.iv115
  %57 = load ptr, ptr %56, align 8
  %58 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %58, ptr noundef %57)
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 22
  br i1 %exitcond118.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %.loopexit83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 41421
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %.loopexit
  %64 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  %65 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.59)
  %66 = load i32, ptr @project_default_keys_count, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next120, %.lr.ph ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %68 = getelementptr inbounds nuw [16 x i8], ptr @project_default_keys, i64 %indvars.iv119
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %72, i32 noundef 35, ptr noundef %69, ptr noundef %71)
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %63
  %putchar = tail call i32 @putchar(i32 10)
  %74 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.62)
  %75 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.63)
  %76 = load i32, ptr @project_target_keys_count, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %._crit_edge
  %wide.trip.count126 = zext nneg i32 %76 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv123 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next124, %.lr.ph102 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %78 = getelementptr inbounds nuw [16 x i8], ptr @project_target_keys, i64 %indvars.iv123
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv.next124 to i32
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %82, i32 noundef 35, ptr noundef %79, ptr noundef %81)
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !25

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge
  %putchar79 = tail call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %._crit_edge103, %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 41422
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.64)
  %90 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.65)
  %91 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.66)
  %92 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.67)
  %93 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.68)
  %94 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.69)
  %95 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.70)
  %96 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.71)
  %97 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.72)
  %98 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.73)
  %99 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.74)
  %100 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.75)
  %101 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.76)
  %102 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %103

103:                                              ; preds = %88, %84
  ret void
}

declare void @symtab_init(i32 noundef) local_unnamed_addr #4

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @compile() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Lexer, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.StringSlice_, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 236), align 4
  tail call void @symtab_init(i32 noundef %15) #20
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 40), align 8
  %17 = tail call fastcc ptr @target_expand_source_names(ptr noundef %16, ptr noundef nonnull @c3_suffix_list, i32 noundef 3, i1 noundef zeroext true)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 48), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 296), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %0
  %20 = tail call fastcc ptr @target_expand_source_names(ptr noundef nonnull %18, ptr noundef nonnull @compile.c_suffix_list, i32 noundef 1, i1 noundef zeroext false)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 304), align 8
  br label %21

21:                                               ; preds = %19, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 288), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %execute_scripts.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %execute_scripts.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 176), align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.137) #21
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %.not32.i = icmp eq ptr %32, null
  br i1 %.not32.i, label %.lr.ph.i, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %36 = tail call zeroext i1 @dir_change(ptr noundef %35) #20
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef %34) #20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.138, ptr noundef %38) #21
  unreachable

39:                                               ; preds = %33
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 288), align 8
  %.not33.i = icmp eq ptr %.pre.i, null
  br i1 %.not33.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %39
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not37.i = icmp eq i32 %.pre, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.thread.i
  %40 = phi ptr [ %.pre.i, %.thread.i ], [ %22, %31 ]
  %.02643.i173 = phi ptr [ %34, %.thread.i ], [ null, %31 ]
  %41 = phi i32 [ %.pre, %.thread.i ], [ %25, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count.i = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #22
  store ptr %45, ptr %14, align 8
  store i64 %46, ptr %42, align 8
  %47 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %14, i8 noundef signext 32) #20
  %48 = call ptr @execute_cmd(ptr noundef nonnull %45, i1 noundef zeroext false) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !26

._crit_edge.i:                                    ; preds = %43, %.thread.i, %39
  %.0264449.i = phi ptr [ %34, %39 ], [ %34, %.thread.i ], [ %.02643.i173, %43 ]
  %49 = call zeroext i1 @dir_change(ptr noundef %.0264449.i) #20
  call void @free(ptr noundef %.0264449.i) #20
  br label %execute_scripts.exit

execute_scripts.exit:                             ; preds = %21, %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 344), align 8
  store i8 0, ptr @asm_target, align 8
  call void @target_setup(ptr noundef nonnull @active_target) #20
  call void @resolve_libraries() #20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 48), align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 312), align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %.lr.ph.preheader.i.i, label %52

52:                                               ; preds = %execute_scripts.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4
  %.not151 = icmp eq i32 %54, 0
  br i1 %.not151, label %.lr.ph.preheader.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @symtab_preset(ptr noundef %56, i32 noundef 65) #20
  %58 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 128), ptr noundef %57, ptr noundef %57) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i.i, label %.lr.ph, !llvm.loop !27

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph, %execute_scripts.exit, %52
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 308), align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.79, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.80, i64 noundef %63, ptr noundef %64)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 316), align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.81, i64 noundef %66, ptr noundef %67)
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 320), align 8
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.82, i64 noundef %69, ptr noundef %70)
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 65, ptr %13, align 4
  %72 = and i16 %71, 2
  %73 = icmp ne i16 %72, 0
  %74 = call ptr @symtab_add(ptr noundef nonnull @.str.83, i32 noundef 16, i32 noundef 1188444373, ptr noundef nonnull %13) #20
  %75 = load ptr, ptr @type_bool, align 8
  %76 = call ptr @expr_new_const_bool(i64 0, ptr noundef %75, i1 noundef zeroext %73) #20
  %77 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %74, ptr noundef %76) #20
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %setup_bool_define.exit, label %78

78:                                               ; preds = %.lr.ph.preheader.i.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %74) #21
  unreachable

setup_bool_define.exit:                           ; preds = %.lr.ph.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 272), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 65, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = call ptr @symtab_add(ptr noundef nonnull @.str.84, i32 noundef 19, i32 noundef 1094096179, ptr noundef nonnull %12) #20
  %82 = load ptr, ptr @type_bool, align 8
  %83 = call ptr @expr_new_const_bool(i64 0, ptr noundef %82, i1 noundef zeroext %80) #20
  %84 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %81, ptr noundef %83) #20
  %.not.i36 = icmp eq ptr %84, null
  br i1 %.not.i36, label %setup_bool_define.exit37, label %85

85:                                               ; preds = %setup_bool_define.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %81) #21
  unreachable

setup_bool_define.exit37:                         ; preds = %setup_bool_define.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 281), align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 65, ptr %11, align 4
  %87 = trunc i8 %86 to i1
  %88 = call ptr @symtab_add(ptr noundef nonnull @.str.85, i32 noundef 23, i32 noundef 1133530026, ptr noundef nonnull %11) #20
  %89 = load ptr, ptr @type_bool, align 8
  %90 = call ptr @expr_new_const_bool(i64 0, ptr noundef %89, i1 noundef zeroext %87) #20
  %91 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %88, ptr noundef %90) #20
  %.not.i48 = icmp eq ptr %91, null
  br i1 %.not.i48, label %setup_bool_define.exit49, label %92

92:                                               ; preds = %setup_bool_define.exit37
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %88) #21
  unreachable

setup_bool_define.exit49:                         ; preds = %setup_bool_define.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 65, ptr %10, align 4
  %94 = trunc i8 %93 to i1
  %95 = call ptr @symtab_add(ptr noundef nonnull @.str.86, i32 noundef 23, i32 noundef -883736419, ptr noundef nonnull %10) #20
  %96 = load ptr, ptr @type_bool, align 8
  %97 = call ptr @expr_new_const_bool(i64 0, ptr noundef %96, i1 noundef zeroext %94) #20
  %98 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %95, ptr noundef %97) #20
  %.not.i60 = icmp eq ptr %98, null
  br i1 %.not.i60, label %setup_bool_define.exit61, label %99

99:                                               ; preds = %setup_bool_define.exit49
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %95) #21
  unreachable

setup_bool_define.exit61:                         ; preds = %setup_bool_define.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 276), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 65, ptr %9, align 4
  %101 = trunc i8 %100 to i1
  %102 = call ptr @symtab_add(ptr noundef nonnull @.str.87, i32 noundef 22, i32 noundef -2132986831, ptr noundef nonnull %9) #20
  %103 = load ptr, ptr @type_bool, align 8
  %104 = call ptr @expr_new_const_bool(i64 0, ptr noundef %103, i1 noundef zeroext %101) #20
  %105 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %102, ptr noundef %104) #20
  %.not.i72 = icmp eq ptr %105, null
  br i1 %.not.i72, label %setup_bool_define.exit73, label %106

106:                                              ; preds = %setup_bool_define.exit61
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %102) #21
  unreachable

setup_bool_define.exit73:                         ; preds = %setup_bool_define.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.88, i64 noundef %108, ptr noundef %109)
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 188), align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.89, i64 noundef %111, ptr noundef %112)
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 65, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  %115 = call ptr @symtab_add(ptr noundef nonnull @.str.90, i32 noundef 23, i32 noundef 892986649, ptr noundef nonnull %8) #20
  %116 = load ptr, ptr @type_bool, align 8
  %117 = call ptr @expr_new_const_bool(i64 0, ptr noundef %116, i1 noundef zeroext %114) #20
  %118 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %115, ptr noundef %117) #20
  %.not.i84 = icmp eq ptr %118, null
  br i1 %.not.i84, label %setup_bool_define.exit85, label %119

119:                                              ; preds = %setup_bool_define.exit73
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %115) #21
  unreachable

setup_bool_define.exit85:                         ; preds = %setup_bool_define.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.91, i64 noundef %121, ptr noundef %122)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.92, i64 noundef %124, ptr noundef %125)
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 192), align 8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.93, i64 noundef %127, ptr noundef %128)
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 336), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 65, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  %131 = call ptr @symtab_add(ptr noundef nonnull @.str.94, i32 noundef 18, i32 noundef -1795396162, ptr noundef nonnull %7) #20
  %132 = load ptr, ptr @type_bool, align 8
  %133 = call ptr @expr_new_const_bool(i64 0, ptr noundef %132, i1 noundef zeroext %130) #20
  %134 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %131, ptr noundef %133) #20
  %.not.i96 = icmp eq ptr %134, null
  br i1 %.not.i96, label %setup_bool_define.exit97, label %135

135:                                              ; preds = %setup_bool_define.exit85
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %131) #21
  unreachable

setup_bool_define.exit97:                         ; preds = %setup_bool_define.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 65, ptr %6, align 4
  %137 = icmp eq i32 %136, 2
  %138 = call ptr @symtab_add(ptr noundef nonnull @.str.95, i32 noundef 13, i32 noundef 1303511430, ptr noundef nonnull %6) #20
  %139 = load ptr, ptr @type_bool, align 8
  %140 = call ptr @expr_new_const_bool(i64 0, ptr noundef %139, i1 noundef zeroext %137) #20
  %141 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %138, ptr noundef %140) #20
  %.not.i108 = icmp eq ptr %141, null
  br i1 %.not.i108, label %setup_bool_define.exit109, label %142

142:                                              ; preds = %setup_bool_define.exit97
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %138) #21
  unreachable

setup_bool_define.exit109:                        ; preds = %setup_bool_define.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load i32, ptr @llvm_version_major, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.96, i64 noundef %144, ptr noundef %145)
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 65, ptr %5, align 4
  %147 = trunc i8 %146 to i1
  %148 = call ptr @symtab_add(ptr noundef nonnull @.str.97, i32 noundef 12, i32 noundef 282727948, ptr noundef nonnull %5) #20
  %149 = load ptr, ptr @type_bool, align 8
  %150 = call ptr @expr_new_const_bool(i64 0, ptr noundef %149, i1 noundef zeroext %147) #20
  %151 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %148, ptr noundef %150) #20
  %.not.i120 = icmp eq ptr %151, null
  br i1 %.not.i120, label %setup_bool_define.exit121, label %152

152:                                              ; preds = %setup_bool_define.exit109
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %148) #21
  unreachable

setup_bool_define.exit121:                        ; preds = %setup_bool_define.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %154 = icmp ult i32 %153, 25
  br i1 %154, label %switch.lookup, label %155

155:                                              ; preds = %setup_bool_define.exit121
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.jump_buffer_size, ptr noundef nonnull @.str.16, i32 noundef 925) #21
  unreachable

switch.lookup:                                    ; preds = %setup_bool_define.exit121
  %156 = zext nneg i32 %153 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.compile, i64 %156
  %switch.load = load i64, ptr %switch.gep, align 8
  %157 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.98, i64 noundef %switch.load, ptr noundef %157)
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 65, ptr %4, align 4
  %159 = trunc i8 %158 to i1
  %160 = call ptr @symtab_add(ptr noundef nonnull @.str.99, i32 noundef 7, i32 noundef -111555973, ptr noundef nonnull %4) #20
  %161 = load ptr, ptr @type_bool, align 8
  %162 = call ptr @expr_new_const_bool(i64 0, ptr noundef %161, i1 noundef zeroext %159) #20
  %163 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %160, ptr noundef %162) #20
  %.not.i132 = icmp eq ptr %163, null
  br i1 %.not.i132, label %setup_bool_define.exit133, label %164

164:                                              ; preds = %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %160) #21
  unreachable

setup_bool_define.exit133:                        ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @type_init_cint() #20
  %165 = call double @bench_mark() #20
  store double %165, ptr @compiler_init_time, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 48), align 8
  %.not24 = icmp eq ptr %166, null
  br i1 %.not24, label %171, label %167

167:                                              ; preds = %setup_bool_define.exit133
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %setup_bool_define.exit133, %167
  %.019 = phi i1 [ %170, %167 ], [ false, %setup_bool_define.exit133 ]
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 167), align 1
  %173 = trunc i8 %172 to i1
  %or.cond = select i1 %.019, i1 true, i1 %173
  br i1 %or.cond, label %175, label %174

174:                                              ; preds = %171
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.100) #21
  unreachable

175:                                              ; preds = %171
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 159), align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %208

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %.not.i134 = icmp eq ptr %179, null
  br i1 %.not.i134, label %._crit_edge.i140, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  %182 = load i32, ptr %181, align 4
  %.not17.i = icmp eq i32 %182, 0
  br i1 %.not17.i, label %._crit_edge.i140, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %wide.trip.count.i136 = zext i32 %182 to i64
  br label %185

185:                                              ; preds = %207, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i138, %207 ]
  store i8 0, ptr %1, align 1
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i137
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @source_file_load(ptr noundef %188, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %.not15.i = icmp eq ptr %189, null
  br i1 %.not15.i, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef %191) #21
  unreachable

192:                                              ; preds = %185
  %193 = load i8, ptr %1, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr %189, ptr %183, align 8
  call void @lexer_init(ptr noundef nonnull %3) #20
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef %197)
  br label %199

199:                                              ; preds = %201, %195
  %200 = call zeroext i1 @lexer_next_token(ptr noundef nonnull %3) #20
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = load i32, ptr %184, align 8
  %203 = call ptr @token_type_to_string(i32 noundef %202) #20
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %203)
  %205 = icmp eq i32 %202, 189
  br i1 %205, label %206, label %199, !llvm.loop !28

206:                                              ; preds = %201, %199
  %putchar.i = call i32 @putchar(i32 10)
  br label %207

207:                                              ; preds = %206, %192
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i136
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %185, !llvm.loop !29

._crit_edge.i140:                                 ; preds = %207, %180, %178
  call void @exit_compiler(i32 noundef -1000) #21
  unreachable

208:                                              ; preds = %175
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 160), align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  call void @compiler_parse()
  %212 = call double @bench_mark() #20
  store double %212, ptr @compiler_parsing_time, align 8
  call void @emit_json() #20
  call void @exit_compiler(i32 noundef -1000) #21
  unreachable

213:                                              ; preds = %208
  call void @compiler_compile()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @target_expand_source_names(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @debug_log, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, ptr noundef %10)
  %putchar = call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 42
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = icmp eq i64 %17, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = add i64 %17, -2
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %83 [
    i8 47, label %30
    i8 42, label %32
  ]

30:                                               ; preds = %26, %24
  %31 = call ptr @str_copy(ptr noundef nonnull %10, i64 noundef %20) #20
  call void @file_add_wildcard_files(ptr noundef nonnull %5, ptr noundef %31, i1 noundef zeroext false, ptr noundef %1, i32 noundef %2) #20
  br label %89

32:                                               ; preds = %26
  %33 = load i8, ptr @debug_log, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, ptr noundef nonnull %10)
  %putchar58 = call i32 @putchar(i32 10)
  br label %38

38:                                               ; preds = %32, %35
  %39 = icmp eq i64 %17, 2
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %10, i64 %17
  %42 = getelementptr i8, ptr %41, i64 -3
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %83

45:                                               ; preds = %40, %38
  %46 = call ptr @str_copy(ptr noundef nonnull %10, i64 noundef %27) #20
  call void @file_add_wildcard_files(ptr noundef nonnull %5, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1, i32 noundef %2) #20
  br label %89

47:                                               ; preds = %19
  %48 = trunc i64 %17 to i32
  %49 = call zeroext i1 @file_has_suffix_in_list(ptr noundef nonnull %10, i32 noundef %48, ptr noundef %1, i32 noundef %2) #20
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %55

52:                                               ; preds = %50
  %53 = call ptr @calloc_arena(i64 noundef 72) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 8, ptr %54, align 4
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %51, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre.i, %55 ], [ 8, %52 ]
  %.0.i = phi ptr [ %56, %55 ], [ %53, %52 ]
  %59 = load i32, ptr %.0.i, align 4
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %63 = shl i32 %58, 1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = or disjoint i64 %65, 8
  %67 = call ptr @calloc_arena(i64 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %62, align 4
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %72, i1 false)
  %73 = load i32, ptr %68, align 4
  %74 = shl i32 %73, 1
  store i32 %74, ptr %68, align 4
  %.pre18.i = load i32, ptr %67, align 4
  br label %75

75:                                               ; preds = %57, %61
  %76 = phi i32 [ %.pre18.i, %61 ], [ %59, %57 ]
  %.1.i = phi ptr [ %67, %61 ], [ %.0.i, %57 ]
  %77 = add i32 %76, 1
  store i32 %77, ptr %.1.i, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %78, ptr %5, align 8
  %79 = load i32, ptr %.1.i, align 4
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  store ptr %10, ptr %82, align 8
  br label %89

83:                                               ; preds = %26, %47, %40, %16
  %84 = call zeroext i1 @file_is_dir(ptr noundef nonnull %10) #20
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @file_add_wildcard_files(ptr noundef nonnull %5, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef %1, i32 noundef %2) #20
  br label %89

86:                                               ; preds = %83
  br i1 %3, label %87, label %89

87:                                               ; preds = %86
  %88 = load ptr, ptr %1, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.136, ptr noundef %88, ptr noundef nonnull %10) #21
  unreachable

89:                                               ; preds = %86, %85, %75, %45, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %6
  %90 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %6 ], [ null, %4 ]
  ret ptr %90
}

declare void @target_setup(ptr noundef) local_unnamed_addr #4

declare void @resolve_libraries() local_unnamed_addr #4

declare ptr @symtab_preset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_int_define(ptr noundef %0, i64 noundef range(i64 -2147483648, 4294967296) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 65, ptr %4, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %6 = trunc i64 %5 to i32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = and i64 %5, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = xor i32 %.067.i, %9
  %11 = mul i32 %10, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !31

fnv1a.exit:                                       ; preds = %.lr.ph.i, %3
  %.06.lcssa.i = phi i32 [ -2128831035, %3 ], [ %11, %.lr.ph.i ]
  %12 = call ptr @symtab_add(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %.06.lcssa.i, ptr noundef nonnull %4) #20
  br label %13

13:                                               ; preds = %26, %fnv1a.exit
  %.0.i = phi ptr [ %2, %fnv1a.exit ], [ %.1.i, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %type_flatten.exit [
    i32 32, label %17
    i32 40, label %23
    i32 31, label %25
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %26

25:                                               ; preds = %13
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.141, i32 noundef 2984) #21
  unreachable

26:                                               ; preds = %23, %17
  %.1.in.i = phi ptr [ %22, %17 ], [ %24, %23 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %13

type_flatten.exit:                                ; preds = %13
  %27 = call ptr @expr_new_const_int(i64 0, ptr noundef nonnull %15, i64 noundef %1) #20
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %15, align 8
  %30 = call zeroext i1 @expr_const_will_overflow(ptr noundef nonnull %28, i32 noundef %29) #20
  br i1 %30, label %31, label %32

31:                                               ; preds = %type_flatten.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.139, ptr noundef %12) #21
  unreachable

32:                                               ; preds = %type_flatten.exit
  %33 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %12, ptr noundef nonnull %27) #20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %12) #21
  unreachable

35:                                               ; preds = %32
  ret void
}

declare void @type_init_cint() local_unnamed_addr #4

declare void @emit_json() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_decl(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @decltable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 272), ptr noundef %0) #20
  ret void
}

declare void @decltable_set(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_generic_decl(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @decltable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 296), ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_link(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge.thread32, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @str_eq(ptr noundef %0, ptr noundef %8) #20
  br i1 %9, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %._crit_edge.thread, label %._crit_edge.thread32

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %10 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %11, align 4
  br label %14

._crit_edge.thread32:                             ; preds = %3, %._crit_edge
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %2, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %14

14:                                               ; preds = %._crit_edge.thread32, %._crit_edge.thread
  %15 = phi i32 [ %.pre.i, %._crit_edge.thread32 ], [ 8, %._crit_edge.thread ]
  %.0.i = phi ptr [ %13, %._crit_edge.thread32 ], [ %10, %._crit_edge.thread ]
  %16 = load i32, ptr %.0.i, align 4
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %20 = shl i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = or disjoint i64 %22, 8
  %24 = tail call ptr @calloc_arena(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %19, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add nuw nsw i64 %28, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %29, i1 false)
  %30 = load i32, ptr %25, align 4
  %31 = shl i32 %30, 1
  store i32 %31, ptr %25, align 4
  %.pre18.i = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %14, %18
  %33 = phi i32 [ %.pre18.i, %18 ], [ %16, %14 ]
  %.1.i = phi ptr [ %24, %18 ], [ %.0.i, %14 ]
  %34 = add i32 %33, 1
  store i32 %34, ptr %.1.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  %36 = load i32, ptr %.1.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  store ptr %0, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32
  ret void
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @global_context_register_section(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @scratch_buffer_clear() #20
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.101) #20
  tail call void @scratch_buffer_append(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %scratch_buffer_interned.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ -2128831035, %.lr.ph.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %4 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %indvars.iv.i.i
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = xor i32 %.067.i.i, %6
  %8 = mul i32 %7, 16777619
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scratch_buffer_interned.exit, label %.lr.ph.i.i, !llvm.loop !31

scratch_buffer_interned.exit:                     ; preds = %.lr.ph.i.i, %1
  %.06.lcssa.i.i = phi i32 [ -2128831035, %1 ], [ %8, %.lr.ph.i.i ]
  %9 = call ptr @symtab_add(ptr noundef nonnull @scratch_buffer, i32 noundef %3, i32 noundef %.06.lcssa.i.i, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %scratch_buffer_interned.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %.loopexit53, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %9, %15
  br i1 %16, label %.loopexit.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit53, label %.lr.ph, !llvm.loop !33

.loopexit53:                                      ; preds = %17, %11
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 65533
  br i1 %20, label %21, label %24

21:                                               ; preds = %.loopexit53
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.102, i32 noundef 65534) #21
  unreachable

._crit_edge:                                      ; preds = %scratch_buffer_interned.exit
  %22 = call ptr @calloc_arena(i64 noundef 72) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 8, ptr %23, align 4
  %.pre = load i32, ptr %22, align 4
  br label %25

24:                                               ; preds = %.loopexit53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = phi i32 [ %19, %24 ], [ %.pre, %._crit_edge ]
  %.0263639 = phi i32 [ %19, %24 ], [ 0, %._crit_edge ]
  %27 = phi i32 [ %.pre.i, %24 ], [ 8, %._crit_edge ]
  %.0.i = phi ptr [ %18, %24 ], [ %22, %._crit_edge ]
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = call ptr @calloc_arena(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i = load i32, ptr %35, align 4
  br label %43

43:                                               ; preds = %25, %29
  %44 = phi i32 [ %.pre18.i, %29 ], [ %26, %25 ]
  %.1.i = phi ptr [ %35, %29 ], [ %.0.i, %25 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %.1.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  %47 = load i32, ptr %.1.i, align 4
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store ptr %9, ptr %50, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %51 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %43
  %.029.in.in = phi i32 [ %.0263639, %43 ], [ %51, %.loopexit.loopexit ]
  %.029.in = trunc i32 %.029.in.in to i16
  %.029 = add i16 %.029.in, 1
  ret i16 %.029
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_interned() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %0
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %7, %.lr.ph.i ]
  %3 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %indvars.iv.i
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = xor i32 %.067.i, %5
  %7 = mul i32 %6, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !31

fnv1a.exit:                                       ; preds = %.lr.ph.i, %0
  %.06.lcssa.i = phi i32 [ -2128831035, %0 ], [ %7, %.lr.ph.i ]
  %8 = call ptr @symtab_add(ptr noundef nonnull @scratch_buffer, i32 noundef %2, i32 noundef %.06.lcssa.i, ptr noundef nonnull %1) #20
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 40), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %5, align 4
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %.pre.i, %6 ], [ 8, %3 ]
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = load i32, ptr %.0.i, align 4
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %14 = shl i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = or disjoint i64 %16, 8
  %18 = tail call ptr @calloc_arena(i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %14, ptr %19, align 4
  %20 = load i32, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %23, i1 false)
  %24 = load i32, ptr %19, align 4
  %25 = shl i32 %24, 1
  store i32 %25, ptr %19, align 4
  %.pre18.i = load i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %8, %12
  %27 = phi i32 [ %.pre18.i, %12 ], [ %10, %8 ]
  %.1.i = phi ptr [ %18, %12 ], [ %.0.i, %8 ]
  %28 = add i32 %27, 1
  store i32 %28, ptr %.1.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 40), align 8
  %30 = load i32, ptr %.1.i, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @get_object_extension() local_unnamed_addr #14 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %1, label %2 [
    i32 23, label %3
    i32 24, label %3
    i32 16, label %3
  ]

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %0, %0, %0, %2
  %.0 = phi ptr [ @.str.43, %2 ], [ @.str.42, %0 ], [ @.str.42, %0 ], [ @.str.42, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @global_context_find_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @htable_get(ptr noundef nonnull @global_context, ptr noundef %0) #20
  ret ptr %2
}

declare ptr @htable_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @compiler_find_or_create_module(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @htable_get(ptr noundef nonnull @global_context, ptr noundef %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %86

6:                                                ; preds = %2
  %7 = tail call ptr @calloc_arena(i64 noundef 128) #20
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -2017
  store i16 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not39 = icmp eq i32 %14, 0
  %15 = select i1 %.not39, i16 0, i16 8
  %16 = and i16 %9, -2025
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @htable_init(ptr noundef nonnull %18, i32 noundef 4096) #20
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @htable_set(ptr noundef nonnull @global_context, ptr noundef %19, ptr noundef nonnull %7) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %12
  %23 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 8, ptr %24, align 4
  br label %27

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pre.i, %25 ], [ 8, %22 ]
  %.0.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %29 = load i32, ptr %.0.i, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = shl i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 8
  %37 = tail call ptr @calloc_arena(i64 noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %33, ptr %38, align 4
  %39 = load i32, ptr %32, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %42, i1 false)
  %43 = load i32, ptr %38, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %38, align 4
  %.pre18.i = load i32, ptr %37, align 4
  br label %45

45:                                               ; preds = %27, %31
  %46 = phi i32 [ %.pre18.i, %31 ], [ %29, %27 ]
  %.1.i = phi ptr [ %37, %31 ], [ %.0.i, %27 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %.1.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  br label %.sink.split

.critedge:                                        ; preds = %6
  %49 = and i16 %9, -2025
  store i16 %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @htable_init(ptr noundef nonnull %50, i32 noundef 4096) #20
  %51 = load ptr, ptr %3, align 8
  %52 = tail call ptr @htable_set(ptr noundef nonnull @global_context, ptr noundef %51, ptr noundef nonnull %7) #20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not.i42 = icmp eq ptr %53, null
  br i1 %.not.i42, label %54, label %57

54:                                               ; preds = %.critedge
  %55 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %53, i64 -4
  %.pre.i44 = load i32, ptr %.phi.trans.insert.i43, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i44, %57 ], [ 8, %54 ]
  %.0.i45 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i45, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @calloc_arena(i64 noundef %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i45, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i47 = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i47, %63 ], [ %61, %59 ]
  %.1.i46 = phi ptr [ %69, %63 ], [ %.0.i45, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i46, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 8
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %77, %45
  %.1.i.sink = phi ptr [ %.1.i, %45 ], [ %.1.i46, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.sink, i64 8
  %82 = load i32, ptr %.1.i.sink, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  store ptr %7, ptr %85, align 8
  br label %86

86:                                               ; preds = %.sink.split, %2
  %.033 = phi ptr [ %5, %2 ], [ %7, %.sink.split ]
  ret ptr %.033
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #4

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @compile_and_invoke(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringSlice_, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @compiler_exe_name, align 8
  %7 = call zeroext i1 @file_namesplit(ptr noundef %6, ptr noundef nonnull %3, ptr noundef null) #20
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @compiler_exe_name, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103, ptr noundef %9) #21
  unreachable

10:                                               ; preds = %2
  %11 = call ptr @find_executable_path() #20
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @file_append_path(ptr noundef %11, ptr noundef %12) #20
  call void @scratch_buffer_clear() #20
  call void @scratch_buffer_append(ptr noundef %13) #20
  call void @scratch_buffer_append(ptr noundef nonnull @.str.105) #20
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %.not12 = icmp eq i64 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %18, %.lr.ph
  %.pr = load i64, ptr %15, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %thread-pre-split
  %16 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %4, i8 noundef signext 59) #20
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %thread-pre-split, label %18, !llvm.loop !34

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { ptr, i64 } %16, 0
  call void @scratch_buffer_append_char(i8 noundef signext 32) #20
  call void @scratch_buffer_append_len(ptr noundef %19, i64 noundef %17) #20
  br label %thread-pre-split, !llvm.loop !34

._crit_edge:                                      ; preds = %thread-pre-split, %10
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.104) #20
  %20 = call ptr @scratch_buffer_to_string() #20
  %21 = call zeroext i1 @execute_cmd_failable(ptr noundef %20, ptr noundef nonnull %5) #20
  br i1 %21, label %23, label %22

22:                                               ; preds = %._crit_edge
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.107, ptr noundef nonnull %0) #21
  unreachable

23:                                               ; preds = %._crit_edge
  call void @scratch_buffer_clear() #20
  call void @scratch_buffer_append(ptr noundef nonnull @.str.28) #20
  call void @scratch_buffer_append(ptr noundef nonnull @.str.104) #20
  call void @scratch_buffer_append(ptr noundef nonnull @.str.108) #20
  call void @scratch_buffer_append(ptr noundef %1) #20
  %24 = call ptr @scratch_buffer_to_string() #20
  %25 = call zeroext i1 @execute_cmd_failable(ptr noundef %24, ptr noundef nonnull %5) #20
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.109, ptr noundef nonnull %0, ptr noundef %1) #21
  unreachable

27:                                               ; preds = %23
  %28 = call zeroext i1 @file_delete_file(ptr noundef nonnull @.str.104) #20
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @source_file_text_load(ptr noundef nonnull %0, ptr noundef %29) #20
  ret ptr %30
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @find_executable_path() local_unnamed_addr #4

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #4

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @execute_cmd_failable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @source_file_text_load(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 2, -2147483648) i32 @find_padding_length(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = trunc i64 %6 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.013, i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = add nuw nsw i32 %spec.select, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 2, %2 ], [ %8, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @print_arena_status() local_unnamed_addr #4

declare void @vmem_free(ptr noundef) local_unnamed_addr #4

declare ptr @str_cat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @arch_is_wasm(i32 noundef) local_unnamed_addr #4

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @file_has_suffix_in_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #16

declare zeroext i1 @dir_change(ptr noundef) local_unnamed_addr #4

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @lexer_init(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lexer_next_token(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
