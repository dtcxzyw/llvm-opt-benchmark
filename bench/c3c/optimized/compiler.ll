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
%struct.CompileData_ = type { ptr, ptr, %struct.Task_ }
%struct.Task_ = type { ptr, ptr }
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @build_base_name() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not1112 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = zext i32 %7 to i64
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -1
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.013 = phi i64 [ %8, %.lr.ph ], [ %13, %12 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.013
  %10 = load i8, ptr %gep, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.013, -1
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %9, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.013, %9 ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.0.lcssa
  br label %15

15:                                               ; preds = %0, %._crit_edge
  %.09 = phi ptr [ %14, %._crit_edge ], [ %1, %0 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_object_files(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds ptr, ptr %0, i64 %.04
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %.thread268, label %2

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
  br i1 %8, label %.thread268, label %9

.thread268:                                       ; preds = %0, %7
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
  br label %382

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %26 = icmp ne ptr %25, null
  %or.cond8 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond8, label %28, label %36

27:                                               ; preds = %17
  %.old6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %.old7.not = icmp eq ptr %.old6, null
  br i1 %.old7.not, label %36, label %28

28:                                               ; preds = %22, %27
  %29 = phi ptr [ %25, %22 ], [ %.old6, %27 ]
  %30 = tail call zeroext i1 @file_exists(ptr noundef nonnull %29) #20
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %33 = tail call zeroext i1 @dir_make(ptr noundef %32) #20
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, ptr noundef %35) #21
  unreachable

36:                                               ; preds = %27, %28, %31, %22
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %.not194 = icmp eq ptr %37, null
  br i1 %.not194, label %48, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @file_exists(ptr noundef nonnull %37) #20
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %45 = tail call zeroext i1 @dir_make(ptr noundef %44) #20
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %47) #21
  unreachable

48:                                               ; preds = %41, %43, %38, %36
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %.not195 = icmp eq ptr %49, null
  br i1 %.not195, label %60, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 163), align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @file_exists(ptr noundef nonnull %49) #20
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %57 = tail call zeroext i1 @dir_make(ptr noundef %56) #20
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %59) #21
  unreachable

60:                                               ; preds = %53, %55, %50, %48
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %.not196 = icmp eq ptr %61, null
  br i1 %.not196, label %72, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = tail call zeroext i1 @file_exists(ptr noundef nonnull %61) #20
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %69 = tail call zeroext i1 @dir_make(ptr noundef %68) #20
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.13, ptr noundef %71) #21
  unreachable

72:                                               ; preds = %65, %67, %62, %60
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 228), align 4
  switch i32 %73, label %80 [
    i32 1, label %74
    i32 2, label %79
  ]

74:                                               ; preds = %72
  %75 = tail call ptr @llvm_gen(ptr noundef nonnull %1, i32 noundef %4) #20
  %76 = tail call double @bench_mark() #20
  store double %76, ptr @compiler_ir_gen_time, align 8
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %exe_name.exit, label %81

79:                                               ; preds = %72
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #21
  unreachable

80:                                               ; preds = %72
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.compiler_compile, ptr noundef nonnull @.str.16, i32 noundef 387) #21
  unreachable

81:                                               ; preds = %74
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %exe_name.exit, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @active_target, align 8
  switch i32 %85, label %144 [
    i32 4, label %86
    i32 5, label %92
    i32 0, label %98
    i32 1, label %107
    i32 2, label %125
    i32 3, label %exe_name.exit
  ]

86:                                               ; preds = %84
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %87, label %88 [
    i32 23, label %.sink.split.i
    i32 24, label %.sink.split.i
    i32 16, label %.sink.split.i
  ]

88:                                               ; preds = %86
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %90 = tail call zeroext i1 @arch_is_wasm(i32 noundef %89) #20
  br i1 %90, label %.sink.split.i, label %exe_name.exit

.sink.split.i:                                    ; preds = %88, %86, %86, %86
  %.str.121.sink.i = phi ptr [ @.str.120, %86 ], [ @.str.120, %86 ], [ @.str.120, %86 ], [ @.str.121, %88 ]
  %91 = tail call ptr @str_cat(ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.121.sink.i) #20
  br label %exe_name.exit

