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
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.103 }
%struct.anon.103 = type { ptr, ptr }
%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon.100, %struct.anon.101, %struct.anon.102, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.100 = type { ptr, ptr, i32 }
%struct.anon.101 = type { ptr, ptr, ptr }
%struct.anon.102 = type { ptr, ptr }
%struct.StringSlice_ = type { ptr, i64 }
%struct.anon = type { i16, i8, i8, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.104, ptr, ptr, %union.anon.106 }
%union.anon.104 = type { ptr }
%union.anon.106 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.TokenData = type { ptr, i64, %union.anon.107 }
%union.anon.107 = type { %struct.anon.111 }
%struct.anon.111 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c".c3\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".c3t\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".c3i\00", align 1
@c3_suffix_list = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@compiler_init_time = dso_local global double 0.000000e+00, align 8
@compiler_parsing_time = dso_local global double 0.000000e+00, align 8
@compiler_sema_time = dso_local global double 0.000000e+00, align 8
@compiler_ir_gen_time = dso_local global double 0.000000e+00, align 8
@compiler_codegen_time = dso_local global double 0.000000e+00, align 8
@compiler_link_time = dso_local global double 0.000000e+00, align 8
@debug_log = external global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Version: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0.5.6\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@platform_target = external global %struct.PlatformTarget, align 8
@default_target = external global i32, align 4
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
@stdout = external global ptr, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"https://github.com\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s.c3l\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ok.\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"FAILED: '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Error: Failed to download any libraries.\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Error: Only some libraries were downloaded.\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%3d %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"%2d %s\0A\00", align 1
@attribute_list = external global [41 x ptr], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"%3d $$%s\0A\00", align 1
@builtin_list = external global [100 x ptr], align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"%2d $$%s\0A\00", align 1
@builtin_defines = external global [13 x ptr], align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"%2d .%s\0A\00", align 1
@type_property_list = external global [22 x ptr], align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"Project properties\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"------------------\00", align 1
@project_default_keys_count = external constant i32, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"%2d %-*s%s\0A\00", align 1
@project_default_keys = external global [0 x [2 x ptr]], align 8
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Target properties\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"-----------------\00", align 1
@project_target_keys_count = external constant i32, align 4
@project_target_keys = external global [0 x [2 x ptr]], align 8
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
@asm_target = dso_local global %struct.AsmTarget zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"C_SHORT_SIZE\00", align 1
@type_int = external global ptr, align 8
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
@llvm_version_major = external global i32, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"BENCHMARKING\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"JMP_BUF_SIZE\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"TESTING\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"No files to compile.\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"SECTION#\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Too many sections in source, max %d allowed.\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@compiler_exe_name = external global ptr, align 8
@.str.103 = private unnamed_addr constant [38 x i8] c"Failed to extract file name from '%s'\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"__c3exec__\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c" compile -g0 --single-module=yes\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c" -o %s\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Failed to compile script '%s'.\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Error invoking script '%s' with arguments %s.\00", align 1
@debug_stats = external global i8, align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"-- AST/EXPR/TYPE INFO -- \0A\00", align 1
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
@.str.126 = private unnamed_addr constant [9 x i8] c"Timings\0A\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"-------\0A\00", align 1
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
@type_bool = external global ptr, align 8
@__func__.jump_buffer_size = private unnamed_addr constant [17 x i8] c"jump_buffer_size\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compiler_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.GlobalContext, align 8
  store ptr %0, ptr %2, align 8
  store double -1.000000e+00, ptr @compiler_init_time, align 8
  store double -1.000000e+00, ptr @compiler_parsing_time, align 8
  store double -1.000000e+00, ptr @compiler_sema_time, align 8
  store double -1.000000e+00, ptr @compiler_ir_gen_time, align 8
  store double -1.000000e+00, ptr @compiler_codegen_time, align 8
  store double -1.000000e+00, ptr @compiler_link_time, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @debug_log, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @.str.5)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 524712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @global_context, ptr align 8 %3, i64 524712, i1 false)
  call void @htable_init(ptr noundef @global_context, i32 noundef 16384)
  call void @decltable_init(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 18), i32 noundef 65536)
  call void @decltable_init(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 19), i32 noundef 4096)
  call void @htable_init(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 16), i32 noundef 1024)
  call void @htable_init(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 15), i32 noundef 16384)
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  call void @vmem_init(ptr noundef @ast_arena, i64 noundef 512)
  %13 = call ptr @ast_calloc()
  call void @vmem_init(ptr noundef @expr_arena, i64 noundef 512)
  %14 = call ptr @expr_calloc()
  call void @vmem_init(ptr noundef @decl_arena, i64 noundef 256)
  %15 = call ptr @decl_calloc()
  call void @vmem_init(ptr noundef @type_info_arena, i64 noundef 256)
  %16 = call ptr @type_info_calloc()
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 6), align 8
  br label %23

21:                                               ; preds = %12
  %22 = call ptr @find_lib_dir()
  store ptr %22, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 6), align 8
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @htable_init(ptr noundef, i32 noundef) #1

declare void @decltable_init(ptr noundef, i32 noundef) #1

declare void @vmem_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @expr_arena, i64 noundef 56)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @find_lib_dir() #1

; Function Attrs: nounwind uwtable
define dso_local void @thread_compile_task_llvm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CompileData_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @llvm_codegen(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CompileData_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

declare ptr @llvm_codegen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @thread_compile_task_tb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CompileData_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @tilde_codegen(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CompileData_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tilde_codegen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.7) #8
  unreachable
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @tilde_gen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void (ptr, ...) @error_exit(ptr noundef @.str.7) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_base_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  store ptr %8, ptr %1, align 8
  br label %44

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Module_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Path_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %35, %9
  %20 = load i64, ptr %4, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Path_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %3, align 8
  br label %38

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8
  br label %19, !llvm.loop !7

38:                                               ; preds = %32, %19
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Path_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %38, %7
  %45 = load ptr, ptr %1, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_object_files(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @file_delete_file(ptr noundef %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  ret void
}

declare zeroext i1 @file_delete_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @compiler_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @global_context_clear_errors()
  %10 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 6), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 46), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 6), align 8
  call void @file_add_wildcard_files(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), ptr noundef %16, i1 noundef zeroext true, ptr noundef @c3_suffix_list, i32 noundef 3)
  br label %17

17:                                               ; preds = %15, %12, %0
  store i8 0, ptr %4, align 1
  %18 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 36), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @puts(ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %20, %17
  store i32 0, ptr %5, align 4
  %23 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VHeader_, ptr %29, i64 -1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %66, %32
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  %39 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @source_file_load(ptr noundef %43, ptr noundef %7, ptr noundef %8)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_exit(ptr noundef %48) #8
  unreachable

49:                                               ; preds = %38
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @parse_file(ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i8 1, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 36), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.File, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @puts(ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %34, !llvm.loop !10

69:                                               ; preds = %34
  %70 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 36), align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @puts(ptr noundef @.str.9)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 34), align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @parse_stdin()
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i8 1, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

85:                                               ; preds = %81
  %86 = call double @bench_mark()
  store double %86, ptr @compiler_parsing_time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_clear_errors() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 9), align 8
  %2 = and i8 %1, -2
  %3 = or i8 %2, 0
  store i8 %3, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 11), align 8
  ret void
}

