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
  %13 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 18
  call void @decltable_init(ptr noundef %13, i32 noundef 65536)
  %14 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 19
  call void @decltable_init(ptr noundef %14, i32 noundef 4096)
  %15 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 16
  call void @htable_init(ptr noundef %15, i32 noundef 1024)
  %16 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 15
  call void @htable_init(ptr noundef %16, i32 noundef 16384)
  %17 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  store ptr null, ptr %20, align 8
  call void @vmem_init(ptr noundef @ast_arena, i64 noundef 512)
  %21 = call ptr @ast_calloc()
  call void @vmem_init(ptr noundef @expr_arena, i64 noundef 512)
  %22 = call ptr @expr_calloc()
  call void @vmem_init(ptr noundef @decl_arena, i64 noundef 256)
  %23 = call ptr @decl_calloc()
  call void @vmem_init(ptr noundef @type_info_arena, i64 noundef 256)
  %24 = call ptr @type_info_calloc()
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 6
  store ptr %28, ptr %29, align 8
  br label %33

30:                                               ; preds = %12
  %31 = call ptr @find_lib_dir()
  %32 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 6
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
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
  %5 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  br label %47

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Module_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Path_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %38, %11
  %23 = load i64, ptr %4, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Path_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %4, align 8
  br label %22, !llvm.loop !7

41:                                               ; preds = %35, %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Path_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %41, %8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
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
  %10 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 46
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  call void @file_add_wildcard_files(ptr noundef %20, ptr noundef %19, i1 noundef zeroext true, ptr noundef @c3_suffix_list, i32 noundef 3)
  br label %21

21:                                               ; preds = %17, %13, %0
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 36
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @puts(ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %25, %21
  store i32 0, ptr %5, align 4
  %28 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %1, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %74, %38
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  %45 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @source_file_load(ptr noundef %50, ptr noundef %7, ptr noundef %8)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_exit(ptr noundef %55) #8
  unreachable

56:                                               ; preds = %44
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i1 @parse_file(ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 36
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.File, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @puts(ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %64
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %40, !llvm.loop !10

77:                                               ; preds = %40
  %78 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 36
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @puts(ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 34
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = call zeroext i1 @parse_stdin()
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i8 1, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %83
  %92 = load i8, ptr %4, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @exit_compiler(i32 noundef 1) #8
  unreachable

95:                                               ; preds = %91
  %96 = call double @bench_mark()
  store double %96, ptr @compiler_parsing_time, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @global_context_clear_errors() #0 {
  %1 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 9
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, -2
  %4 = or i8 %3, 0
  %5 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 9
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 10
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 11
  store i32 0, ptr %7, align 8
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
  %44 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %55

50:                                               ; preds = %0
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VHeader_, ptr %52, i64 -1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %1, align 4
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %57, 100000
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str.10) #8
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 4
  %62 = icmp ult i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (ptr, ...) @error_exit(ptr noundef @.str.11) #8
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 24
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  call void @header_gen(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 28
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @free_arenas()
  br label %717

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 31
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %84, %80, %76
  %89 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @file_exists(ptr noundef %94)
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @dir_make(ptr noundef %98)
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.12, ptr noundef %102) #8
  unreachable

103:                                              ; preds = %96, %92, %88
  br label %104

104:                                              ; preds = %103, %84
  %105 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 29
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @file_exists(ptr noundef %114)
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @dir_make(ptr noundef %118)
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %122) #8
  unreachable

123:                                              ; preds = %116, %112
  br label %124

124:                                              ; preds = %123, %108, %104
  %125 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 30
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @file_exists(ptr noundef %134)
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @dir_make(ptr noundef %138)
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %142) #8
  unreachable

143:                                              ; preds = %136, %132
  br label %144

144:                                              ; preds = %143, %128, %124
  %145 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 31
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @file_exists(ptr noundef %154)
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @dir_make(ptr noundef %158)
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.13, ptr noundef %162) #8
  unreachable

163:                                              ; preds = %156, %152
  br label %164