92:                                               ; preds = %84
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %93, label %94 [
    i32 23, label %.sink.split.i214
    i32 24, label %.sink.split.i214
    i32 16, label %.sink.split.i214
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %96 = tail call zeroext i1 @arch_is_wasm(i32 noundef %95) #20
  br i1 %96, label %.sink.split.i214, label %exe_name.exit

.sink.split.i214:                                 ; preds = %94, %92, %92, %92
  %.str.121.sink.i215 = phi ptr [ @.str.120, %92 ], [ @.str.120, %92 ], [ @.str.120, %92 ], [ @.str.121, %94 ]
  %97 = tail call ptr @str_cat(ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.121.sink.i215) #20
  br label %exe_name.exit

98:                                               ; preds = %84
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %.not197 = icmp eq ptr %99, null
  br i1 %.not197, label %100, label %105

100:                                              ; preds = %98
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %exe_name.exit

105:                                              ; preds = %100, %98
  %106 = tail call fastcc ptr @exe_name()
  br label %exe_name.exit

107:                                              ; preds = %84
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %109, label %build_base_name.exit.i

109:                                              ; preds = %107
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %.not1112.i.i = icmp eq i32 %114, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109
  %115 = zext i32 %114 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.pre.i.i, i64 -1
  br label %116

116:                                              ; preds = %119, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ %120, %119 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.013.i.i
  %117 = load i8, ptr %gep.i.i, align 1
  %118 = icmp eq i8 %117, 58
  br i1 %118, label %._crit_edge.i.i, label %119

119:                                              ; preds = %116
  %120 = add nsw i64 %.013.i.i, -1
  %.not11.i.i = icmp eq i64 %120, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %116, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %119, %116, %109
  %.0.lcssa.i.i = phi i64 [ 0, %109 ], [ %.013.i.i, %116 ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %build_base_name.exit.i

build_base_name.exit.i:                           ; preds = %._crit_edge.i.i, %107
  %.09.i.i = phi ptr [ %121, %._crit_edge.i.i ], [ %108, %107 ]
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %122, label %123 [
    i32 23, label %static_lib_name.exit
    i32 24, label %static_lib_name.exit
    i32 16, label %static_lib_name.exit
  ]

123:                                              ; preds = %build_base_name.exit.i
  br label %static_lib_name.exit

static_lib_name.exit:                             ; preds = %build_base_name.exit.i, %build_base_name.exit.i, %build_base_name.exit.i, %123
  %.str.123.sink.i = phi ptr [ @.str.123, %123 ], [ @.str.122, %build_base_name.exit.i ], [ @.str.122, %build_base_name.exit.i ], [ @.str.122, %build_base_name.exit.i ]
  %124 = tail call ptr @str_cat(ptr noundef %.09.i.i, ptr noundef nonnull %.str.123.sink.i) #20
  br label %exe_name.exit

125:                                              ; preds = %84
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not.i.i228 = icmp eq ptr %126, null
  br i1 %.not.i.i228, label %127, label %build_base_name.exit.i229

127:                                              ; preds = %125
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %.not1112.i.i232 = icmp eq i32 %132, 0
  %.phi.trans.insert.i.i233 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i.i234 = load ptr, ptr %.phi.trans.insert.i.i233, align 8
  br i1 %.not1112.i.i232, label %._crit_edge.i.i240, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %127
  %133 = zext i32 %132 to i64
  %invariant.gep.i.i236 = getelementptr i8, ptr %.pre.i.i234, i64 -1
  br label %134

134:                                              ; preds = %137, %.lr.ph.i.i235
  %.013.i.i237 = phi i64 [ %133, %.lr.ph.i.i235 ], [ %138, %137 ]
  %gep.i.i238 = getelementptr i8, ptr %invariant.gep.i.i236, i64 %.013.i.i237
  %135 = load i8, ptr %gep.i.i238, align 1
  %136 = icmp eq i8 %135, 58
  br i1 %136, label %._crit_edge.i.i240, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %.013.i.i237, -1
  %.not11.i.i239 = icmp eq i64 %138, 0
  br i1 %.not11.i.i239, label %._crit_edge.i.i240, label %134, !llvm.loop !7

._crit_edge.i.i240:                               ; preds = %137, %134, %127
  %.0.lcssa.i.i241 = phi i64 [ 0, %127 ], [ %.013.i.i237, %134 ], [ 0, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.pre.i.i234, i64 %.0.lcssa.i.i241
  br label %build_base_name.exit.i229

build_base_name.exit.i229:                        ; preds = %._crit_edge.i.i240, %125
  %.09.i.i230 = phi ptr [ %139, %._crit_edge.i.i240 ], [ %126, %125 ]
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %switch.tableidx = add i32 %140, -13
  %141 = icmp ult i32 %switch.tableidx, 12
  br i1 %141, label %switch.lookup, label %dynamic_lib_name.exit

switch.lookup:                                    ; preds = %build_base_name.exit.i229
  %142 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.compiler_compile, i64 0, i64 %142
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dynamic_lib_name.exit

dynamic_lib_name.exit:                            ; preds = %build_base_name.exit.i229, %switch.lookup
  %.str.123.sink.i231 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.123, %build_base_name.exit.i229 ]
  %143 = tail call ptr @str_cat(ptr noundef %.09.i.i230, ptr noundef nonnull %.str.123.sink.i231) #20
  br label %exe_name.exit

144:                                              ; preds = %84
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.compiler_compile, ptr noundef nonnull @.str.16, i32 noundef 425) #21
  unreachable

exe_name.exit:                                    ; preds = %.sink.split.i214, %94, %.sink.split.i, %88, %static_lib_name.exit, %dynamic_lib_name.exit, %105, %103, %84, %81, %74
  %.0178 = phi ptr [ null, %74 ], [ null, %81 ], [ null, %84 ], [ %143, %dynamic_lib_name.exit ], [ null, %static_lib_name.exit ], [ null, %105 ], [ null, %103 ], [ null, %88 ], [ null, %.sink.split.i ], [ null, %94 ], [ null, %.sink.split.i214 ]
  %.0176 = phi ptr [ null, %74 ], [ null, %81 ], [ null, %84 ], [ null, %dynamic_lib_name.exit ], [ %124, %static_lib_name.exit ], [ null, %105 ], [ null, %103 ], [ null, %88 ], [ null, %.sink.split.i ], [ null, %94 ], [ null, %.sink.split.i214 ]
  %.0172 = phi ptr [ null, %74 ], [ null, %81 ], [ null, %84 ], [ null, %dynamic_lib_name.exit ], [ null, %static_lib_name.exit ], [ %106, %105 ], [ null, %103 ], [ @.str.17, %88 ], [ %91, %.sink.split.i ], [ @.str.18, %94 ], [ %97, %.sink.split.i214 ]
  tail call fastcc void @free_arenas()
  %.not198 = icmp eq ptr %75, null
  br i1 %.not198, label %148, label %145

145:                                              ; preds = %exe_name.exit
  %146 = getelementptr inbounds i8, ptr %75, i64 -8
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %exe_name.exit, %145
  %.0162 = phi i32 [ %147, %145 ], [ 0, %exe_name.exit ]
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 304), align 8
  %.not199 = icmp eq ptr %149, null
  br i1 %.not199, label %153, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %148, %150
  %.0164 = phi i32 [ %152, %150 ], [ 0, %148 ]
  %154 = add i32 %.0164, %.0162
  %155 = icmp ugt i32 %154, 1000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20) #21
  unreachable