declare void @file_add_wildcard_files(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @puts(ptr noundef) #1

declare ptr @source_file_load(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @parse_file(ptr noundef) #1

declare zeroext i1 @parse_stdin() #1

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #4

declare double @bench_mark() #1

; Function Attrs: nounwind uwtable
define dso_local void @compiler_compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.CompileData_, align 8
  %33 = alloca %struct.Task_, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  call void @sema_analysis_run()
  %44 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %54

49:                                               ; preds = %0
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VHeader_, ptr %51, i64 -1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %1, align 4
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ugt i32 %56, 100000
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef @.str.10) #8
  unreachable

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @error_exit(ptr noundef @.str.11) #8
  unreachable

63:                                               ; preds = %59
  %64 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 24), align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %17, align 4
  call void @header_gen(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 28), align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @free_arenas()
  br label %661

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 31), align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79, %76, %73
  %83 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  %87 = call zeroext i1 @file_exists(ptr noundef %86)
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  %90 = call zeroext i1 @dir_make(ptr noundef %89)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 13), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, ptr noundef %92) #8
  unreachable

93:                                               ; preds = %88, %85, %82
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 29), align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  %102 = call zeroext i1 @file_exists(ptr noundef %101)
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  %105 = call zeroext i1 @dir_make(ptr noundef %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %107) #8
  unreachable

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108, %97, %94
  %110 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 30), align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  %117 = call zeroext i1 @file_exists(ptr noundef %116)
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  %120 = call zeroext i1 @dir_make(ptr noundef %119)
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %122) #8
  unreachable

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123, %112, %109
  %125 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 31), align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  %132 = call zeroext i1 @file_exists(ptr noundef %131)
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  %135 = call zeroext i1 @dir_make(ptr noundef %134)
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %137) #8
  unreachable

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138, %127, %124
  %140 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 53), align 4
  switch i32 %140, label %149 [
    i32 1, label %141
    i32 2, label %145
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @llvm_gen(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %18, align 8
  store ptr @thread_compile_task_llvm, ptr %19, align 8
  br label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @tilde_gen(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8
  store ptr @thread_compile_task_tb, ptr %19, align 8
  br label %152

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.compiler_compile, ptr noundef @.str.16, i32 noundef 387) #8
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %145, %141
  %153 = call double @bench_mark()
  store double %153, ptr @compiler_ir_gen_time, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %154 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 23), align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %185, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 22), align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %185, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @active_target, align 8
  switch i32 %160, label %181 [
    i32 4, label %161
    i32 5, label %163
    i32 0, label %165
    i32 1, label %176
    i32 2, label %178
    i32 3, label %180
  ]

161:                                              ; preds = %159
  store ptr @.str.17, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  %162 = call ptr @exe_name()
  store ptr %162, ptr %20, align 8
  br label %184

163:                                              ; preds = %159
  store ptr @.str.18, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  %164 = call ptr @exe_name()
  store ptr %164, ptr %20, align 8
  br label %184

165:                                              ; preds = %159
  %166 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 25), align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 38), align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call i32 @puts(ptr noundef @.str.19)
  br label %175

173:                                              ; preds = %168, %165
  %174 = call ptr @exe_name()
  store ptr %174, ptr %20, align 8
  br label %175

175:                                              ; preds = %173, %171
  br label %184

176:                                              ; preds = %159
  %177 = call ptr @static_lib_name()
  store ptr %177, ptr %21, align 8
  br label %184

178:                                              ; preds = %159
  %179 = call ptr @dynamic_lib_name()
  store ptr %179, ptr %22, align 8
  br label %184

180:                                              ; preds = %159
  br label %184

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.compiler_compile, ptr noundef @.str.16, i32 noundef 425) #8
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %180, %178, %176, %175, %163, %161
  br label %185

185:                                              ; preds = %184, %156, %152
  call void @free_arenas()
  %186 = load ptr, ptr %18, align 8
  store ptr %186, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  br label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.VHeader_, ptr %192, i64 -1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %190, %189
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %23, align 4
  %197 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 64), align 8
  store ptr %197, ptr %8, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %9, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.VHeader_, ptr %203, i64 -1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %201, %200
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %24, align 4
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %24, align 4
  %210 = add i32 %208, %209
  %211 = icmp ugt i32 %210, 1000000
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  call void (ptr, ...) @error_exit(ptr noundef @.str.20) #8
  unreachable

213:                                              ; preds = %206
  %214 = load i32, ptr %23, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void (ptr, ...) @error_exit(ptr noundef @.str.21) #8
  unreachable

217:                                              ; preds = %213
  %218 = load i32, ptr %23, align 4
  %219 = zext i32 %218 to i64
  %220 = call ptr @ccalloc(i64 noundef 32, i64 noundef %219)
  store ptr %220, ptr %25, align 8
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %24, align 4
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = call ptr @cmalloc(i64 noundef %225)
  store ptr %226, ptr %26, align 8
  %227 = load i32, ptr %24, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %217
  store i32 0, ptr %27, align 4
  br label %230

230:                                              ; preds = %250, %229
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %24, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 64), align 8
  %236 = load i32, ptr %27, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 61), align 8
  %242 = call ptr @platform_compiler(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr %27, align 4
  %247 = add i32 %245, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %244, i64 %248
  store ptr %243, ptr %249, align 8
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %27, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4
  br label %230, !llvm.loop !11

253:                                              ; preds = %230
  br label %254

254:                                              ; preds = %253, %217
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %255

255:                                              ; preds = %307, %254
  %256 = load i32, ptr %31, align 4
  %257 = load i32, ptr %23, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %310

259:                                              ; preds = %255
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr %31, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.CompileData_, ptr %260, i64 %262
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 32, i1 false)
  %264 = getelementptr inbounds %struct.CompileData_, ptr %32, i32 0, i32 0
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %31, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %32, i64 32, i1 false)
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %31, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.CompileData_, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.CompileData_, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.Task_, ptr %33, i32 0, i32 0
  %276 = load ptr, ptr %19, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Task_, ptr %33, i32 0, i32 1
  %278 = load ptr, ptr %25, align 8
  %279 = load i32, ptr %31, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.CompileData_, ptr %278, i64 %280
  store ptr %281, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %33, i64 16, i1 false)
  br label %282

282:                                              ; preds = %259
  %283 = load ptr, ptr %30, align 8
  %284 = call ptr @expand_(ptr noundef %283, i64 noundef 8)
  store ptr %284, ptr %34, align 8
  %285 = load ptr, ptr %34, align 8
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %31, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.CompileData_, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.CompileData_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %30, align 8
  %292 = load ptr, ptr %30, align 8
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %282
  store i32 0, ptr %10, align 4
  br label %301

296:                                              ; preds = %282
  %297 = load ptr, ptr %11, align 8
  store ptr %297, ptr %12, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.VHeader_, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %10, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load i32, ptr %10, align 4
  %303 = sub i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %291, i64 %304
  store ptr %290, ptr %305, align 8
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %31, align 4
  br label %255, !llvm.loop !12

310:                                              ; preds = %255
  br label %311

311:                                              ; preds = %310
  %312 = load i8, ptr @debug_log, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  br label %320

315:                                              ; preds = %311
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %317 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 39), align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %317)
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %320

320:                                              ; preds = %315, %314
  %321 = load ptr, ptr %30, align 8
  store ptr %321, ptr %14, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 0, ptr %13, align 4
  br label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %14, align 8
  store ptr %326, ptr %15, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.VHeader_, ptr %327, i64 -1
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %13, align 4
  br label %330

330:                                              ; preds = %325, %324
  %331 = load i32, ptr %13, align 4
  store i32 %331, ptr %35, align 4
  %332 = load i32, ptr %35, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %345