164:                                              ; preds = %163, %148, %144
  %165 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 53
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %175 [
    i32 1, label %167
    i32 2, label %171
  ]

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @llvm_gen(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %18, align 8
  store ptr @thread_compile_task_llvm, ptr %19, align 8
  br label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @tilde_gen(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  store ptr @thread_compile_task_tb, ptr %19, align 8
  br label %178

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.compiler_compile, ptr noundef @.str.16, i32 noundef 387) #8
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %171, %167
  %179 = call double @bench_mark()
  store double %179, ptr @compiler_ir_gen_time, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %180 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 23
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %217, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 22
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %217, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr @active_target, align 8
  switch i32 %188, label %213 [
    i32 4, label %189
    i32 5, label %192
    i32 0, label %195
    i32 1, label %208
    i32 2, label %210
    i32 3, label %212
  ]

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  store ptr @.str.17, ptr %190, align 8
  %191 = call ptr @exe_name()
  store ptr %191, ptr %20, align 8
  br label %216

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  store ptr @.str.18, ptr %193, align 8
  %194 = call ptr @exe_name()
  store ptr %194, ptr %20, align 8
  br label %216

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 38
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = call i32 @puts(ptr noundef @.str.19)
  br label %207

205:                                              ; preds = %199, %195
  %206 = call ptr @exe_name()
  store ptr %206, ptr %20, align 8
  br label %207

207:                                              ; preds = %205, %203
  br label %216

208:                                              ; preds = %187
  %209 = call ptr @static_lib_name()
  store ptr %209, ptr %21, align 8
  br label %216

210:                                              ; preds = %187
  %211 = call ptr @dynamic_lib_name()
  store ptr %211, ptr %22, align 8
  br label %216

212:                                              ; preds = %187
  br label %216

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.compiler_compile, ptr noundef @.str.16, i32 noundef 425) #8
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %212, %210, %208, %207, %192, %189
  br label %217

217:                                              ; preds = %216, %183, %178
  call void @free_arenas()
  %218 = load ptr, ptr %18, align 8
  store ptr %218, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  br label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.VHeader_, ptr %224, i64 -1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %222, %221
  %228 = load i32, ptr %4, align 4
  store i32 %228, ptr %23, align 4
  %229 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 64
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %8, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  store i32 0, ptr %7, align 4
  br label %239

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.VHeader_, ptr %236, i64 -1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %7, align 4
  br label %239

239:                                              ; preds = %234, %233
  %240 = load i32, ptr %7, align 4
  store i32 %240, ptr %24, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %24, align 4
  %243 = add i32 %241, %242
  %244 = icmp ugt i32 %243, 1000000
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  call void (ptr, ...) @error_exit(ptr noundef @.str.20) #8
  unreachable

246:                                              ; preds = %239
  %247 = load i32, ptr %23, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void (ptr, ...) @error_exit(ptr noundef @.str.21) #8
  unreachable

250:                                              ; preds = %246
  %251 = load i32, ptr %23, align 4
  %252 = zext i32 %251 to i64
  %253 = call ptr @ccalloc(i64 noundef 32, i64 noundef %252)
  store ptr %253, ptr %25, align 8
  %254 = load i32, ptr %23, align 4
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = mul i64 8, %257
  %259 = call ptr @cmalloc(i64 noundef %258)
  store ptr %259, ptr %26, align 8
  %260 = load i32, ptr %24, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %289

262:                                              ; preds = %250
  store i32 0, ptr %27, align 4
  br label %263

263:                                              ; preds = %285, %262
  %264 = load i32, ptr %27, align 4
  %265 = load i32, ptr %24, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 64
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %28, align 8
  %274 = load ptr, ptr %28, align 8
  %275 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 61
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @platform_compiler(ptr noundef %274, ptr noundef %276)
  store ptr %277, ptr %29, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %27, align 4
  %282 = add i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %279, i64 %283
  store ptr %278, ptr %284, align 8
  br label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %27, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4
  br label %263, !llvm.loop !11

288:                                              ; preds = %263
  br label %289

289:                                              ; preds = %288, %250
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %290

290:                                              ; preds = %342, %289
  %291 = load i32, ptr %31, align 4
  %292 = load i32, ptr %23, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %345

294:                                              ; preds = %290
  %295 = load ptr, ptr %25, align 8
  %296 = load i32, ptr %31, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.CompileData_, ptr %295, i64 %297
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 32, i1 false)
  %299 = getelementptr inbounds %struct.CompileData_, ptr %32, i32 0, i32 0
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %31, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %32, i64 32, i1 false)
  %305 = load ptr, ptr %25, align 8
  %306 = load i32, ptr %31, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.CompileData_, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.CompileData_, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.Task_, ptr %33, i32 0, i32 0
  %311 = load ptr, ptr %19, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Task_, ptr %33, i32 0, i32 1
  %313 = load ptr, ptr %25, align 8
  %314 = load i32, ptr %31, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.CompileData_, ptr %313, i64 %315
  store ptr %316, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %33, i64 16, i1 false)
  br label %317

317:                                              ; preds = %294
  %318 = load ptr, ptr %30, align 8
  %319 = call ptr @expand_(ptr noundef %318, i64 noundef 8)
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  store ptr %320, ptr %30, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = load i32, ptr %31, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.CompileData_, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.CompileData_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %30, align 8
  %327 = load ptr, ptr %30, align 8
  store ptr %327, ptr %11, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %317
  store i32 0, ptr %10, align 4
  br label %336