157:                                              ; preds = %153
  %.not200 = icmp eq i32 %.0162, 0
  br i1 %.not200, label %158, label %159

158:                                              ; preds = %157
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21) #21
  unreachable

159:                                              ; preds = %157
  %160 = zext i32 %.0162 to i64
  %161 = tail call ptr @ccalloc(i64 noundef 32, i64 noundef %160) #20
  %162 = zext nneg i32 %154 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = tail call ptr @cmalloc(i64 noundef %163) #20
  %.not201 = icmp eq i32 %.0164, 0
  br i1 %.not201, label %.loopexit277, label %.preheader276.preheader

.preheader276.preheader:                          ; preds = %159
  %wide.trip.count = zext i32 %.0164 to i64
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader276.preheader, %.preheader276
  %indvars.iv = phi i64 [ 0, %.preheader276.preheader ], [ %indvars.iv.next, %.preheader276 ]
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 304), align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 280), align 8
  %169 = tail call ptr @platform_compiler(ptr noundef %167, ptr noundef %168) #20
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = add i32 %.0162, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %164, i64 %172
  store ptr %169, ptr %173, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit277, label %.preheader276, !llvm.loop !11

.loopexit277:                                     ; preds = %.preheader276, %159
  %umax = tail call i32 @llvm.umax.i32(i32 %.0162, i32 1)
  %wide.trip.count293 = zext i32 %umax to i64
  br label %174

174:                                              ; preds = %.loopexit277, %202
  %indvars.iv290 = phi i64 [ 0, %.loopexit277 ], [ %indvars.iv.next291, %202 ]
  %.0175279 = phi ptr [ null, %.loopexit277 ], [ %205, %202 ]
  %175 = getelementptr inbounds nuw %struct.CompileData_, ptr %161, i64 %indvars.iv290
  %176 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv290
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr @thread_compile_task_llvm, ptr %178, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %175, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i242 = icmp eq ptr %.0175279, null
  br i1 %.not.i242, label %179, label %182

179:                                              ; preds = %174
  %180 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 8, ptr %181, align 4
  br label %184

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %.0175279, i64 -8
  %.phi.trans.insert.i243 = getelementptr inbounds i8, ptr %.0175279, i64 -4
  %.pre.i244 = load i32, ptr %.phi.trans.insert.i243, align 4
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i32 [ %.pre.i244, %182 ], [ 8, %179 ]
  %.0.i = phi ptr [ %183, %182 ], [ %180, %179 ]
  %186 = load i32, ptr %.0.i, align 4
  %187 = icmp eq i32 %186, %185
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %190 = shl i32 %185, 1
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = or disjoint i64 %192, 8
  %194 = tail call ptr @calloc_arena(i64 noundef %193) #20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %190, ptr %195, align 4
  %196 = load i32, ptr %189, align 4
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = add nuw nsw i64 %198, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %199, i1 false)
  %200 = load i32, ptr %195, align 4
  %201 = shl i32 %200, 1
  store i32 %201, ptr %195, align 4
  %.pre18.i = load i32, ptr %194, align 4
  br label %202

202:                                              ; preds = %184, %188
  %203 = phi i32 [ %.pre18.i, %188 ], [ %186, %184 ]
  %.1.i = phi ptr [ %194, %188 ], [ %.0.i, %184 ]
  %204 = add i32 %203, 1
  store i32 %204, ptr %.1.i, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  store ptr %178, ptr %207, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %208, label %174, !llvm.loop !12

208:                                              ; preds = %202
  %209 = load i8, ptr @debug_log, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 172), align 4
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %213)
  %putchar = tail call i32 @putchar(i32 10)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load i32, ptr %.1.i, align 4
  switch i32 %216, label %222 [
    i32 1, label %217
    i32 0, label %.thread270
  ]

217:                                              ; preds = %215
  %218 = load ptr, ptr %205, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %219(ptr noundef %221) #20
  br label %.thread270

222:                                              ; preds = %215
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 172), align 4
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 %216)
  tail call void @taskqueue_run(i32 noundef %224, ptr noundef nonnull %205) #20
  br label %.thread270

.thread270:                                       ; preds = %215, %222, %217
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %.preheader306

227:                                              ; preds = %.thread270
  %228 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %.preheader306

.preheader306:                                    ; preds = %227, %.thread270
  br label %229

229:                                              ; preds = %.preheader306, %237
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %237 ], [ 0, %.preheader306 ]
  %230 = getelementptr inbounds nuw %struct.CompileData_, ptr %161, i64 %indvars.iv295, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv295
  store ptr %231, ptr %232, align 8
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %231)
  br label %237

237:                                              ; preds = %229, %235
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count293
  br i1 %exitcond300.not, label %238, label %229, !llvm.loop !13

238:                                              ; preds = %237
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 168), align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %243

243:                                              ; preds = %241, %238
  tail call void @free(ptr noundef nonnull %161) #20
  %244 = tail call double @bench_mark() #20
  store double %244, ptr @compiler_codegen_time, align 8
  %.not204 = icmp eq ptr %.0172, null
  br i1 %.not204, label %344, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not209 = icmp eq ptr %246, null
  br i1 %.not209, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call ptr @file_append_path(ptr noundef nonnull %246, ptr noundef nonnull %.0172) #20
  br label %249