334:                                              ; preds = %330
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Task_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Task_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void %339(ptr noundef %344)
  br label %360

345:                                              ; preds = %330
  %346 = load i32, ptr %35, align 4
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 39), align 4
  %350 = load i32, ptr %35, align 4
  %351 = icmp ugt i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %35, align 4
  br label %356

354:                                              ; preds = %348
  %355 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 39), align 4
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i32 [ %353, %352 ], [ %355, %354 ]
  %358 = load ptr, ptr %30, align 8
  call void @taskqueue_run(i32 noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %356, %345
  br label %360

360:                                              ; preds = %359, %334
  %361 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 35), align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call i32 @puts(ptr noundef @.str.23)
  br label %365

365:                                              ; preds = %363, %360
  store i32 0, ptr %36, align 4
  br label %366

366:                                              ; preds = %391, %365
  %367 = load i32, ptr %36, align 4
  %368 = load i32, ptr %23, align 4
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %394

370:                                              ; preds = %366
  %371 = load ptr, ptr %25, align 8
  %372 = load i32, ptr %36, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.CompileData_, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.CompileData_, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %26, align 8
  %378 = load i32, ptr %36, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  store ptr %376, ptr %380, align 8
  %381 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 35), align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %390

383:                                              ; preds = %370
  %384 = load ptr, ptr %26, align 8
  %385 = load i32, ptr %36, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @puts(ptr noundef %388)
  br label %390

390:                                              ; preds = %383, %370
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %36, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %36, align 4
  br label %366, !llvm.loop !13

394:                                              ; preds = %366
  %395 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 35), align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call i32 @puts(ptr noundef @.str.24)
  br label %399

399:                                              ; preds = %397, %394
  %400 = load i32, ptr %24, align 4
  %401 = load i32, ptr %23, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %23, align 4
  %403 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %403) #9
  %404 = call double @bench_mark()
  store double %404, ptr @compiler_codegen_time, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %598

407:                                              ; preds = %399
  %408 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %412 = load ptr, ptr %20, align 8
  %413 = call ptr @file_append_path(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %20, align 8
  br label %414

414:                                              ; preds = %410, %407
  %415 = load ptr, ptr %20, align 8
  %416 = call zeroext i1 @file_is_dir(ptr noundef %415)
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.25, ptr noundef %418) #8
  unreachable

419:                                              ; preds = %414
  %420 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %424 = icmp ne i32 %423, 15
  br label %425

425:                                              ; preds = %422, %419
  %426 = phi i1 [ false, %419 ], [ %424, %422 ]
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %37, align 1
  %428 = load i8, ptr %37, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %432 = load i32, ptr @default_target, align 4
  %433 = icmp eq i32 %431, %432
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi i1 [ false, %425 ], [ %433, %430 ]
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %38, align 1
  %437 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 54), align 8
  switch i32 %437, label %444 [
    i32 1, label %438
    i32 0, label %443
  ]

438:                                              ; preds = %434
  %439 = load i8, ptr %37, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void (ptr, ...) @eprintf(ptr noundef @.str.26)
  br label %445

442:                                              ; preds = %438
  store i8 1, ptr %38, align 1
  br label %445

443:                                              ; preds = %434
  store i8 0, ptr %38, align 1
  br label %445

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %443, %442, %441
  %446 = load i8, ptr %38, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 54), align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %20, align 8
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %23, align 4
  call void @platform_linker(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %455 = call double @bench_mark()
  store double %455, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  %456 = load ptr, ptr %26, align 8
  %457 = load i32, ptr %23, align 4
  %458 = zext i32 %457 to i64
  call void @delete_object_files(ptr noundef %456, i64 noundef %458)
  br label %473

459:                                              ; preds = %448
  call void @compiler_print_bench()
  %460 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %461 = call zeroext i1 @obj_format_linking_supported(i32 noundef %460)
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load ptr, ptr %20, align 8
  %464 = load ptr, ptr %26, align 8
  %465 = load i32, ptr %23, align 4
  %466 = call zeroext i1 @linker(ptr noundef %463, ptr noundef %464, i32 noundef %465)
  br i1 %466, label %468, label %467

467:                                              ; preds = %462, %459
  call void (ptr, ...) @eprintf(ptr noundef @.str.27)
  store i8 0, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 19), align 8
  br label %472

468:                                              ; preds = %462
  %469 = load ptr, ptr %26, align 8
  %470 = load i32, ptr %23, align 4
  %471 = zext i32 %470 to i64
  call void @delete_object_files(ptr noundef %469, i64 noundef %471)
  br label %472

472:                                              ; preds = %468, %467
  br label %473

473:                                              ; preds = %472, %451
  %474 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 19), align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %597

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %20, align 8
  store ptr %479, ptr %39, align 8
  br label %480

480:                                              ; preds = %494, %478
  %481 = load ptr, ptr %39, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 0
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 46
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 47
  br label %492

492:                                              ; preds = %486, %480
  %493 = phi i1 [ false, %480 ], [ %491, %486 ]
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = load ptr, ptr %39, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  store ptr %496, ptr %39, align 8
  br label %480, !llvm.loop !14

497:                                              ; preds = %492
  call void @scratch_buffer_clear()
  %498 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %499 = icmp eq i32 %498, 15
  br i1 %499, label %500, label %548

500:                                              ; preds = %497
  %501 = load ptr, ptr %39, align 8
  %502 = call i64 @strlen(ptr noundef %501) #10
  store i64 %502, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %503

503:                                              ; preds = %544, %500
  %504 = load i32, ptr %41, align 4
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %40, align 8
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %547

508:                                              ; preds = %503
  %509 = load ptr, ptr %39, align 8
  %510 = load i32, ptr %41, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 47
  br i1 %515, label %516, label %538

516:                                              ; preds = %508
  %517 = load ptr, ptr %39, align 8
  %518 = load i32, ptr %41, align 4
  %519 = add i32 %518, 1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 46
  br i1 %524, label %525, label %537

525:                                              ; preds = %516
  %526 = load ptr, ptr %39, align 8
  %527 = load i32, ptr %41, align 4
  %528 = add i32 %527, 2
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 47
  br i1 %533, label %534, label %537

534:                                              ; preds = %525
  %535 = load i32, ptr %41, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %41, align 4
  br label %544

537:                                              ; preds = %525, %516
  call void @scratch_buffer_append_char(i8 noundef signext 92)
  br label %544

538:                                              ; preds = %508
  %539 = load ptr, ptr %39, align 8
  %540 = load i32, ptr %41, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  %543 = load i8, ptr %542, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %543)
  br label %544

544:                                              ; preds = %538, %537, %534
  %545 = load i32, ptr %41, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %41, align 4
  br label %503, !llvm.loop !15

547:                                              ; preds = %503
  br label %550

548:                                              ; preds = %497
  call void @scratch_buffer_append(ptr noundef @.str.28)
  %549 = load ptr, ptr %39, align 8
  call void @scratch_buffer_append(ptr noundef %549)
  br label %550

550:                                              ; preds = %548, %547
  %551 = call ptr @scratch_buffer_to_string()
  store ptr %551, ptr %39, align 8
  %552 = load ptr, ptr %39, align 8
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %552)
  %554 = load ptr, ptr %39, align 8
  %555 = call i32 @system(ptr noundef %554)
  store i32 %555, ptr %42, align 4
  %556 = load i32, ptr %42, align 4
  %557 = and i32 %556, 127
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %550
  %560 = load i32, ptr %42, align 4
  %561 = and i32 %560, 65280
  %562 = ashr i32 %561, 8
  store i32 %562, ptr %43, align 4
  %563 = load i32, ptr %43, align 4
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %563)
  %565 = load i32, ptr %43, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = load i32, ptr %43, align 4
  call void @exit(i32 noundef %568) #11
  unreachable