331:                                              ; preds = %317
  %332 = load ptr, ptr %11, align 8
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.VHeader_, ptr %333, i64 -1
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %10, align 4
  br label %336

336:                                              ; preds = %331, %330
  %337 = load i32, ptr %10, align 4
  %338 = sub i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %326, i64 %339
  store ptr %325, ptr %340, align 8
  br label %341

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %31, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %31, align 4
  br label %290, !llvm.loop !12

345:                                              ; preds = %290
  br label %346

346:                                              ; preds = %345
  %347 = load i8, ptr @debug_log, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  br label %356

350:                                              ; preds = %346
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %352 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 39
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %353)
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %356

356:                                              ; preds = %350, %349
  %357 = load ptr, ptr %30, align 8
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store i32 0, ptr %13, align 4
  br label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %14, align 8
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.VHeader_, ptr %363, i64 -1
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %13, align 4
  br label %366

366:                                              ; preds = %361, %360
  %367 = load i32, ptr %13, align 4
  store i32 %367, ptr %35, align 4
  %368 = load i32, ptr %35, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Task_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Task_, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void %375(ptr noundef %380)
  br label %398

381:                                              ; preds = %366
  %382 = load i32, ptr %35, align 4
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 39
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %35, align 4
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load i32, ptr %35, align 4
  br label %394

391:                                              ; preds = %384
  %392 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 39
  %393 = load i32, ptr %392, align 4
  br label %394

394:                                              ; preds = %391, %389
  %395 = phi i32 [ %390, %389 ], [ %393, %391 ]
  %396 = load ptr, ptr %30, align 8
  call void @taskqueue_run(i32 noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %381
  br label %398

398:                                              ; preds = %397, %370
  %399 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 35
  %400 = load i8, ptr %399, align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = call i32 @puts(ptr noundef @.str.23)
  br label %404

404:                                              ; preds = %402, %398
  store i32 0, ptr %36, align 4
  br label %405

405:                                              ; preds = %431, %404
  %406 = load i32, ptr %36, align 4
  %407 = load i32, ptr %23, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %434

409:                                              ; preds = %405
  %410 = load ptr, ptr %25, align 8
  %411 = load i32, ptr %36, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.CompileData_, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.CompileData_, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = load i32, ptr %36, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %415, ptr %419, align 8
  %420 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 35
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %430

423:                                              ; preds = %409
  %424 = load ptr, ptr %26, align 8
  %425 = load i32, ptr %36, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @puts(ptr noundef %428)
  br label %430

430:                                              ; preds = %423, %409
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %36, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %36, align 4
  br label %405, !llvm.loop !13

434:                                              ; preds = %405
  %435 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 35
  %436 = load i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call i32 @puts(ptr noundef @.str.24)
  br label %440

440:                                              ; preds = %438, %434
  %441 = load i32, ptr %24, align 4
  %442 = load i32, ptr %23, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %23, align 4
  %444 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %444) #9
  %445 = call double @bench_mark()
  store double %445, ptr @compiler_codegen_time, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %650

448:                                              ; preds = %440
  %449 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = call ptr @file_append_path(ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %20, align 8
  br label %457

457:                                              ; preds = %452, %448
  %458 = load ptr, ptr %20, align 8
  %459 = call zeroext i1 @file_is_dir(ptr noundef %458)
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.25, ptr noundef %461) #8
  unreachable

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 15
  br label %470

470:                                              ; preds = %466, %462
  %471 = phi i1 [ false, %462 ], [ %469, %466 ]
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %37, align 1
  %473 = load i8, ptr %37, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %477 = load i32, ptr %476, align 8
  %478 = load i32, ptr @default_target, align 4
  %479 = icmp eq i32 %477, %478
  br label %480

480:                                              ; preds = %475, %470
  %481 = phi i1 [ false, %470 ], [ %479, %475 ]
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %38, align 1
  %483 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 54
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %491 [
    i32 1, label %485
    i32 0, label %490
  ]

485:                                              ; preds = %480
  %486 = load i8, ptr %37, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void (ptr, ...) @eprintf(ptr noundef @.str.26)
  br label %492

489:                                              ; preds = %485
  store i8 1, ptr %38, align 1
  br label %492

490:                                              ; preds = %480
  store i8 0, ptr %38, align 1
  br label %492

491:                                              ; preds = %480
  br label %492

492:                                              ; preds = %491, %490, %489, %488
  %493 = load i8, ptr %38, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 54
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %495, %492
  %500 = load ptr, ptr %20, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = load i32, ptr %23, align 4
  call void @platform_linker(ptr noundef %500, ptr noundef %501, i32 noundef %502)
  %503 = call double @bench_mark()
  store double %503, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  %504 = load ptr, ptr %26, align 8
  %505 = load i32, ptr %23, align 4
  %506 = zext i32 %505 to i64
  call void @delete_object_files(ptr noundef %504, i64 noundef %506)
  br label %523