249:                                              ; preds = %247, %245
  %.1173 = phi ptr [ %248, %247 ], [ %.0172, %245 ]
  %250 = tail call zeroext i1 @file_is_dir(ptr noundef %.1173) #20
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25, ptr noundef %.1173) #21
  unreachable

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  %254 = icmp ne i32 %253, 0
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %256 = icmp ne i32 %255, 15
  %257 = select i1 %254, i1 %256, i1 false
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %259 = load i32, ptr @default_target, align 4
  %260 = icmp eq i32 %258, %259
  %261 = select i1 %257, i1 %260, i1 false
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  switch i32 %262, label %265 [
    i32 1, label %263
    i32 0, label %.thread272
  ]

263:                                              ; preds = %252
  br i1 %257, label %.thread272, label %264

264:                                              ; preds = %263
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.26) #20
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 232), align 8
  br label %265

265:                                              ; preds = %252, %264
  %266 = phi i32 [ %262, %252 ], [ %.pre, %264 ]
  %.0166.shrunk = phi i1 [ %261, %252 ], [ false, %264 ]
  %267 = icmp eq i32 %266, 0
  %or.cond5 = select i1 %.0166.shrunk, i1 true, i1 %267
  br i1 %or.cond5, label %.thread272, label %273

.thread272:                                       ; preds = %252, %263, %265
  tail call void @platform_linker(ptr noundef %.1173, ptr noundef nonnull %164, i32 noundef %154) #20
  %268 = tail call double @bench_mark() #20
  store double %268, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  %.not.i245 = icmp eq i32 %154, 0
  br i1 %.not.i245, label %delete_object_files.exit, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.thread272, %.lr.ph.i246
  %.04.i = phi i64 [ %272, %.lr.ph.i246 ], [ 0, %.thread272 ]
  %269 = getelementptr inbounds nuw ptr, ptr %164, i64 %.04.i
  %270 = load ptr, ptr %269, align 8
  %271 = tail call zeroext i1 @file_delete_file(ptr noundef %270) #20
  %272 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %272, %162
  br i1 %exitcond.not.i, label %delete_object_files.exit, label %.lr.ph.i246, !llvm.loop !9

273:                                              ; preds = %265
  tail call fastcc void @compiler_print_bench()
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %275 = tail call zeroext i1 @obj_format_linking_supported(i32 noundef %274) #20
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = tail call zeroext i1 @linker(ptr noundef %.1173, ptr noundef nonnull %164, i32 noundef %154) #20
  br i1 %277, label %279, label %278

278:                                              ; preds = %276, %273
  tail call void (ptr, ...) @eprintf(ptr noundef nonnull @.str.27) #20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 152), align 8
  br label %delete_object_files.exit

279:                                              ; preds = %276
  %.not.i248 = icmp eq i32 %154, 0
  br i1 %.not.i248, label %delete_object_files.exit, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %279, %.lr.ph.i249
  %.04.i250 = phi i64 [ %283, %.lr.ph.i249 ], [ 0, %279 ]
  %280 = getelementptr inbounds nuw ptr, ptr %164, i64 %.04.i250
  %281 = load ptr, ptr %280, align 8
  %282 = tail call zeroext i1 @file_delete_file(ptr noundef %281) #20
  %283 = add nuw nsw i64 %.04.i250, 1
  %exitcond.not.i251 = icmp eq i64 %283, %162
  br i1 %exitcond.not.i251, label %delete_object_files.exit, label %.lr.ph.i249, !llvm.loop !9

delete_object_files.exit:                         ; preds = %.lr.ph.i249, %.lr.ph.i246, %279, %.thread272, %278
  %284 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 152), align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %.preheader, label %381

.preheader:                                       ; preds = %delete_object_files.exit
  %286 = load i8, ptr %.1173, align 1
  %287 = icmp eq i8 %286, 46
  br i1 %287, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %291
  %.0165282 = phi ptr [ %292, %291 ], [ %.1173, %.preheader ]
  %288 = getelementptr inbounds nuw i8, ptr %.0165282, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 47
  br i1 %290, label %291, label %.critedge

291:                                              ; preds = %.lr.ph
  %292 = getelementptr inbounds nuw i8, ptr %.0165282, i64 2
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 46
  br i1 %294, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %291, %.preheader
  %.0165.lcssa = phi ptr [ %.1173, %.preheader ], [ %292, %291 ], [ %.0165282, %.lr.ph ]
  tail call void @scratch_buffer_clear() #20
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %296 = icmp eq i32 %295, 15
  br i1 %296, label %297, label %319

297:                                              ; preds = %.critedge
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0165.lcssa) #22
  %.not287 = icmp eq i64 %298, 0
  br i1 %.not287, label %.loopexit, label %.lr.ph286