569:                                              ; preds = %559
  br label %596

570:                                              ; preds = %550
  %571 = load i32, ptr %42, align 4
  %572 = and i32 %571, 127
  %573 = add nsw i32 %572, 1
  %574 = trunc i32 %573 to i8
  %575 = sext i8 %574 to i32
  %576 = ashr i32 %575, 1
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %570
  %579 = load i32, ptr %42, align 4
  %580 = and i32 %579, 127
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %580)
  call void @exit(i32 noundef 1) #11
  unreachable

582:                                              ; preds = %570
  %583 = load i32, ptr %42, align 4
  %584 = and i32 %583, 255
  %585 = icmp eq i32 %584, 127
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = load i32, ptr %42, align 4
  %588 = and i32 %587, 65280
  %589 = ashr i32 %588, 8
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %589)
  br label %594

591:                                              ; preds = %582
  %592 = load i32, ptr %42, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %592)
  br label %594

594:                                              ; preds = %591, %586
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %569
  br label %597

597:                                              ; preds = %596, %473
  br label %659

598:                                              ; preds = %399
  %599 = load ptr, ptr %21, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %627

601:                                              ; preds = %598
  %602 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %606 = load ptr, ptr %21, align 8
  %607 = call ptr @file_append_path(ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %21, align 8
  br label %608

608:                                              ; preds = %604, %601
  %609 = load ptr, ptr %21, align 8
  %610 = call zeroext i1 @file_is_dir(ptr noundef %609)
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.34, ptr noundef %612) #8
  unreachable

613:                                              ; preds = %608
  %614 = load ptr, ptr %21, align 8
  %615 = load ptr, ptr %26, align 8
  %616 = load i32, ptr %23, align 4
  %617 = call zeroext i1 @static_lib_linker(ptr noundef %614, ptr noundef %615, i32 noundef %616)
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.35, ptr noundef %619) #8
  unreachable

620:                                              ; preds = %613
  %621 = load ptr, ptr %26, align 8
  %622 = load i32, ptr %23, align 4
  %623 = zext i32 %622 to i64
  call void @delete_object_files(ptr noundef %621, i64 noundef %623)
  %624 = call double @bench_mark()
  store double %624, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  %625 = load ptr, ptr %21, align 8
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %625)
  br label %658

627:                                              ; preds = %598
  %628 = load ptr, ptr %22, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %656

630:                                              ; preds = %627
  %631 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %630
  %634 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 15), align 8
  %635 = load ptr, ptr %22, align 8
  %636 = call ptr @file_append_path(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %22, align 8
  br label %637

637:                                              ; preds = %633, %630
  %638 = load ptr, ptr %22, align 8
  %639 = call zeroext i1 @file_is_dir(ptr noundef %638)
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.37, ptr noundef %641) #8
  unreachable

642:                                              ; preds = %637
  %643 = load ptr, ptr %22, align 8
  %644 = load ptr, ptr %26, align 8
  %645 = load i32, ptr %23, align 4
  %646 = call zeroext i1 @dynamic_lib_linker(ptr noundef %643, ptr noundef %644, i32 noundef %645)
  br i1 %646, label %649, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr %22, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.38, ptr noundef %648) #8
  unreachable

649:                                              ; preds = %642
  %650 = load ptr, ptr %26, align 8
  %651 = load i32, ptr %23, align 4
  %652 = zext i32 %651 to i64
  call void @delete_object_files(ptr noundef %650, i64 noundef %652)
  %653 = load ptr, ptr %22, align 8
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %653)
  %655 = call double @bench_mark()
  store double %655, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  br label %657

656:                                              ; preds = %627
  call void @compiler_print_bench()
  br label %657

657:                                              ; preds = %656, %649
  br label %658

658:                                              ; preds = %657, %620
  br label %659

659:                                              ; preds = %658, %597
  %660 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %660) #9
  br label %661

661:                                              ; preds = %659, %72
  ret void
}

declare void @sema_analysis_run() #1

declare void @header_gen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_arenas() #0 {
  %1 = load i8, ptr @debug_stats, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef 48)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef 136)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef 56)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef 40)
  %9 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @ast_arena, i32 0, i32 1), align 8
  %10 = udiv i64 %9, 1024
  %11 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @ast_arena, i32 0, i32 1), align 8
  %12 = udiv i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i64 noundef %10, i32 noundef %13)
  %15 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @decl_arena, i32 0, i32 1), align 8
  %16 = udiv i64 %15, 1024
  %17 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @decl_arena, i32 0, i32 1), align 8
  %18 = udiv i64 %17, 136
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i64 noundef %16, i32 noundef %19)
  %21 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @expr_arena, i32 0, i32 1), align 8
  %22 = udiv i64 %21, 1024
  %23 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @expr_arena, i32 0, i32 1), align 8
  %24 = udiv i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i64 noundef %22, i32 noundef %25)
  %27 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @type_info_arena, i32 0, i32 1), align 8
  %28 = udiv i64 %27, 1024
  %29 = load i64, ptr getelementptr inbounds (%struct.Vmem, ptr @type_info_arena, i32 0, i32 1), align 8
  %30 = udiv i64 %29, 40
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i64 noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %3, %0
  call void @ast_arena_free()
  call void @decl_arena_free()
  call void @expr_arena_free()
  call void @type_info_arena_free()
  %34 = load i8, ptr @debug_stats, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @print_arena_status()
  br label %37

37:                                               ; preds = %36, %33
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) #1

declare zeroext i1 @dir_make(ptr noundef) #1

declare ptr @llvm_gen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exe_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 38), align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %0
  %12 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 2), align 8
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.119, %16 ]
  store ptr %18, ptr %2, align 8
  br label %56

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 25), align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.CompilationUnit_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Module_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Path_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %47, %19
  %32 = load i64, ptr %5, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Path_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %4, align 8
  br label %50

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %5, align 8
  br label %31, !llvm.loop !16

50:                                               ; preds = %44, %31
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Path_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %50, %17
  %57 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  switch i32 %57, label %61 [
    i32 23, label %58
    i32 24, label %58
    i32 16, label %58
  ]

58:                                               ; preds = %56, %56, %56
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @str_cat(ptr noundef %59, ptr noundef @.str.120)
  store ptr %60, ptr %1, align 8
  br label %69

