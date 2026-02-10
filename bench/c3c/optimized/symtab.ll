; ModuleID = 'bench/c3c/original/symtab.ll'
source_filename = "bench/c3c/original/symtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@symtab.0 = internal unnamed_addr global ptr null, align 8
@symtab.2 = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [23 x i8] c"Too small symtab size.\00", align 1
@kw_return = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@builtin_defines = dso_local local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FILEPATH\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LINE_RAW\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"BENCHMARK_NAMES\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"BENCHMARK_FNS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"TEST_NAMES\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TEST_FNS\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@kw_FILE_NOT_FOUND = dso_local local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"TypeKind\00", align 1
@kw_typekind = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IoError\00", align 1
@kw_IoError = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"_$argc\00", align 1
@kw_argc = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"_$argv\00", align 1
@kw_argv = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"check_assign\00", align 1
@kw_check_assign = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@kw_deprecated = dso_local local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@kw_finalize = dso_local local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@kw_in = dso_local local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@kw_initialize = dso_local local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@kw_incr = dso_local local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@kw_inout = dso_local local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@kw_libc = dso_local local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"_$main\00", align 1
@kw_mainstub = dso_local local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@kw_main = dso_local local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"nameof\00", align 1
@kw_nameof = dso_local local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@kw_noinline = dso_local local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"offsetof\00", align 1
@kw_offsetof = dso_local local_unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"ordinal\00", align 1
@kw_ordinal = dso_local local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@kw_out = dso_local local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@kw_ptr = dso_local local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@kw_pure = dso_local local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@kw_self = dso_local local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@kw_std = dso_local local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"std::core\00", align 1
@kw_std__core = dso_local local_unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"std::core::types\00", align 1
@kw_std__core__types = dso_local local_unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"std::io\00", align 1
@kw_std__io = dso_local local_unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@kw_type = dso_local local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"wWinMain\00", align 1
@kw_winmain = dso_local local_unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"wmain\00", align 1
@kw_wmain = dso_local local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@builtin_list = dso_local local_unnamed_addr global [100 x ptr] zeroinitializer, align 16
@type_property_list = dso_local local_unnamed_addr global [22 x ptr] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@kw_len = dso_local local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"associated\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"extnameof\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"is_eq\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"is_ordered\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"kindof\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"membersof\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"parentof\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"qnameof\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"any_make\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"atomic_load\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"atomic_store\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"atomic_fetch_add\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"atomic_fetch_exchange\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_fetch_sub\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"atomic_fetch_max\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"atomic_fetch_min\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_fetch_and\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"atomic_fetch_nand\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"atomic_fetch_or\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"atomic_fetch_xor\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"atomic_fetch_inc_wrap\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"atomic_fetch_dec_wrap\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"bitreverse\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"compare_exchange\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"expect_with_probability\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"fmuladd\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"frameaddress\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"fshl\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"fshr\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"get_rounding_mode\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"masked_load\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"masked_store\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"memcpy_inline\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"memset_inline\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"nearbyint\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"overflow_add\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"overflow_sub\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"overflow_mul\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"popcount\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"pow_int\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"reduce_add\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"reduce_and\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"reduce_fadd\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"reduce_fmul\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"reduce_max\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"reduce_min\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"reduce_mul\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"reduce_or\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"reduce_xor\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"returnaddress\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"rint\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"roundeven\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"sat_add\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"sat_shl\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"sat_sub\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"set_rounding_mode\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"swizzle\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"swizzle2\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"sysclock\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"veccomplt\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"veccomple\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"veccompgt\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"veccompge\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"veccompeq\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"veccompne\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"volatile_load\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"volatile_store\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"wasm_memory_grow\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"wasm_memory_size\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"@ensure\00", align 1
@kw_at_ensure = dso_local local_unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"@deprecated\00", align 1
@kw_at_deprecated = dso_local local_unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [7 x i8] c"@param\00", align 1
@kw_at_param = dso_local local_unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"@pure\00", align 1
@kw_at_pure = dso_local local_unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"@require\00", align 1
@kw_at_require = dso_local local_unnamed_addr global ptr null, align 8
@.str.168 = private unnamed_addr constant [8 x i8] c"@return\00", align 1
@kw_at_return = dso_local local_unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [7 x i8] c"@align\00", align 1
@attribute_list = dso_local local_unnamed_addr global [41 x ptr] zeroinitializer, align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"@benchmark\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"@bigendian\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"@builtin\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"@callconv\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"@default\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"@dynamic\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"@export\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"@extern\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"@finalizer\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"@if\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"@init\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"@inline\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"@link\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"@littleendian\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"@local\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"@maydiscard\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"@naked\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"@nodiscard\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"@noinit\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"@noinline\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"@noreturn\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"@nostrip\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"@obfuscate\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"@operator\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"@optional\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"@overlap\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"@packed\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"@private\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"@public\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"@reflect\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"@safemacro\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"@section\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"@test\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"@unused\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"@used\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"@wasm\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"@weak\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"@winmain\00", align 1
@kw_at_checked = dso_local local_unnamed_addr global ptr null, align 8
@kw_kind = dso_local local_unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"Table size too large, exceeded max hash size\00", align 1
@__func__.stable_resize = private unnamed_addr constant [14 x i8] c"stable_resize\00", align 1
@.str.210 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/symtab.c\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @symtab_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @symtab.0, align 8
  tail call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @symtab_init(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #13
  unreachable

6:                                                ; preds = %1
  %7 = add i32 %0, -1
  %8 = lshr i32 %7, 1
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 16
  %17 = or i32 %16, %15
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  store i64 %20, ptr @symtab.2, align 8
  %21 = shl nuw nsw i64 %19, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr @symtab.0, align 8
  br label %22

22:                                               ; preds = %6, %34
  %.0261919 = phi i32 [ 82, %6 ], [ %35, %34 ]
  store i32 %.0261919, ptr %2, align 4
  %23 = tail call ptr @token_type_to_string(i32 noundef %.0261919) #12
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %25 = trunc i64 %24 to i32
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = and i64 %24, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %.067.i, %28
  %30 = mul i32 %29, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !7

fnv1a.exit:                                       ; preds = %.lr.ph.i, %22
  %.06.lcssa.i = phi i32 [ -2128831035, %22 ], [ %30, %.lr.ph.i ]
  %31 = call ptr @symtab_add(ptr noundef nonnull %23, i32 noundef %25, i32 noundef %.06.lcssa.i, ptr noundef nonnull %2)
  %32 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %32, 136
  br i1 %cond, label %33, label %34

33:                                               ; preds = %fnv1a.exit
  store ptr %31, ptr @kw_return, align 8
  br label %34

34:                                               ; preds = %33, %fnv1a.exit
  %35 = add nuw nsw i32 %.0261919, 1
  %exitcond.not = icmp eq i32 %35, 186
  br i1 %exitcond.not, label %fnv1a.exit35, label %22, !llvm.loop !9

fnv1a.exit35:                                     ; preds = %34
  store i32 65, ptr %3, align 4
  %36 = call ptr @symtab_add(ptr noundef nonnull @.str.1, i32 noundef 4, i32 noundef -1073220455, ptr noundef nonnull %3)
  store ptr %36, ptr @builtin_defines, align 16
  %37 = call ptr @symtab_add(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef -1472349565, ptr noundef nonnull %3)
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 8), align 8
  %38 = call ptr @symtab_add(ptr noundef nonnull @.str.3, i32 noundef 8, i32 noundef -459357404, ptr noundef nonnull %3)
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 16), align 16
  %39 = call ptr @symtab_add(ptr noundef nonnull @.str.4, i32 noundef 8, i32 noundef 1179148297, ptr noundef nonnull %3)
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 32), align 16
  %40 = call ptr @symtab_add(ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef 1271954695, ptr noundef nonnull %3)
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 24), align 8
  %41 = call ptr @symtab_add(ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef 355367271, ptr noundef nonnull %3)
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 40), align 8
  %42 = call ptr @symtab_add(ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef -1492069186, ptr noundef nonnull %3)
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 48), align 16
  %43 = call ptr @symtab_add(ptr noundef nonnull @.str.8, i32 noundef 6, i32 noundef 1739655773, ptr noundef nonnull %3)
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 56), align 8
  %44 = call ptr @symtab_add(ptr noundef nonnull @.str.9, i32 noundef 4, i32 noundef 582941476, ptr noundef nonnull %3)
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 96), align 16
  %45 = call ptr @symtab_add(ptr noundef nonnull @.str.10, i32 noundef 15, i32 noundef 1931219587, ptr noundef nonnull %3)
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 64), align 16
  %46 = call ptr @symtab_add(ptr noundef nonnull @.str.11, i32 noundef 13, i32 noundef -1901631826, ptr noundef nonnull %3)
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 72), align 8
  %47 = call ptr @symtab_add(ptr noundef nonnull @.str.12, i32 noundef 10, i32 noundef -1124640870, ptr noundef nonnull %3)
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 80), align 16
  %48 = call ptr @symtab_add(ptr noundef nonnull @.str.13, i32 noundef 8, i32 noundef -1275335389, ptr noundef nonnull %3)
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @builtin_defines, i64 88), align 8
  %49 = call ptr @symtab_add(ptr noundef nonnull @.str.14, i32 noundef 14, i32 noundef 1430178154, ptr noundef nonnull %3)
  store ptr %49, ptr @kw_FILE_NOT_FOUND, align 8
  store i32 66, ptr %3, align 4
  %50 = call ptr @symtab_add(ptr noundef nonnull @.str.15, i32 noundef 8, i32 noundef 871328763, ptr noundef nonnull %3)
  store ptr %50, ptr @kw_typekind, align 8
  %51 = call ptr @symtab_add(ptr noundef nonnull @.str.16, i32 noundef 7, i32 noundef -1365787691, ptr noundef nonnull %3)
  store ptr %51, ptr @kw_IoError, align 8
  store i32 64, ptr %3, align 4
  %52 = call ptr @symtab_add(ptr noundef nonnull @.str.17, i32 noundef 6, i32 noundef -373368537, ptr noundef nonnull %3)
  store ptr %52, ptr @kw_argc, align 8
  %53 = call ptr @symtab_add(ptr noundef nonnull @.str.18, i32 noundef 6, i32 noundef -725698536, ptr noundef nonnull %3)
  store ptr %53, ptr @kw_argv, align 8
  %54 = call ptr @symtab_add(ptr noundef nonnull @.str.19, i32 noundef 12, i32 noundef -1565783335, ptr noundef nonnull %3)
  store ptr %54, ptr @kw_check_assign, align 8
  %55 = call ptr @symtab_add(ptr noundef nonnull @.str.20, i32 noundef 10, i32 noundef 1879969188, ptr noundef nonnull %3)
  store ptr %55, ptr @kw_deprecated, align 8
  %56 = call ptr @symtab_add(ptr noundef nonnull @.str.21, i32 noundef 8, i32 noundef -1445029377, ptr noundef nonnull %3)
  store ptr %56, ptr @kw_finalize, align 8
  %57 = call ptr @symtab_add(ptr noundef nonnull @.str.22, i32 noundef 2, i32 noundef 1094220446, ptr noundef nonnull %3)
  store ptr %57, ptr @kw_in, align 8
  %58 = call ptr @symtab_add(ptr noundef nonnull @.str.23, i32 noundef 10, i32 noundef -829254069, ptr noundef nonnull %3)
  store ptr %58, ptr @kw_initialize, align 8
  %59 = call ptr @symtab_add(ptr noundef nonnull @.str.24, i32 noundef 4, i32 noundef 482404207, ptr noundef nonnull %3)
  store ptr %59, ptr @kw_incr, align 8
  %60 = call ptr @symtab_add(ptr noundef nonnull @.str.25, i32 noundef 5, i32 noundef 826935266, ptr noundef nonnull %3)
  store ptr %60, ptr @kw_inout, align 8
  %61 = call ptr @symtab_add(ptr noundef nonnull @.str.26, i32 noundef 4, i32 noundef -36572451, ptr noundef nonnull %3)
  store ptr %61, ptr @kw_libc, align 8
  %62 = call ptr @symtab_add(ptr noundef nonnull @.str.27, i32 noundef 6, i32 noundef -1233877769, ptr noundef nonnull %3)
  store ptr %62, ptr @kw_mainstub, align 8
  %63 = call ptr @symtab_add(ptr noundef nonnull @.str.28, i32 noundef 4, i32 noundef -359603704, ptr noundef nonnull %3)
  store ptr %63, ptr @kw_main, align 8
  %64 = call ptr @symtab_add(ptr noundef nonnull @.str.29, i32 noundef 6, i32 noundef 1679047863, ptr noundef nonnull %3)
  store ptr %64, ptr @kw_nameof, align 8
  %65 = call ptr @symtab_add(ptr noundef nonnull @.str.30, i32 noundef 8, i32 noundef -1331174297, ptr noundef nonnull %3)
  store ptr %65, ptr @kw_noinline, align 8
  %66 = call ptr @symtab_add(ptr noundef nonnull @.str.31, i32 noundef 8, i32 noundef 2055575963, ptr noundef nonnull %3)
  store ptr %66, ptr @kw_offsetof, align 8
  %67 = call ptr @symtab_add(ptr noundef nonnull @.str.32, i32 noundef 7, i32 noundef 1146255554, ptr noundef nonnull %3)
  store ptr %67, ptr @kw_ordinal, align 8
  %68 = call ptr @symtab_add(ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef -1424345505, ptr noundef nonnull %3)
  store ptr %68, ptr @kw_out, align 8
  %69 = call ptr @symtab_add(ptr noundef nonnull @.str.34, i32 noundef 3, i32 noundef 1433816073, ptr noundef nonnull %3)
  store ptr %69, ptr @kw_ptr, align 8
  %70 = call ptr @symtab_add(ptr noundef nonnull @.str.35, i32 noundef 4, i32 noundef -1771185949, ptr noundef nonnull %3)
  store ptr %70, ptr @kw_pure, align 8
  %71 = call ptr @symtab_add(ptr noundef nonnull @.str.36, i32 noundef 7, i32 noundef -1576937948, ptr noundef nonnull %3)
  %72 = call ptr @symtab_add(ptr noundef nonnull @.str.37, i32 noundef 4, i32 noundef 1683726967, ptr noundef nonnull %3)
  store ptr %72, ptr @kw_self, align 8
  %73 = call ptr @symtab_add(ptr noundef nonnull @.str.38, i32 noundef 3, i32 noundef -1202994734, ptr noundef nonnull %3)
  store ptr %73, ptr @kw_std, align 8
  %74 = call ptr @symtab_add(ptr noundef nonnull @.str.39, i32 noundef 9, i32 noundef 1500397785, ptr noundef nonnull %3)
  store ptr %74, ptr @kw_std__core, align 8
  %75 = call ptr @symtab_add(ptr noundef nonnull @.str.40, i32 noundef 16, i32 noundef 1262603014, ptr noundef nonnull %3)
  store ptr %75, ptr @kw_std__core__types, align 8
  %76 = call ptr @symtab_add(ptr noundef nonnull @.str.41, i32 noundef 7, i32 noundef 1549499830, ptr noundef nonnull %3)
  store ptr %76, ptr @kw_std__io, align 8
  %77 = call ptr @symtab_add(ptr noundef nonnull @.str.42, i32 noundef 4, i32 noundef 1361572173, ptr noundef nonnull %3)
  store ptr %77, ptr @kw_type, align 8
  %78 = call ptr @symtab_add(ptr noundef nonnull @.str.43, i32 noundef 8, i32 noundef -1761240339, ptr noundef nonnull %3)
  store ptr %78, ptr @kw_winmain, align 8
  %79 = call ptr @symtab_add(ptr noundef nonnull @.str.44, i32 noundef 5, i32 noundef 2104954015, ptr noundef nonnull %3)
  store ptr %79, ptr @kw_wmain, align 8
  %80 = call ptr @symtab_add(ptr noundef nonnull @.str.45, i32 noundef 3, i32 noundef -677190887, ptr noundef nonnull %3)
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 368), align 16
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 64), align 16
  %81 = call ptr @symtab_add(ptr noundef nonnull @.str.46, i32 noundef 3, i32 noundef -913357481, ptr noundef nonnull %3)
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 416), align 16
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 80), align 16
  %82 = call ptr @symtab_add(ptr noundef nonnull @.str.47, i32 noundef 3, i32 noundef 912972556, ptr noundef nonnull %3)
  store ptr %82, ptr @kw_len, align 8
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 56), align 8
  %83 = call ptr @symtab_add(ptr noundef nonnull @.str.48, i32 noundef 7, i32 noundef -921079009, ptr noundef nonnull %3)
  store ptr %83, ptr @type_property_list, align 16
  %84 = call ptr @symtab_add(ptr noundef nonnull @.str.49, i32 noundef 10, i32 noundef -955359949, ptr noundef nonnull %3)
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 8), align 8
  %85 = call ptr @symtab_add(ptr noundef nonnull @.str.50, i32 noundef 8, i32 noundef 1519694028, ptr noundef nonnull %3)
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 16), align 16
  %86 = call ptr @symtab_add(ptr noundef nonnull @.str.51, i32 noundef 9, i32 noundef -1700607598, ptr noundef nonnull %3)
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 24), align 8
  %87 = call ptr @symtab_add(ptr noundef nonnull @.str.52, i32 noundef 3, i32 noundef -1544973208, ptr noundef nonnull %3)
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 32), align 16
  %88 = call ptr @symtab_add(ptr noundef nonnull @.str.53, i32 noundef 5, i32 noundef -656512473, ptr noundef nonnull %3)
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 96), align 16
  %89 = call ptr @symtab_add(ptr noundef nonnull @.str.54, i32 noundef 5, i32 noundef -615903024, ptr noundef nonnull %3)
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 40), align 8
  %90 = call ptr @symtab_add(ptr noundef nonnull @.str.55, i32 noundef 10, i32 noundef 429676759, ptr noundef nonnull %3)
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 48), align 16
  %91 = call ptr @symtab_add(ptr noundef nonnull @.str.56, i32 noundef 6, i32 noundef -1387755898, ptr noundef nonnull %3)
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 104), align 8
  %92 = call ptr @symtab_add(ptr noundef nonnull @.str.57, i32 noundef 9, i32 noundef -883316783, ptr noundef nonnull %3)
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 72), align 8
  %93 = call ptr @symtab_add(ptr noundef nonnull @.str.29, i32 noundef 6, i32 noundef 1679047863, ptr noundef nonnull %3)
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 120), align 8
  %94 = call ptr @symtab_add(ptr noundef nonnull @.str.58, i32 noundef 5, i32 noundef -421170801, ptr noundef nonnull %3)
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 112), align 16
  %95 = call ptr @symtab_add(ptr noundef nonnull @.str.59, i32 noundef 3, i32 noundef 797905850, ptr noundef nonnull %3)
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 88), align 8
  %96 = call ptr @symtab_add(ptr noundef nonnull @.str.60, i32 noundef 6, i32 noundef 559900755, ptr noundef nonnull %3)
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 128), align 16
  %97 = call ptr @symtab_add(ptr noundef nonnull @.str.61, i32 noundef 8, i32 noundef -134352880, ptr noundef nonnull %3)
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 136), align 8
  %98 = call ptr @symtab_add(ptr noundef nonnull @.str.62, i32 noundef 7, i32 noundef 1262516170, ptr noundef nonnull %3)
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 144), align 16
  %99 = call ptr @symtab_add(ptr noundef nonnull @.str.36, i32 noundef 7, i32 noundef -1576937948, ptr noundef nonnull %3)
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 152), align 8
  %100 = call ptr @symtab_add(ptr noundef nonnull @.str.63, i32 noundef 6, i32 noundef 1860254461, ptr noundef nonnull %3)
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 160), align 16
  %101 = call ptr @symtab_add(ptr noundef nonnull @.str.64, i32 noundef 6, i32 noundef 877087803, ptr noundef nonnull %3)
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @type_property_list, i64 168), align 8
  %102 = call ptr @symtab_add(ptr noundef nonnull @.str.65, i32 noundef 3, i32 noundef 709362235, ptr noundef nonnull %3)
  store ptr %102, ptr @builtin_list, align 16
  %103 = call ptr @symtab_add(ptr noundef nonnull @.str.66, i32 noundef 8, i32 noundef 154721532, ptr noundef nonnull %3)
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 8), align 8
  %104 = call ptr @symtab_add(ptr noundef nonnull @.str.67, i32 noundef 11, i32 noundef 419660049, ptr noundef nonnull %3)
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 16), align 16
  %105 = call ptr @symtab_add(ptr noundef nonnull @.str.68, i32 noundef 12, i32 noundef -1804803978, ptr noundef nonnull %3)
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 24), align 8
  %106 = call ptr @symtab_add(ptr noundef nonnull @.str.69, i32 noundef 16, i32 noundef -1870694585, ptr noundef nonnull %3)
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 40), align 8
  %107 = call ptr @symtab_add(ptr noundef nonnull @.str.70, i32 noundef 21, i32 noundef 2005621593, ptr noundef nonnull %3)
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 32), align 16
  %108 = call ptr @symtab_add(ptr noundef nonnull @.str.71, i32 noundef 16, i32 noundef -1739237938, ptr noundef nonnull %3)
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 48), align 16
  %109 = call ptr @symtab_add(ptr noundef nonnull @.str.72, i32 noundef 16, i32 noundef 1662492538, ptr noundef nonnull %3)
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 88), align 8
  %110 = call ptr @symtab_add(ptr noundef nonnull @.str.73, i32 noundef 16, i32 noundef 1831548656, ptr noundef nonnull %3)
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 96), align 16
  %111 = call ptr @symtab_add(ptr noundef nonnull @.str.74, i32 noundef 16, i32 noundef 1955485117, ptr noundef nonnull %3)
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 56), align 8
  %112 = call ptr @symtab_add(ptr noundef nonnull @.str.75, i32 noundef 17, i32 noundef 2113727295, ptr noundef nonnull %3)
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 64), align 16
  %113 = call ptr @symtab_add(ptr noundef nonnull @.str.76, i32 noundef 15, i32 noundef -720881759, ptr noundef nonnull %3)
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 72), align 8
  %114 = call ptr @symtab_add(ptr noundef nonnull @.str.77, i32 noundef 16, i32 noundef -615746159, ptr noundef nonnull %3)
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 80), align 16
  %115 = call ptr @symtab_add(ptr noundef nonnull @.str.78, i32 noundef 21, i32 noundef 1035130525, ptr noundef nonnull %3)
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 104), align 8
  %116 = call ptr @symtab_add(ptr noundef nonnull @.str.79, i32 noundef 21, i32 noundef 525955553, ptr noundef nonnull %3)
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 112), align 16
  %117 = call ptr @symtab_add(ptr noundef nonnull @.str.80, i32 noundef 10, i32 noundef 493131174, ptr noundef nonnull %3)
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 120), align 8
  %118 = call ptr @symtab_add(ptr noundef nonnull @.str.81, i32 noundef 5, i32 noundef 1584554862, ptr noundef nonnull %3)
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 128), align 16
  %119 = call ptr @symtab_add(ptr noundef nonnull @.str.82, i32 noundef 4, i32 noundef 1659167240, ptr noundef nonnull %3)
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 136), align 8
  %120 = call ptr @symtab_add(ptr noundef nonnull @.str.83, i32 noundef 16, i32 noundef 1779870844, ptr noundef nonnull %3)
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 144), align 16
  %121 = call ptr @symtab_add(ptr noundef nonnull @.str.84, i32 noundef 8, i32 noundef 197671877, ptr noundef nonnull %3)
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 152), align 8
  %122 = call ptr @symtab_add(ptr noundef nonnull @.str.85, i32 noundef 3, i32 noundef -74587492, ptr noundef nonnull %3)
  store ptr %122, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 160), align 16
  %123 = call ptr @symtab_add(ptr noundef nonnull @.str.86, i32 noundef 3, i32 noundef -91218016, ptr noundef nonnull %3)
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 168), align 8
  %124 = call ptr @symtab_add(ptr noundef nonnull @.str.87, i32 noundef 3, i32 noundef -95160968, ptr noundef nonnull %3)
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 176), align 16
  %125 = call ptr @symtab_add(ptr noundef nonnull @.str.88, i32 noundef 3, i32 noundef 993596020, ptr noundef nonnull %3)
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 184), align 8
  %126 = call ptr @symtab_add(ptr noundef nonnull @.str.89, i32 noundef 3, i32 noundef -446518456, ptr noundef nonnull %3)
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 192), align 16
  %127 = call ptr @symtab_add(ptr noundef nonnull @.str.90, i32 noundef 3, i32 noundef -543264125, ptr noundef nonnull %3)
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 200), align 8
  %128 = call ptr @symtab_add(ptr noundef nonnull @.str.91, i32 noundef 3, i32 noundef -343609983, ptr noundef nonnull %3)
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 208), align 16
  %129 = call ptr @symtab_add(ptr noundef nonnull @.str.92, i32 noundef 3, i32 noundef 949595969, ptr noundef nonnull %3)
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 216), align 8
  %130 = call ptr @symtab_add(ptr noundef nonnull @.str.93, i32 noundef 3, i32 noundef -598853355, ptr noundef nonnull %3)
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 224), align 16
  %131 = call ptr @symtab_add(ptr noundef nonnull @.str.94, i32 noundef 3, i32 noundef 1923516200, ptr noundef nonnull %3)
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 232), align 8
  %132 = call ptr @symtab_add(ptr noundef nonnull @.str.95, i32 noundef 4, i32 noundef -1775850002, ptr noundef nonnull %3)
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 240), align 16
  %133 = call ptr @symtab_add(ptr noundef nonnull @.str.96, i32 noundef 6, i32 noundef -1764070568, ptr noundef nonnull %3)
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 248), align 8
  %134 = call ptr @symtab_add(ptr noundef nonnull @.str.97, i32 noundef 23, i32 noundef 1236346725, ptr noundef nonnull %3)
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 256), align 16
  %135 = call ptr @symtab_add(ptr noundef nonnull @.str.98, i32 noundef 5, i32 noundef -1192817635, ptr noundef nonnull %3)
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 264), align 8
  %136 = call ptr @symtab_add(ptr noundef nonnull @.str.99, i32 noundef 3, i32 noundef -739294265, ptr noundef nonnull %3)
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 272), align 16
  %137 = call ptr @symtab_add(ptr noundef nonnull @.str.100, i32 noundef 7, i32 noundef 1974945940, ptr noundef nonnull %3)
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 280), align 8
  %138 = call ptr @symtab_add(ptr noundef nonnull @.str.101, i32 noundef 12, i32 noundef -771448722, ptr noundef nonnull %3)
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 288), align 16
  %139 = call ptr @symtab_add(ptr noundef nonnull @.str.102, i32 noundef 4, i32 noundef 139581738, ptr noundef nonnull %3)
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 296), align 8
  %140 = call ptr @symtab_add(ptr noundef nonnull @.str.103, i32 noundef 4, i32 noundef 173136976, ptr noundef nonnull %3)
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 304), align 16
  %141 = call ptr @symtab_add(ptr noundef nonnull @.str.104, i32 noundef 6, i32 noundef -578463350, ptr noundef nonnull %3)
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 312), align 8
  %142 = call ptr @symtab_add(ptr noundef nonnull @.str.105, i32 noundef 17, i32 noundef -1747977918, ptr noundef nonnull %3)
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 320), align 16
  %143 = call ptr @symtab_add(ptr noundef nonnull @.str.106, i32 noundef 3, i32 noundef 1062293841, ptr noundef nonnull %3)
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 328), align 8
  %144 = call ptr @symtab_add(ptr noundef nonnull @.str.107, i32 noundef 4, i32 noundef 268639961, ptr noundef nonnull %3)
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 344), align 8
  %145 = call ptr @symtab_add(ptr noundef nonnull @.str.108, i32 noundef 5, i32 noundef -1948121296, ptr noundef nonnull %3)
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 336), align 16
  %146 = call ptr @symtab_add(ptr noundef nonnull @.str.109, i32 noundef 11, i32 noundef 895860561, ptr noundef nonnull %3)
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 352), align 16
  %147 = call ptr @symtab_add(ptr noundef nonnull @.str.110, i32 noundef 12, i32 noundef -690682698, ptr noundef nonnull %3)
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 360), align 8
  %148 = call ptr @symtab_add(ptr noundef nonnull @.str.111, i32 noundef 6, i32 noundef -1537414044, ptr noundef nonnull %3)
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 376), align 8
  %149 = call ptr @symtab_add(ptr noundef nonnull @.str.112, i32 noundef 13, i32 noundef -1406951760, ptr noundef nonnull %3)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 384), align 16
  %150 = call ptr @symtab_add(ptr noundef nonnull @.str.113, i32 noundef 7, i32 noundef 17308555, ptr noundef nonnull %3)
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 392), align 8
  %151 = call ptr @symtab_add(ptr noundef nonnull @.str.114, i32 noundef 6, i32 noundef -880751610, ptr noundef nonnull %3)
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 400), align 16
  %152 = call ptr @symtab_add(ptr noundef nonnull @.str.115, i32 noundef 13, i32 noundef 1009355378, ptr noundef nonnull %3)
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 408), align 8
  %153 = call ptr @symtab_add(ptr noundef nonnull @.str.116, i32 noundef 9, i32 noundef -346817837, ptr noundef nonnull %3)
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 424), align 8
  %154 = call ptr @symtab_add(ptr noundef nonnull @.str.117, i32 noundef 12, i32 noundef -399441401, ptr noundef nonnull %3)
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 432), align 16
  %155 = call ptr @symtab_add(ptr noundef nonnull @.str.118, i32 noundef 12, i32 noundef -309458290, ptr noundef nonnull %3)
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 448), align 16
  %156 = call ptr @symtab_add(ptr noundef nonnull @.str.119, i32 noundef 12, i32 noundef -1493522550, ptr noundef nonnull %3)
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 440), align 8
  %157 = call ptr @symtab_add(ptr noundef nonnull @.str.120, i32 noundef 8, i32 noundef 1774550847, ptr noundef nonnull %3)
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 456), align 8
  %158 = call ptr @symtab_add(ptr noundef nonnull @.str.121, i32 noundef 3, i32 noundef 1479764693, ptr noundef nonnull %3)
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 464), align 16
  %159 = call ptr @symtab_add(ptr noundef nonnull @.str.122, i32 noundef 7, i32 noundef 771963183, ptr noundef nonnull %3)
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 472), align 8
  %160 = call ptr @symtab_add(ptr noundef nonnull @.str.123, i32 noundef 8, i32 noundef 662525562, ptr noundef nonnull %3)
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 480), align 16
  %161 = call ptr @symtab_add(ptr noundef nonnull @.str.124, i32 noundef 10, i32 noundef -1841925637, ptr noundef nonnull %3)
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 488), align 8
  %162 = call ptr @symtab_add(ptr noundef nonnull @.str.125, i32 noundef 10, i32 noundef -1776492447, ptr noundef nonnull %3)
  store ptr %162, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 496), align 16
  %163 = call ptr @symtab_add(ptr noundef nonnull @.str.126, i32 noundef 11, i32 noundef 1073767089, ptr noundef nonnull %3)
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 504), align 8
  %164 = call ptr @symtab_add(ptr noundef nonnull @.str.127, i32 noundef 11, i32 noundef -1657129004, ptr noundef nonnull %3)
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 512), align 16
  %165 = call ptr @symtab_add(ptr noundef nonnull @.str.128, i32 noundef 10, i32 noundef -966121850, ptr noundef nonnull %3)
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 520), align 8
  %166 = call ptr @symtab_add(ptr noundef nonnull @.str.129, i32 noundef 10, i32 noundef -1202288444, ptr noundef nonnull %3)
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 528), align 16
  %167 = call ptr @symtab_add(ptr noundef nonnull @.str.130, i32 noundef 10, i32 noundef -633820874, ptr noundef nonnull %3)
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 536), align 8
  %168 = call ptr @symtab_add(ptr noundef nonnull @.str.131, i32 noundef 9, i32 noundef 1798124693, ptr noundef nonnull %3)
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 544), align 16
  %169 = call ptr @symtab_add(ptr noundef nonnull @.str.132, i32 noundef 10, i32 noundef -2103446355, ptr noundef nonnull %3)
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 552), align 8
  %170 = call ptr @symtab_add(ptr noundef nonnull @.str.133, i32 noundef 7, i32 noundef 558918661, ptr noundef nonnull %3)
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 560), align 16
  %171 = call ptr @symtab_add(ptr noundef nonnull @.str.134, i32 noundef 13, i32 noundef -266546435, ptr noundef nonnull %3)
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 568), align 8
  %172 = call ptr @symtab_add(ptr noundef nonnull @.str.135, i32 noundef 4, i32 noundef 140187182, ptr noundef nonnull %3)
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 576), align 16
  %173 = call ptr @symtab_add(ptr noundef nonnull @.str.136, i32 noundef 5, i32 noundef 1326178875, ptr noundef nonnull %3)
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 584), align 8
  %174 = call ptr @symtab_add(ptr noundef nonnull @.str.137, i32 noundef 9, i32 noundef 613511239, ptr noundef nonnull %3)
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 592), align 16
  %175 = call ptr @symtab_add(ptr noundef nonnull @.str.138, i32 noundef 7, i32 noundef -136647669, ptr noundef nonnull %3)
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 600), align 8
  %176 = call ptr @symtab_add(ptr noundef nonnull @.str.139, i32 noundef 7, i32 noundef 524748693, ptr noundef nonnull %3)
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 608), align 16
  %177 = call ptr @symtab_add(ptr noundef nonnull @.str.140, i32 noundef 7, i32 noundef 118687338, ptr noundef nonnull %3)
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 616), align 8
  %178 = call ptr @symtab_add(ptr noundef nonnull @.str.141, i32 noundef 7, i32 noundef -893934783, ptr noundef nonnull %3)
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 624), align 16
  %179 = call ptr @symtab_add(ptr noundef nonnull @.str.142, i32 noundef 6, i32 noundef 297952813, ptr noundef nonnull %3)
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 632), align 8
  %180 = call ptr @symtab_add(ptr noundef nonnull @.str.143, i32 noundef 17, i32 noundef -2138521362, ptr noundef nonnull %3)
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 640), align 16
  %181 = call ptr @symtab_add(ptr noundef nonnull @.str.144, i32 noundef 3, i32 noundef -533714355, ptr noundef nonnull %3)
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 664), align 8
  %182 = call ptr @symtab_add(ptr noundef nonnull @.str.145, i32 noundef 7, i32 noundef 1038816353, ptr noundef nonnull %3)
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 648), align 8
  %183 = call ptr @symtab_add(ptr noundef nonnull @.str.146, i32 noundef 8, i32 noundef -871301463, ptr noundef nonnull %3)
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 656), align 16
  %184 = call ptr @symtab_add(ptr noundef nonnull @.str.147, i32 noundef 4, i32 noundef 2112764879, ptr noundef nonnull %3)
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 672), align 16
  %185 = call ptr @symtab_add(ptr noundef nonnull @.str.148, i32 noundef 7, i32 noundef -237846118, ptr noundef nonnull %3)
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 680), align 8
  %186 = call ptr @symtab_add(ptr noundef nonnull @.str.149, i32 noundef 8, i32 noundef -745002840, ptr noundef nonnull %3)
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 688), align 16
  %187 = call ptr @symtab_add(ptr noundef nonnull @.str.150, i32 noundef 4, i32 noundef 1619038978, ptr noundef nonnull %3)
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 696), align 8
  %188 = call ptr @symtab_add(ptr noundef nonnull @.str.151, i32 noundef 5, i32 noundef -715234843, ptr noundef nonnull %3)
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 704), align 16
  %189 = call ptr @symtab_add(ptr noundef nonnull @.str.152, i32 noundef 9, i32 noundef 1151695122, ptr noundef nonnull %3)
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 720), align 16
  %190 = call ptr @symtab_add(ptr noundef nonnull @.str.153, i32 noundef 9, i32 noundef 1436914645, ptr noundef nonnull %3)
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 728), align 8
  %191 = call ptr @symtab_add(ptr noundef nonnull @.str.154, i32 noundef 9, i32 noundef 1186383193, ptr noundef nonnull %3)
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 736), align 16
  %192 = call ptr @symtab_add(ptr noundef nonnull @.str.155, i32 noundef 9, i32 noundef 1438047478, ptr noundef nonnull %3)
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 744), align 8
  %193 = call ptr @symtab_add(ptr noundef nonnull @.str.156, i32 noundef 9, i32 noundef 1438341668, ptr noundef nonnull %3)
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 752), align 16
  %194 = call ptr @symtab_add(ptr noundef nonnull @.str.157, i32 noundef 9, i32 noundef 1100964907, ptr noundef nonnull %3)
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 760), align 8
  %195 = call ptr @symtab_add(ptr noundef nonnull @.str.158, i32 noundef 11, i32 noundef -660725263, ptr noundef nonnull %3)
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 712), align 8
  %196 = call ptr @symtab_add(ptr noundef nonnull @.str.159, i32 noundef 13, i32 noundef -1209213290, ptr noundef nonnull %3)
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 768), align 16
  %197 = call ptr @symtab_add(ptr noundef nonnull @.str.160, i32 noundef 14, i32 noundef -1244549881, ptr noundef nonnull %3)
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 776), align 8
  %198 = call ptr @symtab_add(ptr noundef nonnull @.str.161, i32 noundef 16, i32 noundef 565457829, ptr noundef nonnull %3)
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 792), align 8
  %199 = call ptr @symtab_add(ptr noundef nonnull @.str.162, i32 noundef 16, i32 noundef -667227181, ptr noundef nonnull %3)
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @builtin_list, i64 784), align 16
  store i32 73, ptr %3, align 4
  %200 = call ptr @symtab_add(ptr noundef nonnull @.str.163, i32 noundef 7, i32 noundef -1888456619, ptr noundef nonnull %3)
  store ptr %200, ptr @kw_at_ensure, align 8
  %201 = call ptr @symtab_add(ptr noundef nonnull @.str.164, i32 noundef 11, i32 noundef 191746678, ptr noundef nonnull %3)
  store ptr %201, ptr @kw_at_deprecated, align 8
  %202 = call ptr @symtab_add(ptr noundef nonnull @.str.165, i32 noundef 6, i32 noundef -1313960340, ptr noundef nonnull %3)
  store ptr %202, ptr @kw_at_param, align 8
  %203 = call ptr @symtab_add(ptr noundef nonnull @.str.166, i32 noundef 5, i32 noundef -1437722271, ptr noundef nonnull %3)
  store ptr %203, ptr @kw_at_pure, align 8
  %204 = call ptr @symtab_add(ptr noundef nonnull @.str.167, i32 noundef 8, i32 noundef -1301250358, ptr noundef nonnull %3)
  store ptr %204, ptr @kw_at_require, align 8
  %205 = call ptr @symtab_add(ptr noundef nonnull @.str.168, i32 noundef 7, i32 noundef -396254147, ptr noundef nonnull %3)
  store ptr %205, ptr @kw_at_return, align 8
  %206 = call ptr @symtab_add(ptr noundef nonnull @.str.169, i32 noundef 6, i32 noundef -1611595420, ptr noundef nonnull %3)
  store ptr %206, ptr @attribute_list, align 16
  %207 = call ptr @symtab_add(ptr noundef nonnull @.str.170, i32 noundef 10, i32 noundef 730878142, ptr noundef nonnull %3)
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 8), align 8
  %208 = call ptr @symtab_add(ptr noundef nonnull @.str.171, i32 noundef 10, i32 noundef -1469561308, ptr noundef nonnull %3)
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 16), align 16
  %209 = call ptr @symtab_add(ptr noundef nonnull @.str.172, i32 noundef 8, i32 noundef 626653150, ptr noundef nonnull %3)
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 24), align 8
  %210 = call ptr @symtab_add(ptr noundef nonnull @.str.173, i32 noundef 9, i32 noundef -974521023, ptr noundef nonnull %3)
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 32), align 16
  %211 = call ptr @symtab_add(ptr noundef nonnull @.str.174, i32 noundef 8, i32 noundef 736584840, ptr noundef nonnull %3)
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 40), align 8
  %212 = call ptr @symtab_add(ptr noundef nonnull @.str.164, i32 noundef 11, i32 noundef 191746678, ptr noundef nonnull %3)
  store ptr %212, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 48), align 16
  %213 = call ptr @symtab_add(ptr noundef nonnull @.str.175, i32 noundef 8, i32 noundef -682077772, ptr noundef nonnull %3)
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 56), align 8
  %214 = call ptr @symtab_add(ptr noundef nonnull @.str.176, i32 noundef 7, i32 noundef 1506340717, ptr noundef nonnull %3)
  store ptr %214, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 64), align 16
  %215 = call ptr @symtab_add(ptr noundef nonnull @.str.177, i32 noundef 7, i32 noundef 1538148033, ptr noundef nonnull %3)
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 72), align 8
  %216 = call ptr @symtab_add(ptr noundef nonnull @.str.178, i32 noundef 10, i32 noundef 329304653, ptr noundef nonnull %3)
  store ptr %216, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 80), align 16
  %217 = call ptr @symtab_add(ptr noundef nonnull @.str.179, i32 noundef 3, i32 noundef -593550228, ptr noundef nonnull %3)
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 88), align 8
  %218 = call ptr @symtab_add(ptr noundef nonnull @.str.180, i32 noundef 5, i32 noundef 2142482265, ptr noundef nonnull %3)
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 104), align 8
  %219 = call ptr @symtab_add(ptr noundef nonnull @.str.181, i32 noundef 7, i32 noundef -1775656714, ptr noundef nonnull %3)
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 96), align 16
  %220 = call ptr @symtab_add(ptr noundef nonnull @.str.182, i32 noundef 5, i32 noundef -1209621325, ptr noundef nonnull %3)
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 112), align 16
  %221 = call ptr @symtab_add(ptr noundef nonnull @.str.183, i32 noundef 13, i32 noundef 474345960, ptr noundef nonnull %3)
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 120), align 8
  %222 = call ptr @symtab_add(ptr noundef nonnull @.str.184, i32 noundef 6, i32 noundef 1908128190, ptr noundef nonnull %3)
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 128), align 16
  %223 = call ptr @symtab_add(ptr noundef nonnull @.str.185, i32 noundef 11, i32 noundef 170103622, ptr noundef nonnull %3)
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 136), align 8
  %224 = call ptr @symtab_add(ptr noundef nonnull @.str.186, i32 noundef 6, i32 noundef 1813474870, ptr noundef nonnull %3)
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 144), align 16
  %225 = call ptr @symtab_add(ptr noundef nonnull @.str.187, i32 noundef 10, i32 noundef 129170438, ptr noundef nonnull %3)
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 152), align 8
  %226 = call ptr @symtab_add(ptr noundef nonnull @.str.188, i32 noundef 7, i32 noundef -759432794, ptr noundef nonnull %3)
  store ptr %226, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 160), align 16
  %227 = call ptr @symtab_add(ptr noundef nonnull @.str.189, i32 noundef 9, i32 noundef -933375151, ptr noundef nonnull %3)
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 168), align 8
  %228 = call ptr @symtab_add(ptr noundef nonnull @.str.190, i32 noundef 9, i32 noundef -1511118534, ptr noundef nonnull %3)
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 176), align 16
  %229 = call ptr @symtab_add(ptr noundef nonnull @.str.191, i32 noundef 8, i32 noundef 703198586, ptr noundef nonnull %3)
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 184), align 8
  %230 = call ptr @symtab_add(ptr noundef nonnull @.str.192, i32 noundef 10, i32 noundef 666439671, ptr noundef nonnull %3)
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 192), align 16
  %231 = call ptr @symtab_add(ptr noundef nonnull @.str.193, i32 noundef 9, i32 noundef -1433717377, ptr noundef nonnull %3)
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 200), align 8
  %232 = call ptr @symtab_add(ptr noundef nonnull @.str.194, i32 noundef 9, i32 noundef 154736807, ptr noundef nonnull %3)
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 208), align 16
  %233 = call ptr @symtab_add(ptr noundef nonnull @.str.195, i32 noundef 8, i32 noundef 1949209354, ptr noundef nonnull %3)
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 216), align 8
  %234 = call ptr @symtab_add(ptr noundef nonnull @.str.196, i32 noundef 7, i32 noundef 279872427, ptr noundef nonnull %3)
  store ptr %234, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 224), align 16
  %235 = call ptr @symtab_add(ptr noundef nonnull @.str.197, i32 noundef 8, i32 noundef -999671974, ptr noundef nonnull %3)
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 232), align 8
  %236 = load ptr, ptr @kw_at_pure, align 8
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 248), align 8
  %237 = call ptr @symtab_add(ptr noundef nonnull @.str.198, i32 noundef 7, i32 noundef 564811450, ptr noundef nonnull %3)
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 240), align 16
  %238 = call ptr @symtab_add(ptr noundef nonnull @.str.199, i32 noundef 8, i32 noundef 197378972, ptr noundef nonnull %3)
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 256), align 16
  %239 = call ptr @symtab_add(ptr noundef nonnull @.str.200, i32 noundef 10, i32 noundef -1090535034, ptr noundef nonnull %3)
  store ptr %239, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 264), align 8
  %240 = call ptr @symtab_add(ptr noundef nonnull @.str.201, i32 noundef 8, i32 noundef -659754246, ptr noundef nonnull %3)
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 272), align 16
  %241 = call ptr @symtab_add(ptr noundef nonnull @.str.202, i32 noundef 5, i32 noundef 1459312395, ptr noundef nonnull %3)
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 280), align 8
  %242 = call ptr @symtab_add(ptr noundef nonnull @.str.203, i32 noundef 7, i32 noundef -2127816683, ptr noundef nonnull %3)
  store ptr %242, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 288), align 16
  %243 = call ptr @symtab_add(ptr noundef nonnull @.str.204, i32 noundef 5, i32 noundef 1462242006, ptr noundef nonnull %3)
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 296), align 8
  %244 = call ptr @symtab_add(ptr noundef nonnull @.str.205, i32 noundef 5, i32 noundef -509490417, ptr noundef nonnull %3)
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 304), align 16
  %245 = call ptr @symtab_add(ptr noundef nonnull @.str.206, i32 noundef 5, i32 noundef -1811372261, ptr noundef nonnull %3)
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 312), align 8
  %246 = call ptr @symtab_add(ptr noundef nonnull @.str.207, i32 noundef 8, i32 noundef -1203500970, ptr noundef nonnull %3)
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @attribute_list, i64 320), align 16
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @token_type_to_string(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @symtab_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = zext i32 %2 to i64
  %6 = load i64, ptr @symtab.2, align 8
  %7 = and i64 %6, %5
  %8 = load ptr, ptr @symtab.0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %4
  %11 = zext i32 %1 to i64
  br label %25

12:                                               ; preds = %4
  %13 = tail call ptr @calloc_arena(i64 noundef 40) #12
  %14 = load ptr, ptr @symtab.0, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  store ptr %13, ptr %15, align 8
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %16, ptr %17, align 8
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %2, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %21 = trunc i32 %19 to i16
  store i16 %21, ptr %20, align 2
  %22 = zext i32 %1 to i64
  %23 = tail call ptr @str_copy(ptr noundef %0, i64 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %23, ptr %24, align 8
  br label %58

25:                                               ; preds = %.preheader, %44
  %.041 = phi ptr [ %45, %44 ], [ %10, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %36 = load ptr, ptr %35, align 8
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %36, i64 %11)
  %37 = icmp eq i32 %bcmp, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %39, align 8
  br label %58

44:                                               ; preds = %34, %29, %25
  %45 = load ptr, ptr %.041, align 8
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %46, label %25, !llvm.loop !10

46:                                               ; preds = %44
  %47 = tail call ptr @calloc_arena(i64 noundef 40) #12
  store ptr %10, ptr %47, align 8
  %48 = load ptr, ptr @symtab.0, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %7
  store ptr %47, ptr %49, align 8
  %50 = trunc i32 %1 to i16
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %2, ptr %52, align 8
  %53 = load i32, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %55 = trunc i32 %53 to i16
  store i16 %55, ptr %54, align 2
  %56 = tail call ptr @str_copy(ptr noundef %0, i64 noundef %11) #12
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %38, %12
  %.0 = phi ptr [ %43, %38 ], [ %56, %46 ], [ %23, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @symtab_find(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = zext i32 %2 to i64
  %6 = load i64, ptr @symtab.2, align 8
  %7 = and i64 %6, %5
  %8 = load ptr, ptr @symtab.0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %.017 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %22 = load ptr, ptr %21, align 8
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %22, i64 %10)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %25, align 8
  br label %.loopexit

30:                                               ; preds = %20, %15, %11
  %.0 = load ptr, ptr %.019, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !11

.loopexit:                                        ; preds = %30, %4, %24
  %.014 = phi ptr [ %29, %24 ], [ null, %4 ], [ null, %30 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symtab_preset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = trunc i64 %4 to i32
  store i32 %1, ptr %3, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = and i64 %4, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i32 [ -2128831035, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = xor i32 %.067.i, %8
  %10 = mul i32 %9, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fnv1a.exit, label %.lr.ph.i, !llvm.loop !7

fnv1a.exit:                                       ; preds = %.lr.ph.i, %2
  %.06.lcssa.i = phi i32 [ -2128831035, %2 ], [ %10, %.lr.ph.i ]
  %11 = call ptr @symtab_add(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %.06.lcssa.i, ptr noundef nonnull %3)
  ret ptr %11
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #5

declare ptr @str_copy(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @stable_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = tail call ptr @calloc_arena(i64 noundef %4) #12
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = uitofp i32 %1 to double
  %8 = fmul nnan double %7, 5.000000e-01
  %9 = fptoui double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stable_clear(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %7, i1 false)
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stable_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = add i32 %7, -1
  %10 = lshr i64 %8, 16
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  %.not14.i = icmp eq ptr %16, null
  %or.cond15.i = or i1 %17, %.not14.i
  br i1 %or.cond15.i, label %sentry_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %19, %.lr.ph.i ], [ %13, %3 ]
  %18 = add i32 %.016.i, 1
  %19 = and i32 %18, %9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  %.not.i = icmp eq ptr %22, null
  %or.cond.i = or i1 %23, %.not.i
  br i1 %or.cond.i, label %sentry_find.exit, label %.lr.ph.i

sentry_find.exit:                                 ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi ptr [ %15, %3 ], [ %21, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %73, label %27

27:                                               ; preds = %sentry_find.exit
  store ptr %1, ptr %.lcssa.i, align 8
  store ptr %2, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %73

28:                                               ; preds = %27
  %29 = load i32, ptr %0, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %.not20 = icmp ult i32 %30, %32
  br i1 %.not20, label %73, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %34, 536870911
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__.stable_resize, ptr noundef nonnull @.str.210, i32 noundef 465) #13
  unreachable

37:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  %38 = shl nuw nsw i32 %34, 2
  %spec.select.i = select i1 %.not.i21, i32 16, i32 %38
  %39 = zext nneg i32 %spec.select.i to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call ptr @calloc_arena(i64 noundef %40) #12
  store i32 0, ptr %0, align 8
  %42 = load i32, ptr %6, align 4
  %.not30.i = icmp eq i32 %42, 0
  br i1 %.not30.i, label %stable_resize.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %37
  %43 = add nsw i32 %spec.select.i, -1
  %wide.trip.count.i = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %69, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %69 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %.not28.i = icmp eq ptr %47, null
  br i1 %.not28.i, label %69, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = lshr i64 %51, 16
  %53 = xor i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = and i32 %43, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %47
  %.not14.i.i = icmp eq ptr %58, null
  %or.cond15.i.i = or i1 %59, %.not14.i.i
  br i1 %or.cond15.i.i, label %sentry_find.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %55, %48 ]
  %60 = add i32 %.016.i.i, 1
  %61 = and i32 %60, %43
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %47
  %.not.i.i = icmp eq ptr %64, null
  %or.cond.i.i = or i1 %65, %.not.i.i
  br i1 %or.cond.i.i, label %sentry_find.exit.i, label %.lr.ph.i.i

sentry_find.exit.i:                               ; preds = %.lr.ph.i.i, %48
  %.lcssa.i.i = phi ptr [ %57, %48 ], [ %63, %.lr.ph.i.i ]
  store ptr %47, ptr %.lcssa.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %sentry_find.exit.i, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stable_resize.exit, label %44, !llvm.loop !12

stable_resize.exit:                               ; preds = %69, %37
  store ptr %41, ptr %4, align 8
  %70 = uitofp nneg i32 %spec.select.i to double
  %71 = fmul nnan double %70, 5.000000e-01
  %72 = fptoui double %71 to i32
  store i32 %72, ptr %31, align 8
  store i32 %spec.select.i, ptr %6, align 4
  br label %73

73:                                               ; preds = %27, %28, %sentry_find.exit, %stable_resize.exit
  ret ptr %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @stable_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = add i32 %7, -1
  %10 = lshr i64 %8, 16
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  %.not14.i = icmp eq ptr %16, null
  %or.cond15.i = or i1 %17, %.not14.i
  br i1 %or.cond15.i, label %sentry_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.016.i = phi i32 [ %19, %.lr.ph.i ], [ %13, %5 ]
  %18 = add i32 %.016.i, 1
  %19 = and i32 %18, %9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  %.not.i = icmp eq ptr %22, null
  %or.cond.i = or i1 %23, %.not.i
  br i1 %or.cond.i, label %sentry_find.exit, label %.lr.ph.i

sentry_find.exit:                                 ; preds = %.lr.ph.i, %5
  %24 = phi ptr [ %16, %5 ], [ %22, %.lr.ph.i ]
  %25 = phi i64 [ %14, %5 ], [ %20, %.lr.ph.i ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %sentry_find.exit
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %sentry_find.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %30, %27 ], [ null, %sentry_find.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @htable_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = tail call ptr @calloc_arena(i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  store i8 0, ptr %5, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = add i32 %1, -1
  %8 = lshr i32 %7, 1
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 16
  %17 = or i32 %16, %15
  store i32 %17, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @htable_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 8
  %6 = xor i64 %5, %4
  %7 = load i32, ptr %0, align 8
  %8 = trunc i64 %6 to i32
  %9 = and i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.preheader

15:                                               ; preds = %3
  %16 = tail call ptr @calloc_arena(i64 noundef 24) #12
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store ptr %16, ptr %13, align 8
  br label %30

.preheader:                                       ; preds = %3, %23
  %.027 = phi ptr [ %25, %23 ], [ %14, %3 ]
  %18 = load ptr, ptr %.027, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %30

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %.preheader, !llvm.loop !13

26:                                               ; preds = %23
  %27 = tail call ptr @calloc_arena(i64 noundef 24) #12
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %29, align 8
  store ptr %27, ptr %13, align 8
  br label %30

30:                                               ; preds = %26, %20, %15
  %.0 = phi ptr [ %22, %20 ], [ null, %26 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @htable_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 8
  %5 = xor i64 %4, %3
  %6 = load i32, ptr %0, align 8
  %7 = trunc i64 %5 to i32
  %8 = and i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %.0 = phi ptr [ %21, %19 ], [ %13, %2 ]
  %14 = load ptr, ptr %.0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %19, %2, %16
  %.011 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %19 ]
  ret ptr %.011
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