.lr.ph286:                                        ; preds = %297, %315
  %299 = phi i64 [ %317, %315 ], [ 0, %297 ]
  %.0163285 = phi i32 [ %316, %315 ], [ 0, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0165.lcssa, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 47
  br i1 %302, label %303, label %.sink.split

303:                                              ; preds = %.lr.ph286
  %304 = add i32 %.0163285, 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.0165.lcssa, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 46
  br i1 %308, label %309, label %.sink.split

309:                                              ; preds = %303
  %310 = add i32 %.0163285, 2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %.0165.lcssa, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 47
  br i1 %314, label %315, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph286, %303, %309
  %.sink = phi i8 [ 92, %309 ], [ 92, %303 ], [ %301, %.lr.ph286 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #20
  br label %315

315:                                              ; preds = %.sink.split, %309
  %.1 = phi i32 [ %304, %309 ], [ %.0163285, %.sink.split ]
  %316 = add i32 %.1, 1
  %317 = zext i32 %316 to i64
  %318 = icmp ugt i64 %298, %317
  br i1 %318, label %.lr.ph286, label %.loopexit, !llvm.loop !15

319:                                              ; preds = %.critedge
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.28) #20
  tail call void @scratch_buffer_append(ptr noundef nonnull %.0165.lcssa) #20
  br label %.loopexit

.loopexit:                                        ; preds = %315, %297, %319
  %320 = tail call ptr @scratch_buffer_to_string() #20
  %321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %320)
  %322 = tail call i32 @system(ptr noundef %320) #20
  %323 = and i32 %322, 127
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %.loopexit
  %326 = lshr i32 %322, 8
  %327 = and i32 %326, 255
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %327)
  %.not210 = icmp eq i32 %327, 0
  br i1 %.not210, label %381, label %329

329:                                              ; preds = %325
  tail call void @exit(i32 noundef %327) #21
  unreachable

330:                                              ; preds = %.loopexit
  %331 = shl nuw nsw i32 %323, 24
  %sext = add nuw i32 %331, 16777216
  %332 = icmp sgt i32 %sext, 33554431
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %323)
  tail call void @exit(i32 noundef 1) #23
  unreachable

335:                                              ; preds = %330
  %336 = and i32 %322, 255
  %337 = icmp eq i32 %336, 127
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = lshr i32 %322, 8
  %340 = and i32 %339, 255
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %340)
  br label %381

342:                                              ; preds = %335
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %322)
  br label %381

344:                                              ; preds = %243
  %.not205 = icmp eq ptr %.0176, null
  br i1 %.not205, label %362, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not208 = icmp eq ptr %346, null
  br i1 %.not208, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call ptr @file_append_path(ptr noundef nonnull %346, ptr noundef nonnull %.0176) #20
  br label %349

349:                                              ; preds = %347, %345
  %.1177 = phi ptr [ %348, %347 ], [ %.0176, %345 ]
  %350 = tail call zeroext i1 @file_is_dir(ptr noundef %.1177) #20
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34, ptr noundef null) #21
  unreachable

352:                                              ; preds = %349
  %353 = tail call zeroext i1 @static_lib_linker(ptr noundef %.1177, ptr noundef nonnull %164, i32 noundef %154) #20
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.35, ptr noundef %.1177) #21
  unreachable

355:                                              ; preds = %352
  %.not.i254 = icmp eq i32 %154, 0
  br i1 %.not.i254, label %delete_object_files.exit259, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %355, %.lr.ph.i255
  %.04.i256 = phi i64 [ %359, %.lr.ph.i255 ], [ 0, %355 ]
  %356 = getelementptr inbounds nuw ptr, ptr %164, i64 %.04.i256
  %357 = load ptr, ptr %356, align 8
  %358 = tail call zeroext i1 @file_delete_file(ptr noundef %357) #20
  %359 = add nuw nsw i64 %.04.i256, 1
  %exitcond.not.i257 = icmp eq i64 %359, %162
  br i1 %exitcond.not.i257, label %delete_object_files.exit259, label %.lr.ph.i255, !llvm.loop !9

delete_object_files.exit259:                      ; preds = %.lr.ph.i255, %355
  %360 = tail call double @bench_mark() #20
  store double %360, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %.1177)
  br label %381

362:                                              ; preds = %344
  %.not206 = icmp eq ptr %.0178, null
  br i1 %.not206, label %380, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 120), align 8
  %.not207 = icmp eq ptr %364, null
  br i1 %.not207, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call ptr @file_append_path(ptr noundef nonnull %364, ptr noundef nonnull %.0178) #20
  br label %367

367:                                              ; preds = %365, %363
  %.1179 = phi ptr [ %366, %365 ], [ %.0178, %363 ]
  %368 = tail call zeroext i1 @file_is_dir(ptr noundef %.1179) #20
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.37, ptr noundef null) #21
  unreachable

370:                                              ; preds = %367
  %371 = tail call zeroext i1 @dynamic_lib_linker(ptr noundef %.1179, ptr noundef nonnull %164, i32 noundef %154) #20
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.38, ptr noundef %.1179) #21
  unreachable

373:                                              ; preds = %370
  %.not.i260 = icmp eq i32 %154, 0
  br i1 %.not.i260, label %delete_object_files.exit265, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %373, %.lr.ph.i261
  %.04.i262 = phi i64 [ %377, %.lr.ph.i261 ], [ 0, %373 ]
  %374 = getelementptr inbounds nuw ptr, ptr %164, i64 %.04.i262
  %375 = load ptr, ptr %374, align 8
  %376 = tail call zeroext i1 @file_delete_file(ptr noundef %375) #20
  %377 = add nuw nsw i64 %.04.i262, 1
  %exitcond.not.i263 = icmp eq i64 %377, %162
  br i1 %exitcond.not.i263, label %delete_object_files.exit265, label %.lr.ph.i261, !llvm.loop !9

delete_object_files.exit265:                      ; preds = %.lr.ph.i261, %373
  %378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %.1179)
  %379 = tail call double @bench_mark() #20
  store double %379, ptr @compiler_link_time, align 8
  tail call fastcc void @compiler_print_bench()
  br label %381

380:                                              ; preds = %362
  tail call fastcc void @compiler_print_bench()
  br label %381