61:                                               ; preds = %56
  %62 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %63 = call zeroext i1 @arch_is_wasm(i32 noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @str_cat(ptr noundef %65, ptr noundef @.str.121)
  store ptr %66, ptr %1, align 8
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  store ptr %68, ptr %1, align 8
  br label %69

69:                                               ; preds = %67, %64, %58
  %70 = load ptr, ptr %1, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @static_lib_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @build_base_name()
  store ptr %3, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  switch i32 %4, label %8 [
    i32 23, label %5
    i32 24, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %0, %0, %0
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @str_cat(ptr noundef %6, ptr noundef @.str.122)
  store ptr %7, ptr %1, align 8
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @str_cat(ptr noundef %9, ptr noundef @.str.123)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dynamic_lib_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @build_base_name()
  store ptr %3, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  switch i32 %4, label %11 [
    i32 23, label %5
    i32 24, label %5
    i32 16, label %5
    i32 14, label %8
    i32 13, label %8
  ]

5:                                                ; preds = %0, %0, %0
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @str_cat(ptr noundef %6, ptr noundef @.str.124)
  store ptr %7, ptr %1, align 8
  br label %14

8:                                                ; preds = %0, %0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @str_cat(ptr noundef %9, ptr noundef @.str.125)
  store ptr %10, ptr %1, align 8
  br label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @str_cat(ptr noundef %12, ptr noundef @.str.123)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @ccalloc(i64 noundef, i64 noundef) #1

declare ptr @cmalloc(i64 noundef) #1

declare ptr @platform_compiler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare void @taskqueue_run(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @file_append_path(ptr noundef, ptr noundef) #1

declare zeroext i1 @file_is_dir(ptr noundef) #1

declare void @eprintf(ptr noundef, ...) #1

declare void @platform_linker(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compiler_print_bench() #0 {
  %1 = load i8, ptr @debug_stats, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %58

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %6 = load double, ptr @compiler_init_time, align 8
  %7 = fcmp oge double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load double, ptr @compiler_init_time, align 8
  %10 = fmul double %9, 1.000000e+03
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, double noundef %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = load double, ptr @compiler_parsing_time, align 8
  %14 = fcmp oge double %13, 0.000000e+00
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load double, ptr @compiler_parsing_time, align 8
  %17 = load double, ptr @compiler_init_time, align 8
  %18 = fsub double %16, %17
  %19 = fmul double %18, 1.000000e+03
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, double noundef %19)
  br label %21

21:                                               ; preds = %15, %12
  %22 = load double, ptr @compiler_sema_time, align 8
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load double, ptr @compiler_sema_time, align 8
  %26 = load double, ptr @compiler_parsing_time, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %27, 1.000000e+03
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, double noundef %28)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load double, ptr @compiler_ir_gen_time, align 8
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load double, ptr @compiler_ir_gen_time, align 8
  %35 = load double, ptr @compiler_sema_time, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %36, 1.000000e+03
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, double noundef %37)
  br label %39

39:                                               ; preds = %33, %30
  %40 = load double, ptr @compiler_codegen_time, align 8
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load double, ptr @compiler_codegen_time, align 8
  %44 = load double, ptr @compiler_ir_gen_time, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %45, 1.000000e+03
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, double noundef %46)
  br label %48

48:                                               ; preds = %42, %39
  %49 = load double, ptr @compiler_link_time, align 8
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load double, ptr @compiler_link_time, align 8
  %53 = load double, ptr @compiler_codegen_time, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %54, 1.000000e+03
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, double noundef %55)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %0
  ret void
}

declare zeroext i1 @obj_format_linking_supported(i32 noundef) #1

declare zeroext i1 @linker(ptr noundef, ptr noundef, i32 noundef) #1

declare void @scratch_buffer_clear() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare void @scratch_buffer_append(ptr noundef) #1

declare ptr @scratch_buffer_to_string() #1

declare i32 @system(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare zeroext i1 @static_lib_linker(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @dynamic_lib_linker(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @compile_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @init_default_build_target(ptr noundef @active_target, ptr noundef %3)
  call void @compile()
  ret void
}

declare void @init_default_build_target(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clean_obj_files() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 16), align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %1, ptr noundef @.str.40)
  %2 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 17), align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %2, ptr noundef @.str.41)
  %3 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %3, ptr noundef @.str.42)
  %4 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 14), align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %4, ptr noundef @.str.43)
  ret void
}

declare void @file_delete_all_files_in_dir_with_suffix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @compile_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @init_build_target(ptr noundef @active_target, ptr noundef %3)
  call void @clean_obj_files()
  ret void
}

declare void @init_build_target(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @compile_file_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @init_build_target(ptr noundef @active_target, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BuildOptions_, ptr %4, i32 0, i32 29
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @clean_obj_files()
  br label %9

9:                                                ; preds = %8, %1
  call void @compile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vendor_fetch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.BuildOptions_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VHeader_, ptr %25, i64 -1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %60, %28
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.44, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.47, ptr noundef %47)
  %49 = call ptr @download_file(ptr noundef @.str.46, ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %34
  %53 = call i32 @puts(ptr noundef @.str.48)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %59

56:                                               ; preds = %34
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %30, !llvm.loop !17

63:                                               ; preds = %30
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @error_exit(ptr noundef @.str.50) #8
  unreachable

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.BuildOptions_, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.VHeader_, ptr %79, i64 -1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %70, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ...) @error_exit(ptr noundef @.str.51) #8
  unreachable

86:                                               ; preds = %82
  ret void
}

declare ptr @str_printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @download_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @print_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @symtab_init(i32 noundef 65536)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BuildOptions_, ptr %16, i32 0, i32 68
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %67

20:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %63, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 189
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @token_type_to_string(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 36
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %62

44:                                               ; preds = %38, %24
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 36
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  br label %63

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %38, %32
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %21, !llvm.loop !18

66:                                               ; preds = %21
  br label %67

67:                                               ; preds = %66, %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.BuildOptions_, ptr %68, i32 0, i32 71
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %118, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 189
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 186
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 187
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  br label %118

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @token_type_to_string(i32 noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %9, align 1
  %89 = load i8, ptr %9, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 36
  br i1 %91, label %112, label %92

92:                                               ; preds = %83
  %93 = load i8, ptr %9, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %9, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i8, ptr %9, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %112, label %104

104:                                              ; preds = %100, %96
  %105 = load i8, ptr %9, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i8, ptr %9, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %100, %92, %83
  br label %118

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112, %82
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %73, !llvm.loop !19

121:                                              ; preds = %73
  br label %122

122:                                              ; preds = %121, %67
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.BuildOptions_, ptr %123, i32 0, i32 69
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %139, %127
  %129 = load i32, ptr %10, align 4
  %130 = icmp slt i32 %129, 41
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %133, ptr noundef %137)
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %128, !llvm.loop !20

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.BuildOptions_, ptr %144, i32 0, i32 70
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %180

148:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %160, %148
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 100
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %154, ptr noundef %158)
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %149, !llvm.loop !21

163:                                              ; preds = %149
  %164 = call i32 @puts(ptr noundef @.str.55)
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %176, %163
  %166 = load i32, ptr %12, align 4
  %167 = icmp slt i32 %166, 13
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %170, ptr noundef %174)
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %165, !llvm.loop !22

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %143
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.BuildOptions_, ptr %181, i32 0, i32 72
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, ptr %13, align 4
  %188 = icmp slt i32 %187, 22
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %191, ptr noundef %195)
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %186, !llvm.loop !23

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %180
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.BuildOptions_, ptr %202, i32 0, i32 73
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %257

206:                                              ; preds = %201
  %207 = call i32 @puts(ptr noundef @.str.58)
  %208 = call i32 @puts(ptr noundef @.str.59)
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %227, %206
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr @project_default_keys_count, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, ptr %14, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x [2 x ptr]], ptr @project_default_keys, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x [2 x ptr]], ptr @project_default_keys, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %215, i32 noundef 35, ptr noundef %220, ptr noundef %225)
  br label %227

227:                                              ; preds = %213
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %209, !llvm.loop !24

230:                                              ; preds = %209
  %231 = call i32 @puts(ptr noundef @.str.61)
  %232 = call i32 @puts(ptr noundef @.str.62)
  %233 = call i32 @puts(ptr noundef @.str.63)
  store i32 0, ptr %15, align 4
  br label %234