507:                                              ; preds = %495
  call void @compiler_print_bench()
  %508 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %509 = load i32, ptr %508, align 8
  %510 = call zeroext i1 @obj_format_linking_supported(i32 noundef %509)
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = load ptr, ptr %20, align 8
  %513 = load ptr, ptr %26, align 8
  %514 = load i32, ptr %23, align 4
  %515 = call zeroext i1 @linker(ptr noundef %512, ptr noundef %513, i32 noundef %514)
  br i1 %515, label %518, label %516

516:                                              ; preds = %511, %507
  call void (ptr, ...) @eprintf(ptr noundef @.str.27)
  %517 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 19
  store i8 0, ptr %517, align 8
  br label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %26, align 8
  %520 = load i32, ptr %23, align 4
  %521 = zext i32 %520 to i64
  call void @delete_object_files(ptr noundef %519, i64 noundef %521)
  br label %522

522:                                              ; preds = %518, %516
  br label %523

523:                                              ; preds = %522, %499
  %524 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 19
  %525 = load i8, ptr %524, align 8
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %649

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %20, align 8
  store ptr %530, ptr %39, align 8
  br label %531

531:                                              ; preds = %545, %529
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 46
  br i1 %536, label %537, label %543

537:                                              ; preds = %531
  %538 = load ptr, ptr %39, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 47
  br label %543

543:                                              ; preds = %537, %531
  %544 = phi i1 [ false, %531 ], [ %542, %537 ]
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = load ptr, ptr %39, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 2
  store ptr %547, ptr %39, align 8
  br label %531, !llvm.loop !14

548:                                              ; preds = %543
  call void @scratch_buffer_clear()
  %549 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 15
  br i1 %551, label %552, label %600

552:                                              ; preds = %548
  %553 = load ptr, ptr %39, align 8
  %554 = call i64 @strlen(ptr noundef %553) #10
  store i64 %554, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %555

555:                                              ; preds = %596, %552
  %556 = load i32, ptr %41, align 4
  %557 = zext i32 %556 to i64
  %558 = load i64, ptr %40, align 8
  %559 = icmp ult i64 %557, %558
  br i1 %559, label %560, label %599

560:                                              ; preds = %555
  %561 = load ptr, ptr %39, align 8
  %562 = load i32, ptr %41, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 47
  br i1 %567, label %568, label %590

568:                                              ; preds = %560
  %569 = load ptr, ptr %39, align 8
  %570 = load i32, ptr %41, align 4
  %571 = add i32 %570, 1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 46
  br i1 %576, label %577, label %589

577:                                              ; preds = %568
  %578 = load ptr, ptr %39, align 8
  %579 = load i32, ptr %41, align 4
  %580 = add i32 %579, 2
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 47
  br i1 %585, label %586, label %589

586:                                              ; preds = %577
  %587 = load i32, ptr %41, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %41, align 4
  br label %596

589:                                              ; preds = %577, %568
  call void @scratch_buffer_append_char(i8 noundef signext 92)
  br label %596

590:                                              ; preds = %560
  %591 = load ptr, ptr %39, align 8
  %592 = load i32, ptr %41, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %595)
  br label %596

596:                                              ; preds = %590, %589, %586
  %597 = load i32, ptr %41, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %41, align 4
  br label %555, !llvm.loop !15

599:                                              ; preds = %555
  br label %602

600:                                              ; preds = %548
  call void @scratch_buffer_append(ptr noundef @.str.28)
  %601 = load ptr, ptr %39, align 8
  call void @scratch_buffer_append(ptr noundef %601)
  br label %602

602:                                              ; preds = %600, %599
  %603 = call ptr @scratch_buffer_to_string()
  store ptr %603, ptr %39, align 8
  %604 = load ptr, ptr %39, align 8
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %604)
  %606 = load ptr, ptr %39, align 8
  %607 = call i32 @system(ptr noundef %606)
  store i32 %607, ptr %42, align 4
  %608 = load i32, ptr %42, align 4
  %609 = and i32 %608, 127
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %622

611:                                              ; preds = %602
  %612 = load i32, ptr %42, align 4
  %613 = and i32 %612, 65280
  %614 = ashr i32 %613, 8
  store i32 %614, ptr %43, align 4
  %615 = load i32, ptr %43, align 4
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %615)
  %617 = load i32, ptr %43, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = load i32, ptr %43, align 4
  call void @exit(i32 noundef %620) #11
  unreachable