381:                                              ; preds = %delete_object_files.exit259, %380, %delete_object_files.exit265, %delete_object_files.exit, %342, %338, %325
  tail call void @free(ptr noundef %164) #20
  br label %382

382:                                              ; preds = %381, %16
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exe_name() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 16), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %20

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 171), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.not1416 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = zext i32 %12 to i64
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -1
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %.017 = phi i64 [ %13, %.lr.ph ], [ %18, %17 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.017
  %15 = load i8, ptr %gep, align 1
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %.017, -1
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %._crit_edge, label %14, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %14, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %.017, %14 ], [ 0, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.0.lcssa
  br label %20

20:                                               ; preds = %0, %2, %._crit_edge
  %.013 = phi ptr [ %19, %._crit_edge ], [ @.str.119, %2 ], [ %1, %0 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  switch i32 %21, label %22 [
    i32 23, label %.sink.split
    i32 24, label %.sink.split
    i32 16, label %.sink.split
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %24 = tail call zeroext i1 @arch_is_wasm(i32 noundef %23) #20
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %22, %20, %20, %20
  %.str.121.sink = phi ptr [ @.str.120, %20 ], [ @.str.120, %20 ], [ @.str.120, %20 ], [ @.str.121, %22 ]
  %25 = tail call ptr @str_cat(ptr noundef %.013, ptr noundef nonnull %.str.121.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %22
  %.012 = phi ptr [ %.013, %22 ], [ %25, %.sink.split ]
  ret ptr %.012
}

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
  %7 = fmul double %4, 1.000000e+03
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %22, %24
  %.024 = phi i32 [ %26, %24 ], [ 0, %22 ]
  %28 = icmp ult i32 %.1, %.024
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.51) #21
  unreachable

30:                                               ; preds = %27
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
  %.1 = phi i32 [ %.07192, %9 ], [ %13, %12 ], [ %.07192, %9 ], [ %.07192, %.preheader89 ]
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
  %.175 = phi i32 [ %.07493, %.preheader87 ], [ %.07493, %21 ], [ %.07493, %24 ], [ %28, %27 ], [ %.07493, %21 ]
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
  %35 = getelementptr inbounds nuw [41 x ptr], ptr @attribute_list, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw [100 x ptr], ptr @builtin_list, i64 0, i64 %indvars.iv107
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
  %49 = getelementptr inbounds nuw [13 x ptr], ptr @builtin_defines, i64 0, i64 %indvars.iv111
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
  %56 = getelementptr inbounds nuw [22 x ptr], ptr @type_property_list, i64 0, i64 %indvars.iv115
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
  %68 = getelementptr inbounds nuw [0 x [2 x ptr]], ptr @project_default_keys, i64 0, i64 %indvars.iv119
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
  %78 = getelementptr inbounds nuw [0 x [2 x ptr]], ptr @project_target_keys, i64 0, i64 %indvars.iv123
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
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
  %.02642.i163 = phi ptr [ %34, %.thread.i ], [ null, %31 ]
  %41 = phi i32 [ %.pre, %.thread.i ], [ %25, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count.i = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
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
  %.0264348.i = phi ptr [ %34, %.thread.i ], [ %34, %39 ], [ %.02642.i163, %43 ]
  %49 = call zeroext i1 @dir_change(ptr noundef %.0264348.i) #20
  call void @free(ptr noundef %.0264348.i) #20
  br label %execute_scripts.exit

execute_scripts.exit:                             ; preds = %21, %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 344), align 8
  store i8 0, ptr @asm_target, align 8
  call void @target_setup(ptr noundef nonnull @active_target) #20
  call void @resolve_libraries() #20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 48), align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 312), align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %.lr.ph.preheader.i.i, label %52

52:                                               ; preds = %execute_scripts.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4
  %.not150 = icmp eq i32 %54, 0
  br i1 %.not150, label %.lr.ph.preheader.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
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
  %72 = and i16 %71, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 65, ptr %13, align 4
  %73 = icmp ne i16 %72, 0
  %74 = call ptr @symtab_add(ptr noundef nonnull @.str.83, i32 noundef 16, i32 noundef 1188444373, ptr noundef nonnull %13) #20
  %75 = load ptr, ptr @type_bool, align 8
  %76 = call ptr @expr_new_const_bool(i64 0, ptr noundef %75, i1 noundef zeroext %73) #20
  %77 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %74, ptr noundef %76) #20
  %.not.i24 = icmp eq ptr %77, null
  br i1 %.not.i24, label %setup_bool_define.exit, label %78

78:                                               ; preds = %.lr.ph.preheader.i.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %74) #21
  unreachable

setup_bool_define.exit:                           ; preds = %.lr.ph.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 272), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 65, ptr %12, align 4
  %80 = trunc i8 %79 to i1
  %81 = call ptr @symtab_add(ptr noundef nonnull @.str.84, i32 noundef 19, i32 noundef 1094096179, ptr noundef nonnull %12) #20
  %82 = load ptr, ptr @type_bool, align 8
  %83 = call ptr @expr_new_const_bool(i64 0, ptr noundef %82, i1 noundef zeroext %80) #20
  %84 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %81, ptr noundef %83) #20
  %.not.i35 = icmp eq ptr %84, null
  br i1 %.not.i35, label %setup_bool_define.exit36, label %85

85:                                               ; preds = %setup_bool_define.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %81) #21
  unreachable