234:                                              ; preds = %252, %230
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr @project_target_keys_count, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x [2 x ptr]], ptr @project_target_keys, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x [2 x ptr]], ptr @project_target_keys, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x ptr], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %240, i32 noundef 35, ptr noundef %245, ptr noundef %250)
  br label %252

252:                                              ; preds = %238
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %234, !llvm.loop !25

255:                                              ; preds = %234
  %256 = call i32 @puts(ptr noundef @.str.61)
  br label %257

257:                                              ; preds = %255, %201
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.BuildOptions_, ptr %258, i32 0, i32 74
  %260 = load i8, ptr %259, align 2
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = call i32 @puts(ptr noundef @.str.64)
  %264 = call i32 @puts(ptr noundef @.str.65)
  %265 = call i32 @puts(ptr noundef @.str.66)
  %266 = call i32 @puts(ptr noundef @.str.67)
  %267 = call i32 @puts(ptr noundef @.str.68)
  %268 = call i32 @puts(ptr noundef @.str.69)
  %269 = call i32 @puts(ptr noundef @.str.70)
  %270 = call i32 @puts(ptr noundef @.str.71)
  %271 = call i32 @puts(ptr noundef @.str.72)
  %272 = call i32 @puts(ptr noundef @.str.73)
  %273 = call i32 @puts(ptr noundef @.str.74)
  %274 = call i32 @puts(ptr noundef @.str.75)
  %275 = call i32 @puts(ptr noundef @.str.76)
  %276 = call i32 @puts(ptr noundef @.str.77)
  br label %277

277:                                              ; preds = %262, %257
  ret void
}

declare void @symtab_init(i32 noundef) #1

declare ptr @token_type_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 55), align 4
  call void @symtab_init(i32 noundef %12)
  %13 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 5), align 8
  %14 = call ptr @target_expand_source_names(ptr noundef %13, ptr noundef @c3_suffix_list, i32 noundef 3, i1 noundef zeroext true)
  store ptr %14, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 6), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 63), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 63), align 8
  %19 = call ptr @target_expand_source_names(ptr noundef %18, ptr noundef @compile.c_suffix_list, i32 noundef 1, i1 noundef zeroext false)
  store ptr %19, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 64), align 8
  br label %20

20:                                               ; preds = %17, %0
  call void @execute_scripts()
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 25), align 8
  store ptr null, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 21), align 8
  store i8 0, ptr @asm_target, align 8
  call void @target_setup(ptr noundef @active_target)
  call void @resolve_libraries()
  %21 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 6), align 8
  store ptr %21, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), align 8
  store i32 65, ptr %7, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 65), align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VHeader_, ptr %29, i64 -1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %49, %32
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @symtab_preset(ptr noundef %44, i32 noundef 65)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @htable_set(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 16), ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %34, !llvm.loop !26

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 32), align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.79, i64 noundef %56, ptr noundef %57)
  %58 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.80, i64 noundef %59, ptr noundef %60)
  %61 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 34), align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.81, i64 noundef %62, ptr noundef %63)
  %64 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 35), align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.82, i64 noundef %65, ptr noundef %66)
  %67 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %68 = lshr i16 %67, 1
  %69 = and i16 %68, 1
  %70 = trunc i16 %69 to i1
  call void @setup_bool_define(ptr noundef @.str.83, i1 noundef zeroext %70)
  %71 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 17), align 8
  %72 = trunc i8 %71 to i1
  call void @setup_bool_define(ptr noundef @.str.84, i1 noundef zeroext %72)
  %73 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 26), align 1
  %74 = trunc i8 %73 to i1
  call void @setup_bool_define(ptr noundef @.str.85, i1 noundef zeroext %74)
  %75 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 20), align 1
  %76 = trunc i8 %75 to i1
  call void @setup_bool_define(ptr noundef @.str.86, i1 noundef zeroext %76)
  %77 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 21), align 4
  %78 = trunc i8 %77 to i1
  call void @setup_bool_define(ptr noundef @.str.87, i1 noundef zeroext %78)
  %79 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.88, i64 noundef %80, ptr noundef %81)
  %82 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 43), align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.89, i64 noundef %83, ptr noundef %84)
  %85 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 48), align 8
  %86 = icmp ne i32 %85, 0
  call void @setup_bool_define(ptr noundef @.str.90, i1 noundef zeroext %86)
  %87 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 42), align 8
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.91, i64 noundef %88, ptr noundef %89)
  %90 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.92, i64 noundef %91, ptr noundef %92)
  %93 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 44), align 8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.93, i64 noundef %94, ptr noundef %95)
  %96 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2), align 8
  %97 = icmp ne i32 %96, 0
  call void @setup_bool_define(ptr noundef @.str.94, i1 noundef zeroext %97)
  %98 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %99 = icmp eq i32 %98, 2
  call void @setup_bool_define(ptr noundef @.str.95, i1 noundef zeroext %99)
  %100 = load i32, ptr @llvm_version_major, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.96, i64 noundef %101, ptr noundef %102)
  %103 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %104 = trunc i8 %103 to i1
  call void @setup_bool_define(ptr noundef @.str.97, i1 noundef zeroext %104)
  %105 = call i32 @jump_buffer_size()
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.98, i64 noundef %106, ptr noundef %107)
  %108 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %109 = trunc i8 %108 to i1
  call void @setup_bool_define(ptr noundef @.str.99, i1 noundef zeroext %109)
  call void @type_init_cint()
  %110 = call double @bench_mark()
  store double %110, ptr @compiler_init_time, align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 6), align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %54
  store i32 0, ptr %4, align 4
  br label %120

115:                                              ; preds = %54
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.VHeader_, ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 34), align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void (ptr, ...) @error_exit(ptr noundef @.str.100) #8
  unreachable

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 62), align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 26), align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  call void @compiler_lex()
  %135 = call double @bench_mark()
  store double %135, ptr @compiler_parsing_time, align 8
  br label %142

136:                                              ; preds = %131
  %137 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 27), align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  call void @compiler_parse()
  %140 = call double @bench_mark()
  store double %140, ptr @compiler_parsing_time, align 8
  call void @emit_json()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

141:                                              ; preds = %136
  call void @compiler_compile()
  br label %142