621:                                              ; preds = %611
  br label %648

622:                                              ; preds = %602
  %623 = load i32, ptr %42, align 4
  %624 = and i32 %623, 127
  %625 = add nsw i32 %624, 1
  %626 = trunc i32 %625 to i8
  %627 = sext i8 %626 to i32
  %628 = ashr i32 %627, 1
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %622
  %631 = load i32, ptr %42, align 4
  %632 = and i32 %631, 127
  %633 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %632)
  call void @exit(i32 noundef 1) #11
  unreachable

634:                                              ; preds = %622
  %635 = load i32, ptr %42, align 4
  %636 = and i32 %635, 255
  %637 = icmp eq i32 %636, 127
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = load i32, ptr %42, align 4
  %640 = and i32 %639, 65280
  %641 = ashr i32 %640, 8
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %641)
  br label %646

643:                                              ; preds = %634
  %644 = load i32, ptr %42, align 4
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %644)
  br label %646

646:                                              ; preds = %643, %638
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %621
  br label %649

649:                                              ; preds = %648, %523
  br label %715

650:                                              ; preds = %440
  %651 = load ptr, ptr %21, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %681

653:                                              ; preds = %650
  %654 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %662

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %21, align 8
  %661 = call ptr @file_append_path(ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %21, align 8
  br label %662

662:                                              ; preds = %657, %653
  %663 = load ptr, ptr %21, align 8
  %664 = call zeroext i1 @file_is_dir(ptr noundef %663)
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.34, ptr noundef %666) #8
  unreachable

667:                                              ; preds = %662
  %668 = load ptr, ptr %21, align 8
  %669 = load ptr, ptr %26, align 8
  %670 = load i32, ptr %23, align 4
  %671 = call zeroext i1 @static_lib_linker(ptr noundef %668, ptr noundef %669, i32 noundef %670)
  br i1 %671, label %674, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %21, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.35, ptr noundef %673) #8
  unreachable

674:                                              ; preds = %667
  %675 = load ptr, ptr %26, align 8
  %676 = load i32, ptr %23, align 4
  %677 = zext i32 %676 to i64
  call void @delete_object_files(ptr noundef %675, i64 noundef %677)
  %678 = call double @bench_mark()
  store double %678, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  %679 = load ptr, ptr %21, align 8
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %679)
  br label %714

681:                                              ; preds = %650
  %682 = load ptr, ptr %22, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %712

684:                                              ; preds = %681
  %685 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 15
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %22, align 8
  %692 = call ptr @file_append_path(ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %22, align 8
  br label %693

693:                                              ; preds = %688, %684
  %694 = load ptr, ptr %22, align 8
  %695 = call zeroext i1 @file_is_dir(ptr noundef %694)
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.37, ptr noundef %697) #8
  unreachable

698:                                              ; preds = %693
  %699 = load ptr, ptr %22, align 8
  %700 = load ptr, ptr %26, align 8
  %701 = load i32, ptr %23, align 4
  %702 = call zeroext i1 @dynamic_lib_linker(ptr noundef %699, ptr noundef %700, i32 noundef %701)
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr %22, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.38, ptr noundef %704) #8
  unreachable

705:                                              ; preds = %698
  %706 = load ptr, ptr %26, align 8
  %707 = load i32, ptr %23, align 4
  %708 = zext i32 %707 to i64
  call void @delete_object_files(ptr noundef %706, i64 noundef %708)
  %709 = load ptr, ptr %22, align 8
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %709)
  %711 = call double @bench_mark()
  store double %711, ptr @compiler_link_time, align 8
  call void @compiler_print_bench()
  br label %713

712:                                              ; preds = %681
  call void @compiler_print_bench()
  br label %713

713:                                              ; preds = %712, %705
  br label %714

714:                                              ; preds = %713, %674
  br label %715

715:                                              ; preds = %714, %649
  %716 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %716) #9
  br label %717

717:                                              ; preds = %715, %75
  ret void
}

declare void @sema_analysis_run() #1

declare void @header_gen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_arenas() #0 {
  %1 = load i8, ptr @debug_stats, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %41

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef 48)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef 136)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef 56)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef 40)
  %9 = getelementptr inbounds %struct.Vmem, ptr @ast_arena, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %10, 1024
  %12 = getelementptr inbounds %struct.Vmem, ptr @ast_arena, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i64 noundef %11, i32 noundef %15)
  %17 = getelementptr inbounds %struct.Vmem, ptr @decl_arena, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 1024
  %20 = getelementptr inbounds %struct.Vmem, ptr @decl_arena, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %21, 136
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i64 noundef %19, i32 noundef %23)
  %25 = getelementptr inbounds %struct.Vmem, ptr @expr_arena, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = udiv i64 %26, 1024
  %28 = getelementptr inbounds %struct.Vmem, ptr @expr_arena, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %29, 56
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i64 noundef %27, i32 noundef %31)
  %33 = getelementptr inbounds %struct.Vmem, ptr @type_info_arena, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = udiv i64 %34, 1024
  %36 = getelementptr inbounds %struct.Vmem, ptr @type_info_arena, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = udiv i64 %37, 40
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i64 noundef %35, i32 noundef %39)
  br label %41