setup_bool_define.exit36:                         ; preds = %setup_bool_define.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 281), align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 65, ptr %11, align 4
  %87 = trunc i8 %86 to i1
  %88 = call ptr @symtab_add(ptr noundef nonnull @.str.85, i32 noundef 23, i32 noundef 1133530026, ptr noundef nonnull %11) #20
  %89 = load ptr, ptr @type_bool, align 8
  %90 = call ptr @expr_new_const_bool(i64 0, ptr noundef %89, i1 noundef zeroext %87) #20
  %91 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %88, ptr noundef %90) #20
  %.not.i47 = icmp eq ptr %91, null
  br i1 %.not.i47, label %setup_bool_define.exit48, label %92

92:                                               ; preds = %setup_bool_define.exit36
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %88) #21
  unreachable

setup_bool_define.exit48:                         ; preds = %setup_bool_define.exit36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 65, ptr %10, align 4
  %94 = trunc i8 %93 to i1
  %95 = call ptr @symtab_add(ptr noundef nonnull @.str.86, i32 noundef 23, i32 noundef -883736419, ptr noundef nonnull %10) #20
  %96 = load ptr, ptr @type_bool, align 8
  %97 = call ptr @expr_new_const_bool(i64 0, ptr noundef %96, i1 noundef zeroext %94) #20
  %98 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %95, ptr noundef %97) #20
  %.not.i59 = icmp eq ptr %98, null
  br i1 %.not.i59, label %setup_bool_define.exit60, label %99

99:                                               ; preds = %setup_bool_define.exit48
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %95) #21
  unreachable

setup_bool_define.exit60:                         ; preds = %setup_bool_define.exit48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 276), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 65, ptr %9, align 4
  %101 = trunc i8 %100 to i1
  %102 = call ptr @symtab_add(ptr noundef nonnull @.str.87, i32 noundef 22, i32 noundef -2132986831, ptr noundef nonnull %9) #20
  %103 = load ptr, ptr @type_bool, align 8
  %104 = call ptr @expr_new_const_bool(i64 0, ptr noundef %103, i1 noundef zeroext %101) #20
  %105 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %102, ptr noundef %104) #20
  %.not.i71 = icmp eq ptr %105, null
  br i1 %.not.i71, label %setup_bool_define.exit72, label %106

106:                                              ; preds = %setup_bool_define.exit60
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %102) #21
  unreachable

setup_bool_define.exit72:                         ; preds = %setup_bool_define.exit60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.88, i64 noundef %108, ptr noundef %109)
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 188), align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.89, i64 noundef %111, ptr noundef %112)
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 208), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 65, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  %115 = call ptr @symtab_add(ptr noundef nonnull @.str.90, i32 noundef 23, i32 noundef 892986649, ptr noundef nonnull %8) #20
  %116 = load ptr, ptr @type_bool, align 8
  %117 = call ptr @expr_new_const_bool(i64 0, ptr noundef %116, i1 noundef zeroext %114) #20
  %118 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %115, ptr noundef %117) #20
  %.not.i83 = icmp eq ptr %118, null
  br i1 %.not.i83, label %setup_bool_define.exit84, label %119

119:                                              ; preds = %setup_bool_define.exit72
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %115) #21
  unreachable

setup_bool_define.exit84:                         ; preds = %setup_bool_define.exit72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 65, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  %131 = call ptr @symtab_add(ptr noundef nonnull @.str.94, i32 noundef 18, i32 noundef -1795396162, ptr noundef nonnull %7) #20
  %132 = load ptr, ptr @type_bool, align 8
  %133 = call ptr @expr_new_const_bool(i64 0, ptr noundef %132, i1 noundef zeroext %130) #20
  %134 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %131, ptr noundef %133) #20
  %.not.i95 = icmp eq ptr %134, null
  br i1 %.not.i95, label %setup_bool_define.exit96, label %135

135:                                              ; preds = %setup_bool_define.exit84
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %131) #21
  unreachable

setup_bool_define.exit96:                         ; preds = %setup_bool_define.exit84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 65, ptr %6, align 4
  %137 = icmp eq i32 %136, 2
  %138 = call ptr @symtab_add(ptr noundef nonnull @.str.95, i32 noundef 13, i32 noundef 1303511430, ptr noundef nonnull %6) #20
  %139 = load ptr, ptr @type_bool, align 8
  %140 = call ptr @expr_new_const_bool(i64 0, ptr noundef %139, i1 noundef zeroext %137) #20
  %141 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %138, ptr noundef %140) #20
  %.not.i107 = icmp eq ptr %141, null
  br i1 %.not.i107, label %setup_bool_define.exit108, label %142

142:                                              ; preds = %setup_bool_define.exit96
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %138) #21
  unreachable

setup_bool_define.exit108:                        ; preds = %setup_bool_define.exit96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %143 = load i32, ptr @llvm_version_major, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.96, i64 noundef %144, ptr noundef %145)
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 65, ptr %5, align 4
  %147 = trunc i8 %146 to i1
  %148 = call ptr @symtab_add(ptr noundef nonnull @.str.97, i32 noundef 12, i32 noundef 282727948, ptr noundef nonnull %5) #20
  %149 = load ptr, ptr @type_bool, align 8
  %150 = call ptr @expr_new_const_bool(i64 0, ptr noundef %149, i1 noundef zeroext %147) #20
  %151 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %148, ptr noundef %150) #20
  %.not.i119 = icmp eq ptr %151, null
  br i1 %.not.i119, label %setup_bool_define.exit120, label %152

152:                                              ; preds = %setup_bool_define.exit108
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %148) #21
  unreachable

setup_bool_define.exit120:                        ; preds = %setup_bool_define.exit108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %154 = icmp ult i32 %153, 25
  br i1 %154, label %switch.lookup, label %155