142:                                              ; preds = %141, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @target_expand_source_names(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %174, %33
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %177

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %16, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %39
  %46 = load i8, ptr @debug_log, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %54

49:                                               ; preds = %45
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %18, align 8
  %56 = call i64 @strlen(ptr noundef %55) #10
  store i64 %56, ptr %19, align 8
  %57 = load i64, ptr %19, align 8
  %58 = icmp ult i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %158

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %19, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %68, label %128

68:                                               ; preds = %60
  %69 = load i64, ptr %19, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %19, align 8
  %74 = sub i64 %73, 2
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %87

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %18, align 8
  %81 = load i64, ptr %19, align 8
  %82 = sub i64 %81, 1
  %83 = call ptr @str_copy(ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  call void @file_add_wildcard_files(ptr noundef %15, ptr noundef %84, i1 noundef zeroext false, ptr noundef %85, i32 noundef %86)
  br label %174

87:                                               ; preds = %71
  %88 = load ptr, ptr %18, align 8
  %89 = load i64, ptr %19, align 8
  %90 = sub i64 %89, 2
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 42
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %158

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr @debug_log, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %106

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i64, ptr %19, align 8
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = load i64, ptr %19, align 8
  %112 = sub i64 %111, 3
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 47
  br i1 %116, label %117, label %127

117:                                              ; preds = %109, %106
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %19, align 8
  %120 = sub i64 %119, 2
  %121 = call ptr @str_copy(ptr noundef %118, i64 noundef %120)
  store ptr %121, ptr %21, align 8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  call void @file_add_wildcard_files(ptr noundef %15, ptr noundef %124, i1 noundef zeroext true, ptr noundef %125, i32 noundef %126)
  br label %174

127:                                              ; preds = %109
  br label %158

128:                                              ; preds = %60
  %129 = load ptr, ptr %18, align 8
  %130 = load i64, ptr %19, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call zeroext i1 @file_has_suffix_in_list(ptr noundef %129, i32 noundef %131, ptr noundef %132, i32 noundef %133)
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %158

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @expand_(ptr noundef %138, i64 noundef 8)
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  store i32 0, ptr %8, align 4
  br label %152

147:                                              ; preds = %137
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %8, align 4
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %142, i64 %155
  store ptr %141, ptr %156, align 8
  br label %157

157:                                              ; preds = %152
  br label %174

158:                                              ; preds = %135, %127, %95, %59
  %159 = load ptr, ptr %18, align 8
  %160 = call zeroext i1 @file_is_dir(ptr noundef %159)
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  call void @file_add_wildcard_files(ptr noundef %15, ptr noundef %162, i1 noundef zeroext true, ptr noundef %163, i32 noundef %164)
  br label %174

165:                                              ; preds = %158
  %166 = load i8, ptr %14, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  br label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %18, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.136, ptr noundef %172, ptr noundef %173) #8
  unreachable

174:                                              ; preds = %168, %161, %157, %123, %79
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %35, !llvm.loop !27

177:                                              ; preds = %35
  %178 = load ptr, ptr %15, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal void @execute_scripts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringSlice_, align 8
  %13 = alloca %struct.StringSlice_, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 62), align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %23

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i64 -1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %1, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %137

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 40), align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ...) @error_exit(ptr noundef @.str.137) #8
  unreachable

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 18), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #9
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 18), align 8
  %37 = call zeroext i1 @dir_change(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 18), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.138, ptr noundef %40) #8
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 62), align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i64 -1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %47
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %128, %53
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %131

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call { ptr, i64 } @slice_from_string(ptr noundef %65)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = call { ptr, i64 } @slice_next_token(ptr noundef %12, i8 noundef signext 32)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %109, label %79

79:                                               ; preds = %59
  %80 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 3
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 46
  br i1 %88, label %109, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, 2
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 99
  br i1 %98, label %109, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, 2
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 51
  br i1 %108, label %109, label %112

109:                                              ; preds = %99, %89, %79, %59
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @execute_cmd(ptr noundef %110, i1 noundef zeroext false)
  br label %128

112:                                              ; preds = %99
  call void @scratch_buffer_clear()
  %113 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @scratch_buffer_append_len(ptr noundef %114, i64 noundef %116)
  %117 = call ptr @scratch_buffer_to_string()
  %118 = getelementptr inbounds %struct.StringSlice_, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = getelementptr inbounds %struct.StringSlice_, ptr %12, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  br label %125

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi ptr [ %123, %121 ], [ @.str.61, %124 ]
  %127 = call ptr @compile_and_invoke(ptr noundef %117, ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %109
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %55, !llvm.loop !28

131:                                              ; preds = %55
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = call zeroext i1 @dir_change(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %136) #9
  br label %137

137:                                              ; preds = %133, %26
  ret void
}

declare void @target_setup(ptr noundef) #1

declare void @resolve_libraries() #1

declare ptr @symtab_preset(ptr noundef, i32 noundef) #1

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_int_define(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 65, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = call i32 @fnv1a(ptr noundef %16, i32 noundef %19)
  %21 = call ptr @symtab_add(ptr noundef %12, i32 noundef %15, i32 noundef %20, ptr noundef %7)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @type_flatten(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @expr_new_const_int(i64 %31, ptr noundef %28, i64 noundef %29)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @expr_const_will_overflow(ptr noundef %37, i32 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.139, ptr noundef %43) #8
  unreachable

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @htable_set(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 15), ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.140, ptr noundef %51) #8
  unreachable

52:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_bool_define(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i32 65, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  %18 = call i32 @fnv1a(ptr noundef %14, i32 noundef %17)
  %19 = call ptr @symtab_add(ptr noundef %10, i32 noundef %13, i32 noundef %18, ptr noundef %5)
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i16 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr @type_bool, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @expr_new_const_bool(i64 %28, ptr noundef %24, i1 noundef zeroext %26)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @htable_set(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 15), ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.140, ptr noundef %36) #8
  unreachable

37:                                               ; preds = %2
  ret void
}

declare void @type_init_cint() #1

; Function Attrs: nounwind uwtable
define internal void @compiler_lex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Lexer, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %62, %20
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 7), align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @source_file_load(ptr noundef %31, ptr noundef %6, ptr noundef %7)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef %36) #8
  unreachable

37:                                               ; preds = %26
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %62

41:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %42 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %42, align 8
  call void @lexer_init(ptr noundef %9)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.File, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef %46)
  br label %48

48:                                               ; preds = %59, %41
  %49 = call zeroext i1 @lexer_next_token(ptr noundef %9)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @token_type_to_string(i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 189
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  br label %48, !llvm.loop !29

60:                                               ; preds = %58, %48
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %60, %40
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %22, !llvm.loop !30

65:                                               ; preds = %22
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable
}

declare void @emit_json() #1

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @decltable_set(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 18), ptr noundef %3)
  ret void
}

declare void @decltable_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_generic_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @decltable_set(ptr noundef getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 19), ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_link(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %41, %24
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i1 @str_eq(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %67

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %26, !llvm.loop !31

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  %49 = call ptr @expand_(ptr noundef %48, i64 noundef 8)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 14), align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.VHeader_, ptr %59, i64 -1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %5, align 4
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %52, i64 %65
  store ptr %51, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %39
  ret void
}

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @global_context_register_section(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.101)
  %21 = load ptr, ptr %12, align 8
  call void @scratch_buffer_append(ptr noundef %21)
  store i32 0, ptr %13, align 4
  %22 = call ptr @scratch_buffer_interned()
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %53, %33
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %17, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %11, align 2
  br label %98

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  br label %35, !llvm.loop !32

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.VHeader_, ptr %65, i64 -1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp uge i32 %70, 65534
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, ...) @error_exit(ptr noundef @.str.102, i32 noundef 65534) #8
  unreachable

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  %76 = call ptr @expand_(ptr noundef %75, i64 noundef 8)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  store ptr %77, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.VHeader_, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %79, i64 %92
  store ptr %78, ptr %93, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %11, align 2
  br label %98

98:                                               ; preds = %94, %48
  %99 = load i16, ptr %11, align 2
  ret i16 %99
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_interned() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  %4 = call i32 @fnv1a(ptr noundef @scratch_buffer, i32 noundef %3)
  %5 = call ptr @symtab_add(ptr noundef @scratch_buffer, i32 noundef %2, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  %11 = call ptr @expand_(ptr noundef %10, i64 noundef 8)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 4), align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %2, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %14, i64 %27
  store ptr %13, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_extension() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  switch i32 %2, label %4 [
    i32 23, label %3
    i32 24, label %3
    i32 16, label %3
  ]

3:                                                ; preds = %0, %0, %0
  store ptr @.str.42, ptr %1, align 8
  br label %5