41:                                               ; preds = %3, %0
  call void @ast_arena_free()
  call void @decl_arena_free()
  call void @expr_arena_free()
  call void @type_info_arena_free()
  %42 = load i8, ptr @debug_stats, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @print_arena_status()
  br label %45

45:                                               ; preds = %44, %41
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
  %6 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 38
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9, %0
  %14 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ @.str.119, %20 ]
  store ptr %22, ptr %2, align 8
  br label %61

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CompilationUnit_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Module_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Path_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %52, %23
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Path_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %4, align 8
  br label %55

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %5, align 8
  br label %36, !llvm.loop !16

55:                                               ; preds = %49, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Path_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %55, %21
  %62 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %67 [
    i32 23, label %64
    i32 24, label %64
    i32 16, label %64
  ]

64:                                               ; preds = %61, %61, %61
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @str_cat(ptr noundef %65, ptr noundef @.str.120)
  store ptr %66, ptr %1, align 8
  br label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = call zeroext i1 @arch_is_wasm(i32 noundef %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @str_cat(ptr noundef %72, ptr noundef @.str.121)
  store ptr %73, ptr %1, align 8
  br label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %1, align 8
  br label %76

76:                                               ; preds = %74, %71, %64
  %77 = load ptr, ptr %1, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @static_lib_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @build_base_name()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 23, label %6
    i32 24, label %6
    i32 16, label %6
  ]

6:                                                ; preds = %0, %0, %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @str_cat(ptr noundef %7, ptr noundef @.str.122)
  store ptr %8, ptr %1, align 8
  br label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @str_cat(ptr noundef %10, ptr noundef @.str.123)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dynamic_lib_name() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @build_base_name()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 23, label %6
    i32 24, label %6
    i32 16, label %6
    i32 14, label %9
    i32 13, label %9
  ]

6:                                                ; preds = %0, %0, %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @str_cat(ptr noundef %7, ptr noundef @.str.124)
  store ptr %8, ptr %1, align 8
  br label %15