155:                                              ; preds = %setup_bool_define.exit120
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.jump_buffer_size, ptr noundef nonnull @.str.16, i32 noundef 925) #21
  unreachable

switch.lookup:                                    ; preds = %setup_bool_define.exit120
  %156 = zext nneg i32 %153 to i64
  %switch.gep = getelementptr inbounds nuw [25 x i64], ptr @switch.table.compile, i64 0, i64 %156
  %switch.load = load i64, ptr %switch.gep, align 8
  %157 = load ptr, ptr @type_int, align 8
  call fastcc void @setup_int_define(ptr noundef nonnull @.str.98, i64 noundef %switch.load, ptr noundef %157)
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 65, ptr %4, align 4
  %159 = trunc i8 %158 to i1
  %160 = call ptr @symtab_add(ptr noundef nonnull @.str.99, i32 noundef 7, i32 noundef -111555973, ptr noundef nonnull %4) #20
  %161 = load ptr, ptr @type_bool, align 8
  %162 = call ptr @expr_new_const_bool(i64 0, ptr noundef %161, i1 noundef zeroext %159) #20
  %163 = call ptr @htable_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 112), ptr noundef %160, ptr noundef %162) #20
  %.not.i131 = icmp eq ptr %163, null
  br i1 %.not.i131, label %setup_bool_define.exit132, label %164

164:                                              ; preds = %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.140, ptr noundef %160) #21
  unreachable

setup_bool_define.exit132:                        ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @type_init_cint() #20
  %165 = call double @bench_mark() #20
  store double %165, ptr @compiler_init_time, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 48), align 8
  %.not22 = icmp eq ptr %166, null
  br i1 %.not22, label %.critedge, label %167

167:                                              ; preds = %setup_bool_define.exit132
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.critedge, label %174

.critedge:                                        ; preds = %setup_bool_define.exit132, %167
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 167), align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %.critedge
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.100) #21
  unreachable

174:                                              ; preds = %.critedge, %167
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 159), align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %.not.i133 = icmp eq ptr %178, null
  br i1 %.not.i133, label %._crit_edge.i139, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4
  %.not17.i = icmp eq i32 %181, 0
  br i1 %.not17.i, label %._crit_edge.i139, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %wide.trip.count.i135 = zext i32 %181 to i64
  br label %184

184:                                              ; preds = %206, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i137, %206 ]
  store i8 0, ptr %1, align 1
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 64), align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv.i136
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @source_file_load(ptr noundef %187, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %.not15.i = icmp eq ptr %188, null
  br i1 %.not15.i, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef %190) #21
  unreachable

191:                                              ; preds = %184
  %192 = load i8, ptr %1, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store ptr %188, ptr %182, align 8
  call void @lexer_init(ptr noundef nonnull %3) #20
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, ptr noundef %196)
  br label %198

198:                                              ; preds = %200, %194
  %199 = call zeroext i1 @lexer_next_token(ptr noundef nonnull %3) #20
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = load i32, ptr %183, align 8
  %202 = call ptr @token_type_to_string(i32 noundef %201) #20
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, ptr noundef %202)
  %204 = icmp eq i32 %201, 189
  br i1 %204, label %205, label %198, !llvm.loop !28

205:                                              ; preds = %200, %198
  %putchar.i = call i32 @putchar(i32 10)
  br label %206

206:                                              ; preds = %205, %191
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %._crit_edge.i139, label %184, !llvm.loop !29

._crit_edge.i139:                                 ; preds = %206, %179, %177
  call void @exit_compiler(i32 noundef -1000) #21
  unreachable

207:                                              ; preds = %174
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 160), align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  call void @compiler_parse()
  %211 = call double @bench_mark() #20
  store double %211, ptr @compiler_parsing_time, align 8
  call void @emit_json() #20
  call void @exit_compiler(i32 noundef -1000) #21
  unreachable

212:                                              ; preds = %207
  call void @compiler_compile()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @target_expand_source_names(ptr noundef readonly %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
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
  %.1.in.i = phi ptr [ %24, %23 ], [ %22, %17 ]
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
  br i1 %.not23, label %._crit_edge.thread28, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @str_eq(ptr noundef %0, ptr noundef %8) #20
  br i1 %9, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 104), align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %._crit_edge.thread, label %._crit_edge.thread28

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %10 = tail call ptr @calloc_arena(i64 noundef 72) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %11, align 4
  br label %14

._crit_edge.thread28:                             ; preds = %3, %._crit_edge
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %2, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %14

14:                                               ; preds = %._crit_edge.thread28, %._crit_edge.thread
  %15 = phi i32 [ %.pre.i, %._crit_edge.thread28 ], [ 8, %._crit_edge.thread ]
  %.0.i = phi ptr [ %13, %._crit_edge.thread28 ], [ %10, %._crit_edge.thread ]
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
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %scratch_buffer_interned.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %.loopexit48, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %9, %15
  br i1 %16, label %.loopexit.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit48, label %.lr.ph, !llvm.loop !33

.loopexit48:                                      ; preds = %17, %11
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 65533
  br i1 %20, label %21, label %24

21:                                               ; preds = %.loopexit48
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.102, i32 noundef 65534) #21
  unreachable

._crit_edge:                                      ; preds = %scratch_buffer_interned.exit
  %22 = call ptr @calloc_arena(i64 noundef 72) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 8, ptr %23, align 4
  %.pre = load i32, ptr %22, align 4
  br label %25

24:                                               ; preds = %.loopexit48
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
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 2, -2147483648) i32 @find_padding_length(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