4:                                                ; preds = %0
  store ptr @.str.43, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @global_context_find_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @htable_get(ptr noundef @global_context, ptr noundef %3)
  ret ptr %4
}

declare ptr @htable_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @compiler_find_or_create_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.Path_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @global_context_find_module(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %12, align 8
  br label %115

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @calloc_arena(i64 noundef 128)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Module_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.Module_, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -2017
  %37 = or i16 %36, 0
  store i16 %37, ptr %34, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Module_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %3, align 4
  %52 = icmp ugt i32 %51, 0
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.Module_, ptr %53, i32 0, i32 3
  %55 = zext i1 %52 to i16
  %56 = load i16, ptr %54, align 8
  %57 = shl i16 %55, 3
  %58 = and i16 %56, -9
  %59 = or i16 %58, %57
  store i16 %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Module_, ptr %60, i32 0, i32 6
  call void @htable_init(ptr noundef %61, i32 noundef 4096)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Path_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @htable_set(ptr noundef @global_context, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %72 = call ptr @expand_(ptr noundef %71, i64 noundef 8)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  store ptr %73, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 3), align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.VHeader_, ptr %82, i64 -1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %75, i64 %88
  store ptr %74, ptr %89, align 8
  br label %90

90:                                               ; preds = %85
  br label %113

91:                                               ; preds = %50
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %94 = call ptr @expand_(ptr noundef %93, i64 noundef 8)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 2), align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  br label %107

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.VHeader_, ptr %104, i64 -1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %97, i64 %110
  store ptr %96, ptr %111, align 8
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %113, %24
  %116 = load ptr, ptr %12, align 8
  ret ptr %116
}

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnv1a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2128831035, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = mul i32 %19, 16777619
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !33

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compile_and_invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringSlice_, align 8
  %9 = alloca %struct.StringSlice_, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr @compiler_exe_name, align 8
  %12 = call zeroext i1 @file_namesplit(ptr noundef %11, ptr noundef %5, ptr noundef null)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @compiler_exe_name, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.103, ptr noundef %14) #8
  unreachable

15:                                               ; preds = %2
  %16 = call ptr @find_executable_path()
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @file_append_path(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  call void @scratch_buffer_clear()
  %19 = load ptr, ptr %6, align 8
  call void @scratch_buffer_append(ptr noundef %19)
  store ptr @.str.104, ptr %7, align 8
  call void @scratch_buffer_append(ptr noundef @.str.105)
  %20 = load ptr, ptr %3, align 8
  %21 = call { ptr, i64 } @slice_from_string(ptr noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %40, %39, %15
  %27 = getelementptr inbounds %struct.StringSlice_, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = call { ptr, i64 } @slice_next_token(ptr noundef %8, i8 noundef signext 59)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.StringSlice_, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %26, !llvm.loop !34

40:                                               ; preds = %30
  call void @scratch_buffer_append_char(i8 noundef signext 32)
  %41 = getelementptr inbounds %struct.StringSlice_, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.StringSlice_, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @scratch_buffer_append_len(ptr noundef %42, i64 noundef %44)
  br label %26, !llvm.loop !34

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.106, ptr noundef %46)
  %47 = call ptr @scratch_buffer_to_string()
  %48 = call zeroext i1 @execute_cmd_failable(ptr noundef %47, ptr noundef %10)
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.107, ptr noundef %50) #8
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.28)
  %54 = load ptr, ptr %7, align 8
  call void @scratch_buffer_append(ptr noundef %54)
  call void @scratch_buffer_append(ptr noundef @.str.108)
  %55 = load ptr, ptr %4, align 8
  call void @scratch_buffer_append(ptr noundef %55)
  %56 = call ptr @scratch_buffer_to_string()
  %57 = call zeroext i1 @execute_cmd_failable(ptr noundef %56, ptr noundef %10)
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.109, ptr noundef %59, ptr noundef %60) #8
  unreachable

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @file_delete_file(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @source_file_text_load(ptr noundef %64, ptr noundef %65)
  ret ptr %66
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_executable_path() #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @slice_from_string(ptr noundef %0) #0 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  store i64 %8, ptr %6, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) #1

declare void @scratch_buffer_append_len(ptr noundef, i64 noundef) #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare zeroext i1 @execute_cmd_failable(ptr noundef, ptr noundef) #1

declare ptr @source_file_text_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_padding_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !35

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ast_arena_free() #0 {
  call void @vmem_free(ptr noundef @ast_arena)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decl_arena_free() #0 {
  call void @vmem_free(ptr noundef @decl_arena)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expr_arena_free() #0 {
  call void @vmem_free(ptr noundef @expr_arena)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @type_info_arena_free() #0 {
  call void @vmem_free(ptr noundef @type_info_arena)
  ret void
}

declare void @print_arena_status() #1

declare void @vmem_free(ptr noundef) #1

declare ptr @str_cat(ptr noundef, ptr noundef) #1

declare zeroext i1 @arch_is_wasm(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @str_copy(ptr noundef, i64 noundef) #1

declare zeroext i1 @file_has_suffix_in_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

declare zeroext i1 @dir_change(ptr noundef) #1

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.type_flatten, ptr noundef @.str.141, i32 noundef 2984) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) #1

declare zeroext i1 @expr_const_will_overflow(ptr noundef, i32 noundef) #1

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @jump_buffer_size() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  switch i32 %2, label %19 [
    i32 0, label %3
    i32 2, label %4
    i32 9, label %4
    i32 3, label %5
    i32 10, label %5
    i32 14, label %6
    i32 24, label %7
    i32 16, label %7
    i32 5, label %8
    i32 12, label %8
    i32 7, label %9
    i32 18, label %9
    i32 20, label %9
    i32 8, label %12
    i32 1, label %12
    i32 23, label %13
    i32 13, label %14
    i32 11, label %15
    i32 15, label %15
    i32 17, label %15
    i32 19, label %15
    i32 4, label %15
    i32 6, label %15
    i32 21, label %16
    i32 22, label %16
  ]

3:                                                ; preds = %0
  store i32 512, ptr %1, align 4
  br label %21

4:                                                ; preds = %0, %0
  store i32 76, ptr %1, align 4
  br label %21

5:                                                ; preds = %0, %0
  store i32 43, ptr %1, align 4
  br label %21

6:                                                ; preds = %0
  store i32 19, ptr %1, align 4
  br label %21

7:                                                ; preds = %0, %0
  store i32 32, ptr %1, align 4
  br label %21

8:                                                ; preds = %0, %0
  store i32 25, ptr %1, align 4
  br label %21

9:                                                ; preds = %0, %0, %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 32, ptr %1, align 4
  br label %21

12:                                               ; preds = %0, %0
  store i32 39, ptr %1, align 4
  br label %21

13:                                               ; preds = %0
  store i32 24, ptr %1, align 4
  br label %21

14:                                               ; preds = %0
  store i32 25, ptr %1, align 4
  br label %21

15:                                               ; preds = %0, %0, %0, %0, %0, %0
  store i32 39, ptr %1, align 4
  br label %21

16:                                               ; preds = %0, %0
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 512, ptr %1, align 4
  br label %21

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.jump_buffer_size, ptr noundef @.str.16, i32 noundef 925) #8
  unreachable

21:                                               ; preds = %18, %15, %14, %13, %12, %11, %8, %7, %6, %5, %4, %3
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare void @lexer_init(ptr noundef) #1

declare zeroext i1 @lexer_next_token(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