9:                                                ; preds = %0, %0
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @str_cat(ptr noundef %10, ptr noundef @.str.125)
  store ptr %11, ptr %1, align 8
  br label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @str_cat(ptr noundef %13, ptr noundef @.str.123)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
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
  %1 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %2 = load ptr, ptr %1, align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %2, ptr noundef @.str.40)
  %3 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %4 = load ptr, ptr %3, align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %4, ptr noundef @.str.41)
  %5 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %6, ptr noundef @.str.42)
  %7 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  call void @file_delete_all_files_in_dir_with_suffix(ptr noundef %8, ptr noundef @.str.43)
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
  %12 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 55
  %13 = load i32, ptr %12, align 4
  call void @symtab_init(i32 noundef %13)
  %14 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @target_expand_source_names(ptr noundef %15, ptr noundef @c3_suffix_list, i32 noundef 3, i1 noundef zeroext true)
  %17 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 63
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @target_expand_source_names(ptr noundef %23, ptr noundef @compile.c_suffix_list, i32 noundef 1, i1 noundef zeroext false)
  %25 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 64
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %0
  call void @execute_scripts()
  %27 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 21
  store ptr null, ptr %28, align 8
  store i8 0, ptr @asm_target, align 8
  call void @target_setup(ptr noundef @active_target)
  call void @resolve_libraries()
  %29 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  store ptr %30, ptr %31, align 8
  store i32 65, ptr %7, align 4
  %32 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VHeader_, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load i32, ptr %1, align 4
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %61, %43
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @symtab_preset(ptr noundef %55, i32 noundef 65)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 16
  %60 = call ptr @htable_set(ptr noundef %59, ptr noundef %57, ptr noundef %58)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %45, !llvm.loop !26

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 32
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.79, i64 noundef %69, ptr noundef %70)
  %71 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.80, i64 noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 34
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.81, i64 noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 35
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.82, i64 noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 15
  %84 = load i16, ptr %83, align 8
  %85 = lshr i16 %84, 1
  %86 = and i16 %85, 1
  %87 = trunc i16 %86 to i1
  call void @setup_bool_define(ptr noundef @.str.83, i1 noundef zeroext %87)
  %88 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 17
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  call void @setup_bool_define(ptr noundef @.str.84, i1 noundef zeroext %90)
  %91 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 26
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  call void @setup_bool_define(ptr noundef @.str.85, i1 noundef zeroext %93)
  %94 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 20
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  call void @setup_bool_define(ptr noundef @.str.86, i1 noundef zeroext %96)
  %97 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 21
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  call void @setup_bool_define(ptr noundef @.str.87, i1 noundef zeroext %99)
  %100 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.88, i64 noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 43
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.89, i64 noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  call void @setup_bool_define(ptr noundef @.str.90, i1 noundef zeroext %110)
  %111 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 42
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.91, i64 noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.92, i64 noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 44
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.93, i64 noundef %121, ptr noundef %122)
  %123 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  call void @setup_bool_define(ptr noundef @.str.94, i1 noundef zeroext %125)
  %126 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  call void @setup_bool_define(ptr noundef @.str.95, i1 noundef zeroext %128)
  %129 = load i32, ptr @llvm_version_major, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.96, i64 noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  call void @setup_bool_define(ptr noundef @.str.97, i1 noundef zeroext %134)
  %135 = call i32 @jump_buffer_size()
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr @type_int, align 8
  call void @setup_int_define(ptr noundef @.str.98, i64 noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  call void @setup_bool_define(ptr noundef @.str.99, i1 noundef zeroext %140)
  call void @type_init_cint()
  %141 = call double @bench_mark()
  store double %141, ptr @compiler_init_time, align 8
  %142 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %66
  store i32 0, ptr %4, align 4
  br label %152

147:                                              ; preds = %66
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %6, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %4, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 34
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void (ptr, ...) @error_exit(ptr noundef @.str.100) #8
  unreachable

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 62
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 26
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  call void @compiler_lex()
  %170 = call double @bench_mark()
  store double %170, ptr @compiler_parsing_time, align 8
  br label %178

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 27
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  call void @compiler_parse()
  %176 = call double @bench_mark()
  store double %176, ptr @compiler_parsing_time, align 8
  call void @emit_json()
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable

177:                                              ; preds = %171
  call void @compiler_compile()
  br label %178

178:                                              ; preds = %177, %169
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
  %14 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %24

19:                                               ; preds = %0
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %1, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %143

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str.137) #8
  unreachable

33:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  %34 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #9
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @dir_change(ptr noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #9
  %44 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.138, ptr noundef %45) #8
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %33
  %48 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 62
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %134, %59
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call { ptr, i64 } @slice_from_string(ptr noundef %71)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = call { ptr, i64 } @slice_next_token(ptr noundef %12, i8 noundef signext 32)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %115, label %85

85:                                               ; preds = %65
  %86 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, 3
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 46
  br i1 %94, label %115, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, 2
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 99
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 2
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 51
  br i1 %114, label %115, label %118

115:                                              ; preds = %105, %95, %85, %65
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @execute_cmd(ptr noundef %116, i1 noundef zeroext false)
  br label %134

118:                                              ; preds = %105
  call void @scratch_buffer_clear()
  %119 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.StringSlice_, ptr %13, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @scratch_buffer_append_len(ptr noundef %120, i64 noundef %122)
  %123 = call ptr @scratch_buffer_to_string()
  %124 = getelementptr inbounds %struct.StringSlice_, ptr %12, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.StringSlice_, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  br label %131

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %129, %127 ], [ @.str.61, %130 ]
  %133 = call ptr @compile_and_invoke(ptr noundef %123, ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %115
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %61, !llvm.loop !28

137:                                              ; preds = %61
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = call zeroext i1 @dir_change(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %139, %27
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
  %47 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 15
  %48 = call ptr @htable_set(ptr noundef %47, ptr noundef %45, ptr noundef %46)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.140, ptr noundef %52) #8
  unreachable

53:                                               ; preds = %44
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
  %32 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 15
  %33 = call ptr @htable_set(ptr noundef %32, ptr noundef %30, ptr noundef %31)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.140, ptr noundef %37) #8
  unreachable

38:                                               ; preds = %2
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
  %11 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %21

16:                                               ; preds = %0
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %64, %21
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %28 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @source_file_load(ptr noundef %33, ptr noundef %6, ptr noundef %7)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_exit(ptr noundef %38) #8
  unreachable

39:                                               ; preds = %27
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %64

43:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %44 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %44, align 8
  call void @lexer_init(ptr noundef %9)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.File, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef %48)
  br label %50

50:                                               ; preds = %61, %43
  %51 = call zeroext i1 @lexer_next_token(ptr noundef %9)
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @token_type_to_string(i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 189
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %62

61:                                               ; preds = %52
  br label %50, !llvm.loop !29

62:                                               ; preds = %60, %50
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %62, %42
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %23, !llvm.loop !30

67:                                               ; preds = %23
  call void @exit_compiler(i32 noundef -1000) #8
  unreachable
}

declare void @emit_json() #1

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 18
  call void @decltable_set(ptr noundef %4, ptr noundef %3)
  ret void
}

declare void @decltable_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @global_context_add_generic_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 19
  call void @decltable_set(ptr noundef %4, ptr noundef %3)
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
  %14 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VHeader_, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %25
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 @str_eq(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %72

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %27, !llvm.loop !31

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @expand_(ptr noundef %50, i64 noundef 8)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %67

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.VHeader_, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %56, i64 %70
  store ptr %54, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %40
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
  %23 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VHeader_, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %54, %34
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %17, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %11, align 2
  br label %104

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %36, !llvm.loop !32

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp uge i32 %72, 65534
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, ...) @error_exit(ptr noundef @.str.102, i32 noundef 65534) #8
  unreachable

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @expand_(ptr noundef %78, i64 noundef 8)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %95

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.VHeader_, ptr %92, i64 -1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %84, i64 %98
  store ptr %82, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 1
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %11, align 2
  br label %104

104:                                              ; preds = %100, %49
  %105 = load i16, ptr %11, align 2
  ret i16 %105
}

; Function Attrs: nounwind uwtable
define dso_local ptr @scratch_buffer_interned() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @fnv1a(ptr noundef @scratch_buffer, i32 noundef %5)
  %7 = call ptr @symtab_add(ptr noundef @scratch_buffer, i32 noundef %3, i32 noundef %6, ptr noundef %1)
  ret ptr %7
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
  %10 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @expand_(ptr noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VHeader_, ptr %25, i64 -1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %17, i64 %31
  store ptr %15, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_extension() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 23, label %4
    i32 24, label %4
    i32 16, label %4
  ]

4:                                                ; preds = %0, %0, %0
  store ptr @.str.42, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @.str.43, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
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
  br label %123

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
  br i1 %68, label %69, label %95

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @expand_(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.VHeader_, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %84, %83
  %90 = load i32, ptr %6, align 4
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %78, i64 %92
  store ptr %76, ptr %93, align 8
  br label %94

94:                                               ; preds = %89
  br label %121

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @expand_(ptr noundef %98, i64 noundef 8)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  br label %115

110:                                              ; preds = %96
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.VHeader_, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %104, i64 %118
  store ptr %102, ptr %119, align 8
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %121, %24
  %124 = load ptr, ptr %12, align 8
  ret ptr %124
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
  %2 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %20 [
    i32 0, label %4
    i32 2, label %5
    i32 9, label %5
    i32 3, label %6
    i32 10, label %6
    i32 14, label %7
    i32 24, label %8
    i32 16, label %8
    i32 5, label %9
    i32 12, label %9
    i32 7, label %10
    i32 18, label %10
    i32 20, label %10
    i32 8, label %13
    i32 1, label %13
    i32 23, label %14
    i32 13, label %15
    i32 11, label %16
    i32 15, label %16
    i32 17, label %16
    i32 19, label %16
    i32 4, label %16
    i32 6, label %16
    i32 21, label %17
    i32 22, label %17
  ]

4:                                                ; preds = %0
  store i32 512, ptr %1, align 4
  br label %22

5:                                                ; preds = %0, %0
  store i32 76, ptr %1, align 4
  br label %22

6:                                                ; preds = %0, %0
  store i32 43, ptr %1, align 4
  br label %22

7:                                                ; preds = %0
  store i32 19, ptr %1, align 4
  br label %22

8:                                                ; preds = %0, %0
  store i32 32, ptr %1, align 4
  br label %22

9:                                                ; preds = %0, %0
  store i32 25, ptr %1, align 4
  br label %22

10:                                               ; preds = %0, %0, %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 32, ptr %1, align 4
  br label %22

13:                                               ; preds = %0, %0
  store i32 39, ptr %1, align 4
  br label %22

14:                                               ; preds = %0
  store i32 24, ptr %1, align 4
  br label %22

15:                                               ; preds = %0
  store i32 25, ptr %1, align 4
  br label %22

16:                                               ; preds = %0, %0, %0, %0, %0, %0
  store i32 39, ptr %1, align 4
  br label %22

17:                                               ; preds = %0, %0
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 512, ptr %1, align 4
  br label %22

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @__func__.jump_buffer_size, ptr noundef @.str.16, i32 noundef 925) #8
  unreachable

22:                                               ; preds = %19, %16, %15, %14, %13, %12, %9, %8, %7, %6, %5, %4
  %23 = load i32, ptr %1, align 4
  ret i32 %23
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
