target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SymTab = type { ptr, i64, i64 }
%struct.SymtabEntry_ = type { ptr, ptr, i16, i16, i32, i32, ptr }
%struct.STable = type { i32, i32, i32, ptr }
%struct.SEntry = type { ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.SEntry2_ = type { ptr, ptr, ptr }

@symtab = internal global %struct.SymTab zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"Too small symtab size.\00", align 1
@kw_return = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@builtin_defines = dso_local global [13 x ptr] zeroinitializer, align 16
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
@kw_FILE_NOT_FOUND = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"TypeKind\00", align 1
@kw_typekind = dso_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IoError\00", align 1
@kw_IoError = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"_$argc\00", align 1
@kw_argc = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"_$argv\00", align 1
@kw_argv = dso_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"check_assign\00", align 1
@kw_check_assign = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@kw_deprecated = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@kw_finalize = dso_local global ptr null, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@kw_in = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@kw_initialize = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@kw_incr = dso_local global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@kw_inout = dso_local global ptr null, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@kw_libc = dso_local global ptr null, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"_$main\00", align 1
@kw_mainstub = dso_local global ptr null, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@kw_main = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"nameof\00", align 1
@kw_nameof = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@kw_noinline = dso_local global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"offsetof\00", align 1
@kw_offsetof = dso_local global ptr null, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"ordinal\00", align 1
@kw_ordinal = dso_local global ptr null, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@kw_out = dso_local global ptr null, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@kw_ptr = dso_local global ptr null, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@kw_pure = dso_local global ptr null, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@kw_self = dso_local global ptr null, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@kw_std = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"std::core\00", align 1
@kw_std__core = dso_local global ptr null, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"std::core::types\00", align 1
@kw_std__core__types = dso_local global ptr null, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"std::io\00", align 1
@kw_std__io = dso_local global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@kw_type = dso_local global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"wWinMain\00", align 1
@kw_winmain = dso_local global ptr null, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"wmain\00", align 1
@kw_wmain = dso_local global ptr null, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@builtin_list = dso_local global [100 x ptr] zeroinitializer, align 16
@type_property_list = dso_local global [22 x ptr] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@kw_len = dso_local global ptr null, align 8
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
@kw_at_ensure = dso_local global ptr null, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"@deprecated\00", align 1
@kw_at_deprecated = dso_local global ptr null, align 8
@.str.165 = private unnamed_addr constant [7 x i8] c"@param\00", align 1
@kw_at_param = dso_local global ptr null, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"@pure\00", align 1
@kw_at_pure = dso_local global ptr null, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"@require\00", align 1
@kw_at_require = dso_local global ptr null, align 8
@.str.168 = private unnamed_addr constant [8 x i8] c"@return\00", align 1
@kw_at_return = dso_local global ptr null, align 8
@.str.169 = private unnamed_addr constant [7 x i8] c"@align\00", align 1
@attribute_list = dso_local global [41 x ptr] zeroinitializer, align 16
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
@kw_at_checked = dso_local global ptr null, align 8
@kw_kind = dso_local global ptr null, align 8
@.str.208 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"Table size too large, exceeded max hash size\00", align 1
@__func__.stable_resize = private unnamed_addr constant [14 x i8] c"stable_resize\00", align 1
@.str.210 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/symtab.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @symtab_destroy() #0 {
  %1 = load ptr, ptr @symtab, align 8
  call void @free(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @symtab_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str) #8
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @next_highest_power_of_2(i32 noundef %18)
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SymTab, ptr @symtab, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SymTab, ptr @symtab, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #9
  store ptr %31, ptr @symtab, align 8
  %32 = load ptr, ptr @symtab, align 8
  %33 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  store i32 82, ptr %4, align 4
  br label %34

34:                                               ; preds = %57, %17
  %35 = load i32, ptr %4, align 4
  %36 = icmp ule i32 %35, 185
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @token_type_to_string(i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strlen(ptr noundef %45) #10
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @fnv1a(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @symtab_add(ptr noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %5)
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %55 [
    i32 136, label %53
  ]

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr @kw_return, align 8
  br label %56

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %34, !llvm.loop !7

60:                                               ; preds = %34
  store i32 65, ptr %9, align 4
  %61 = call i32 @fnv1a(ptr noundef @.str.1, i32 noundef 4)
  %62 = call ptr @symtab_add(ptr noundef @.str.1, i32 noundef 4, i32 noundef %61, ptr noundef %9)
  store ptr %62, ptr @builtin_defines, align 16
  %63 = call i32 @fnv1a(ptr noundef @.str.2, i32 noundef 4)
  %64 = call ptr @symtab_add(ptr noundef @.str.2, i32 noundef 4, i32 noundef %63, ptr noundef %9)
  %65 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 1
  store ptr %64, ptr %65, align 8
  %66 = call i32 @fnv1a(ptr noundef @.str.3, i32 noundef 8)
  %67 = call ptr @symtab_add(ptr noundef @.str.3, i32 noundef 8, i32 noundef %66, ptr noundef %9)
  %68 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 2
  store ptr %67, ptr %68, align 16
  %69 = call i32 @fnv1a(ptr noundef @.str.4, i32 noundef 8)
  %70 = call ptr @symtab_add(ptr noundef @.str.4, i32 noundef 8, i32 noundef %69, ptr noundef %9)
  %71 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 4
  store ptr %70, ptr %71, align 16
  %72 = call i32 @fnv1a(ptr noundef @.str.5, i32 noundef 4)
  %73 = call ptr @symtab_add(ptr noundef @.str.5, i32 noundef 4, i32 noundef %72, ptr noundef %9)
  %74 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 3
  store ptr %73, ptr %74, align 8
  %75 = call i32 @fnv1a(ptr noundef @.str.6, i32 noundef 4)
  %76 = call ptr @symtab_add(ptr noundef @.str.6, i32 noundef 4, i32 noundef %75, ptr noundef %9)
  %77 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 5
  store ptr %76, ptr %77, align 8
  %78 = call i32 @fnv1a(ptr noundef @.str.7, i32 noundef 8)
  %79 = call ptr @symtab_add(ptr noundef @.str.7, i32 noundef 8, i32 noundef %78, ptr noundef %9)
  %80 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 6
  store ptr %79, ptr %80, align 16
  %81 = call i32 @fnv1a(ptr noundef @.str.8, i32 noundef 6)
  %82 = call ptr @symtab_add(ptr noundef @.str.8, i32 noundef 6, i32 noundef %81, ptr noundef %9)
  %83 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 7
  store ptr %82, ptr %83, align 8
  %84 = call i32 @fnv1a(ptr noundef @.str.9, i32 noundef 4)
  %85 = call ptr @symtab_add(ptr noundef @.str.9, i32 noundef 4, i32 noundef %84, ptr noundef %9)
  %86 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 12
  store ptr %85, ptr %86, align 16
  %87 = call i32 @fnv1a(ptr noundef @.str.10, i32 noundef 15)
  %88 = call ptr @symtab_add(ptr noundef @.str.10, i32 noundef 15, i32 noundef %87, ptr noundef %9)
  %89 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 8
  store ptr %88, ptr %89, align 16
  %90 = call i32 @fnv1a(ptr noundef @.str.11, i32 noundef 13)
  %91 = call ptr @symtab_add(ptr noundef @.str.11, i32 noundef 13, i32 noundef %90, ptr noundef %9)
  %92 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 9
  store ptr %91, ptr %92, align 8
  %93 = call i32 @fnv1a(ptr noundef @.str.12, i32 noundef 10)
  %94 = call ptr @symtab_add(ptr noundef @.str.12, i32 noundef 10, i32 noundef %93, ptr noundef %9)
  %95 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 10
  store ptr %94, ptr %95, align 16
  %96 = call i32 @fnv1a(ptr noundef @.str.13, i32 noundef 8)
  %97 = call ptr @symtab_add(ptr noundef @.str.13, i32 noundef 8, i32 noundef %96, ptr noundef %9)
  %98 = getelementptr inbounds [13 x ptr], ptr @builtin_defines, i64 0, i64 11
  store ptr %97, ptr %98, align 8
  %99 = call i32 @fnv1a(ptr noundef @.str.14, i32 noundef 14)
  %100 = call ptr @symtab_add(ptr noundef @.str.14, i32 noundef 14, i32 noundef %99, ptr noundef %9)
  store ptr %100, ptr @kw_FILE_NOT_FOUND, align 8
  store i32 66, ptr %9, align 4
  %101 = call i32 @fnv1a(ptr noundef @.str.15, i32 noundef 8)
  %102 = call ptr @symtab_add(ptr noundef @.str.15, i32 noundef 8, i32 noundef %101, ptr noundef %9)
  store ptr %102, ptr @kw_typekind, align 8
  %103 = call i32 @fnv1a(ptr noundef @.str.16, i32 noundef 7)
  %104 = call ptr @symtab_add(ptr noundef @.str.16, i32 noundef 7, i32 noundef %103, ptr noundef %9)
  store ptr %104, ptr @kw_IoError, align 8
  store i32 64, ptr %9, align 4
  %105 = call i32 @fnv1a(ptr noundef @.str.17, i32 noundef 6)
  %106 = call ptr @symtab_add(ptr noundef @.str.17, i32 noundef 6, i32 noundef %105, ptr noundef %9)
  store ptr %106, ptr @kw_argc, align 8
  %107 = call i32 @fnv1a(ptr noundef @.str.18, i32 noundef 6)
  %108 = call ptr @symtab_add(ptr noundef @.str.18, i32 noundef 6, i32 noundef %107, ptr noundef %9)
  store ptr %108, ptr @kw_argv, align 8
  %109 = call i32 @fnv1a(ptr noundef @.str.19, i32 noundef 12)
  %110 = call ptr @symtab_add(ptr noundef @.str.19, i32 noundef 12, i32 noundef %109, ptr noundef %9)
  store ptr %110, ptr @kw_check_assign, align 8
  %111 = call i32 @fnv1a(ptr noundef @.str.20, i32 noundef 10)
  %112 = call ptr @symtab_add(ptr noundef @.str.20, i32 noundef 10, i32 noundef %111, ptr noundef %9)
  store ptr %112, ptr @kw_deprecated, align 8
  %113 = call i32 @fnv1a(ptr noundef @.str.21, i32 noundef 8)
  %114 = call ptr @symtab_add(ptr noundef @.str.21, i32 noundef 8, i32 noundef %113, ptr noundef %9)
  store ptr %114, ptr @kw_finalize, align 8
  %115 = call i32 @fnv1a(ptr noundef @.str.22, i32 noundef 2)
  %116 = call ptr @symtab_add(ptr noundef @.str.22, i32 noundef 2, i32 noundef %115, ptr noundef %9)
  store ptr %116, ptr @kw_in, align 8
  %117 = call i32 @fnv1a(ptr noundef @.str.23, i32 noundef 10)
  %118 = call ptr @symtab_add(ptr noundef @.str.23, i32 noundef 10, i32 noundef %117, ptr noundef %9)
  store ptr %118, ptr @kw_initialize, align 8
  %119 = call i32 @fnv1a(ptr noundef @.str.24, i32 noundef 4)
  %120 = call ptr @symtab_add(ptr noundef @.str.24, i32 noundef 4, i32 noundef %119, ptr noundef %9)
  store ptr %120, ptr @kw_incr, align 8
  %121 = call i32 @fnv1a(ptr noundef @.str.25, i32 noundef 5)
  %122 = call ptr @symtab_add(ptr noundef @.str.25, i32 noundef 5, i32 noundef %121, ptr noundef %9)
  store ptr %122, ptr @kw_inout, align 8
  %123 = call i32 @fnv1a(ptr noundef @.str.26, i32 noundef 4)
  %124 = call ptr @symtab_add(ptr noundef @.str.26, i32 noundef 4, i32 noundef %123, ptr noundef %9)
  store ptr %124, ptr @kw_libc, align 8
  %125 = call i32 @fnv1a(ptr noundef @.str.27, i32 noundef 6)
  %126 = call ptr @symtab_add(ptr noundef @.str.27, i32 noundef 6, i32 noundef %125, ptr noundef %9)
  store ptr %126, ptr @kw_mainstub, align 8
  %127 = call i32 @fnv1a(ptr noundef @.str.28, i32 noundef 4)
  %128 = call ptr @symtab_add(ptr noundef @.str.28, i32 noundef 4, i32 noundef %127, ptr noundef %9)
  store ptr %128, ptr @kw_main, align 8
  %129 = call i32 @fnv1a(ptr noundef @.str.29, i32 noundef 6)
  %130 = call ptr @symtab_add(ptr noundef @.str.29, i32 noundef 6, i32 noundef %129, ptr noundef %9)
  store ptr %130, ptr @kw_nameof, align 8
  %131 = call i32 @fnv1a(ptr noundef @.str.30, i32 noundef 8)
  %132 = call ptr @symtab_add(ptr noundef @.str.30, i32 noundef 8, i32 noundef %131, ptr noundef %9)
  store ptr %132, ptr @kw_noinline, align 8
  %133 = call i32 @fnv1a(ptr noundef @.str.31, i32 noundef 8)
  %134 = call ptr @symtab_add(ptr noundef @.str.31, i32 noundef 8, i32 noundef %133, ptr noundef %9)
  store ptr %134, ptr @kw_offsetof, align 8
  %135 = call i32 @fnv1a(ptr noundef @.str.32, i32 noundef 7)
  %136 = call ptr @symtab_add(ptr noundef @.str.32, i32 noundef 7, i32 noundef %135, ptr noundef %9)
  store ptr %136, ptr @kw_ordinal, align 8
  %137 = call i32 @fnv1a(ptr noundef @.str.33, i32 noundef 3)
  %138 = call ptr @symtab_add(ptr noundef @.str.33, i32 noundef 3, i32 noundef %137, ptr noundef %9)
  store ptr %138, ptr @kw_out, align 8
  %139 = call i32 @fnv1a(ptr noundef @.str.34, i32 noundef 3)
  %140 = call ptr @symtab_add(ptr noundef @.str.34, i32 noundef 3, i32 noundef %139, ptr noundef %9)
  store ptr %140, ptr @kw_ptr, align 8
  %141 = call i32 @fnv1a(ptr noundef @.str.35, i32 noundef 4)
  %142 = call ptr @symtab_add(ptr noundef @.str.35, i32 noundef 4, i32 noundef %141, ptr noundef %9)
  store ptr %142, ptr @kw_pure, align 8
  %143 = call i32 @fnv1a(ptr noundef @.str.36, i32 noundef 7)
  %144 = call ptr @symtab_add(ptr noundef @.str.36, i32 noundef 7, i32 noundef %143, ptr noundef %9)
  %145 = call i32 @fnv1a(ptr noundef @.str.37, i32 noundef 4)
  %146 = call ptr @symtab_add(ptr noundef @.str.37, i32 noundef 4, i32 noundef %145, ptr noundef %9)
  store ptr %146, ptr @kw_self, align 8
  %147 = call i32 @fnv1a(ptr noundef @.str.38, i32 noundef 3)
  %148 = call ptr @symtab_add(ptr noundef @.str.38, i32 noundef 3, i32 noundef %147, ptr noundef %9)
  store ptr %148, ptr @kw_std, align 8
  %149 = call i32 @fnv1a(ptr noundef @.str.39, i32 noundef 9)
  %150 = call ptr @symtab_add(ptr noundef @.str.39, i32 noundef 9, i32 noundef %149, ptr noundef %9)
  store ptr %150, ptr @kw_std__core, align 8
  %151 = call i32 @fnv1a(ptr noundef @.str.40, i32 noundef 16)
  %152 = call ptr @symtab_add(ptr noundef @.str.40, i32 noundef 16, i32 noundef %151, ptr noundef %9)
  store ptr %152, ptr @kw_std__core__types, align 8
  %153 = call i32 @fnv1a(ptr noundef @.str.41, i32 noundef 7)
  %154 = call ptr @symtab_add(ptr noundef @.str.41, i32 noundef 7, i32 noundef %153, ptr noundef %9)
  store ptr %154, ptr @kw_std__io, align 8
  %155 = call i32 @fnv1a(ptr noundef @.str.42, i32 noundef 4)
  %156 = call ptr @symtab_add(ptr noundef @.str.42, i32 noundef 4, i32 noundef %155, ptr noundef %9)
  store ptr %156, ptr @kw_type, align 8
  %157 = call i32 @fnv1a(ptr noundef @.str.43, i32 noundef 8)
  %158 = call ptr @symtab_add(ptr noundef @.str.43, i32 noundef 8, i32 noundef %157, ptr noundef %9)
  store ptr %158, ptr @kw_winmain, align 8
  %159 = call i32 @fnv1a(ptr noundef @.str.44, i32 noundef 5)
  %160 = call ptr @symtab_add(ptr noundef @.str.44, i32 noundef 5, i32 noundef %159, ptr noundef %9)
  store ptr %160, ptr @kw_wmain, align 8
  %161 = call i32 @fnv1a(ptr noundef @.str.45, i32 noundef 3)
  %162 = call ptr @symtab_add(ptr noundef @.str.45, i32 noundef 3, i32 noundef %161, ptr noundef %9)
  %163 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 46
  store ptr %162, ptr %163, align 16
  %164 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 8
  store ptr %162, ptr %164, align 16
  %165 = call i32 @fnv1a(ptr noundef @.str.46, i32 noundef 3)
  %166 = call ptr @symtab_add(ptr noundef @.str.46, i32 noundef 3, i32 noundef %165, ptr noundef %9)
  %167 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 52
  store ptr %166, ptr %167, align 16
  %168 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 10
  store ptr %166, ptr %168, align 16
  %169 = call i32 @fnv1a(ptr noundef @.str.47, i32 noundef 3)
  %170 = call ptr @symtab_add(ptr noundef @.str.47, i32 noundef 3, i32 noundef %169, ptr noundef %9)
  store ptr %170, ptr @kw_len, align 8
  %171 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 7
  store ptr %170, ptr %171, align 8
  %172 = call i32 @fnv1a(ptr noundef @.str.48, i32 noundef 7)
  %173 = call ptr @symtab_add(ptr noundef @.str.48, i32 noundef 7, i32 noundef %172, ptr noundef %9)
  store ptr %173, ptr @type_property_list, align 16
  %174 = call i32 @fnv1a(ptr noundef @.str.49, i32 noundef 10)
  %175 = call ptr @symtab_add(ptr noundef @.str.49, i32 noundef 10, i32 noundef %174, ptr noundef %9)
  %176 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 1
  store ptr %175, ptr %176, align 8
  %177 = call i32 @fnv1a(ptr noundef @.str.50, i32 noundef 8)
  %178 = call ptr @symtab_add(ptr noundef @.str.50, i32 noundef 8, i32 noundef %177, ptr noundef %9)
  %179 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 2
  store ptr %178, ptr %179, align 16
  %180 = call i32 @fnv1a(ptr noundef @.str.51, i32 noundef 9)
  %181 = call ptr @symtab_add(ptr noundef @.str.51, i32 noundef 9, i32 noundef %180, ptr noundef %9)
  %182 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 3
  store ptr %181, ptr %182, align 8
  %183 = call i32 @fnv1a(ptr noundef @.str.52, i32 noundef 3)
  %184 = call ptr @symtab_add(ptr noundef @.str.52, i32 noundef 3, i32 noundef %183, ptr noundef %9)
  %185 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 4
  store ptr %184, ptr %185, align 16
  %186 = call i32 @fnv1a(ptr noundef @.str.53, i32 noundef 5)
  %187 = call ptr @symtab_add(ptr noundef @.str.53, i32 noundef 5, i32 noundef %186, ptr noundef %9)
  %188 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 12
  store ptr %187, ptr %188, align 16
  %189 = call i32 @fnv1a(ptr noundef @.str.54, i32 noundef 5)
  %190 = call ptr @symtab_add(ptr noundef @.str.54, i32 noundef 5, i32 noundef %189, ptr noundef %9)
  %191 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 5
  store ptr %190, ptr %191, align 8
  %192 = call i32 @fnv1a(ptr noundef @.str.55, i32 noundef 10)
  %193 = call ptr @symtab_add(ptr noundef @.str.55, i32 noundef 10, i32 noundef %192, ptr noundef %9)
  %194 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 6
  store ptr %193, ptr %194, align 16
  %195 = call i32 @fnv1a(ptr noundef @.str.56, i32 noundef 6)
  %196 = call ptr @symtab_add(ptr noundef @.str.56, i32 noundef 6, i32 noundef %195, ptr noundef %9)
  %197 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 13
  store ptr %196, ptr %197, align 8
  %198 = call i32 @fnv1a(ptr noundef @.str.57, i32 noundef 9)
  %199 = call ptr @symtab_add(ptr noundef @.str.57, i32 noundef 9, i32 noundef %198, ptr noundef %9)
  %200 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 9
  store ptr %199, ptr %200, align 8
  %201 = call i32 @fnv1a(ptr noundef @.str.29, i32 noundef 6)
  %202 = call ptr @symtab_add(ptr noundef @.str.29, i32 noundef 6, i32 noundef %201, ptr noundef %9)
  %203 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 15
  store ptr %202, ptr %203, align 8
  %204 = call i32 @fnv1a(ptr noundef @.str.58, i32 noundef 5)
  %205 = call ptr @symtab_add(ptr noundef @.str.58, i32 noundef 5, i32 noundef %204, ptr noundef %9)
  %206 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 14
  store ptr %205, ptr %206, align 16
  %207 = call i32 @fnv1a(ptr noundef @.str.59, i32 noundef 3)
  %208 = call ptr @symtab_add(ptr noundef @.str.59, i32 noundef 3, i32 noundef %207, ptr noundef %9)
  %209 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 11
  store ptr %208, ptr %209, align 8
  %210 = call i32 @fnv1a(ptr noundef @.str.60, i32 noundef 6)
  %211 = call ptr @symtab_add(ptr noundef @.str.60, i32 noundef 6, i32 noundef %210, ptr noundef %9)
  %212 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 16
  store ptr %211, ptr %212, align 16
  %213 = call i32 @fnv1a(ptr noundef @.str.61, i32 noundef 8)
  %214 = call ptr @symtab_add(ptr noundef @.str.61, i32 noundef 8, i32 noundef %213, ptr noundef %9)
  %215 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 17
  store ptr %214, ptr %215, align 8
  %216 = call i32 @fnv1a(ptr noundef @.str.62, i32 noundef 7)
  %217 = call ptr @symtab_add(ptr noundef @.str.62, i32 noundef 7, i32 noundef %216, ptr noundef %9)
  %218 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 18
  store ptr %217, ptr %218, align 16
  %219 = call i32 @fnv1a(ptr noundef @.str.36, i32 noundef 7)
  %220 = call ptr @symtab_add(ptr noundef @.str.36, i32 noundef 7, i32 noundef %219, ptr noundef %9)
  %221 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 19
  store ptr %220, ptr %221, align 8
  %222 = call i32 @fnv1a(ptr noundef @.str.63, i32 noundef 6)
  %223 = call ptr @symtab_add(ptr noundef @.str.63, i32 noundef 6, i32 noundef %222, ptr noundef %9)
  %224 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 20
  store ptr %223, ptr %224, align 16
  %225 = call i32 @fnv1a(ptr noundef @.str.64, i32 noundef 6)
  %226 = call ptr @symtab_add(ptr noundef @.str.64, i32 noundef 6, i32 noundef %225, ptr noundef %9)
  %227 = getelementptr inbounds [22 x ptr], ptr @type_property_list, i64 0, i64 21
  store ptr %226, ptr %227, align 8
  %228 = call i32 @fnv1a(ptr noundef @.str.65, i32 noundef 3)
  %229 = call ptr @symtab_add(ptr noundef @.str.65, i32 noundef 3, i32 noundef %228, ptr noundef %9)
  store ptr %229, ptr @builtin_list, align 16
  %230 = call i32 @fnv1a(ptr noundef @.str.66, i32 noundef 8)
  %231 = call ptr @symtab_add(ptr noundef @.str.66, i32 noundef 8, i32 noundef %230, ptr noundef %9)
  %232 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 1
  store ptr %231, ptr %232, align 8
  %233 = call i32 @fnv1a(ptr noundef @.str.67, i32 noundef 11)
  %234 = call ptr @symtab_add(ptr noundef @.str.67, i32 noundef 11, i32 noundef %233, ptr noundef %9)
  %235 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 2
  store ptr %234, ptr %235, align 16
  %236 = call i32 @fnv1a(ptr noundef @.str.68, i32 noundef 12)
  %237 = call ptr @symtab_add(ptr noundef @.str.68, i32 noundef 12, i32 noundef %236, ptr noundef %9)
  %238 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 3
  store ptr %237, ptr %238, align 8
  %239 = call i32 @fnv1a(ptr noundef @.str.69, i32 noundef 16)
  %240 = call ptr @symtab_add(ptr noundef @.str.69, i32 noundef 16, i32 noundef %239, ptr noundef %9)
  %241 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 5
  store ptr %240, ptr %241, align 8
  %242 = call i32 @fnv1a(ptr noundef @.str.70, i32 noundef 21)
  %243 = call ptr @symtab_add(ptr noundef @.str.70, i32 noundef 21, i32 noundef %242, ptr noundef %9)
  %244 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 4
  store ptr %243, ptr %244, align 16
  %245 = call i32 @fnv1a(ptr noundef @.str.71, i32 noundef 16)
  %246 = call ptr @symtab_add(ptr noundef @.str.71, i32 noundef 16, i32 noundef %245, ptr noundef %9)
  %247 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 6
  store ptr %246, ptr %247, align 16
  %248 = call i32 @fnv1a(ptr noundef @.str.72, i32 noundef 16)
  %249 = call ptr @symtab_add(ptr noundef @.str.72, i32 noundef 16, i32 noundef %248, ptr noundef %9)
  %250 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 11
  store ptr %249, ptr %250, align 8
  %251 = call i32 @fnv1a(ptr noundef @.str.73, i32 noundef 16)
  %252 = call ptr @symtab_add(ptr noundef @.str.73, i32 noundef 16, i32 noundef %251, ptr noundef %9)
  %253 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 12
  store ptr %252, ptr %253, align 16
  %254 = call i32 @fnv1a(ptr noundef @.str.74, i32 noundef 16)
  %255 = call ptr @symtab_add(ptr noundef @.str.74, i32 noundef 16, i32 noundef %254, ptr noundef %9)
  %256 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 7
  store ptr %255, ptr %256, align 8
  %257 = call i32 @fnv1a(ptr noundef @.str.75, i32 noundef 17)
  %258 = call ptr @symtab_add(ptr noundef @.str.75, i32 noundef 17, i32 noundef %257, ptr noundef %9)
  %259 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 8
  store ptr %258, ptr %259, align 16
  %260 = call i32 @fnv1a(ptr noundef @.str.76, i32 noundef 15)
  %261 = call ptr @symtab_add(ptr noundef @.str.76, i32 noundef 15, i32 noundef %260, ptr noundef %9)
  %262 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 9
  store ptr %261, ptr %262, align 8
  %263 = call i32 @fnv1a(ptr noundef @.str.77, i32 noundef 16)
  %264 = call ptr @symtab_add(ptr noundef @.str.77, i32 noundef 16, i32 noundef %263, ptr noundef %9)
  %265 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 10
  store ptr %264, ptr %265, align 16
  %266 = call i32 @fnv1a(ptr noundef @.str.78, i32 noundef 21)
  %267 = call ptr @symtab_add(ptr noundef @.str.78, i32 noundef 21, i32 noundef %266, ptr noundef %9)
  %268 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 13
  store ptr %267, ptr %268, align 8
  %269 = call i32 @fnv1a(ptr noundef @.str.79, i32 noundef 21)
  %270 = call ptr @symtab_add(ptr noundef @.str.79, i32 noundef 21, i32 noundef %269, ptr noundef %9)
  %271 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 14
  store ptr %270, ptr %271, align 16
  %272 = call i32 @fnv1a(ptr noundef @.str.80, i32 noundef 10)
  %273 = call ptr @symtab_add(ptr noundef @.str.80, i32 noundef 10, i32 noundef %272, ptr noundef %9)
  %274 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 15
  store ptr %273, ptr %274, align 8
  %275 = call i32 @fnv1a(ptr noundef @.str.81, i32 noundef 5)
  %276 = call ptr @symtab_add(ptr noundef @.str.81, i32 noundef 5, i32 noundef %275, ptr noundef %9)
  %277 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 16
  store ptr %276, ptr %277, align 16
  %278 = call i32 @fnv1a(ptr noundef @.str.82, i32 noundef 4)
  %279 = call ptr @symtab_add(ptr noundef @.str.82, i32 noundef 4, i32 noundef %278, ptr noundef %9)
  %280 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 17
  store ptr %279, ptr %280, align 8
  %281 = call i32 @fnv1a(ptr noundef @.str.83, i32 noundef 16)
  %282 = call ptr @symtab_add(ptr noundef @.str.83, i32 noundef 16, i32 noundef %281, ptr noundef %9)
  %283 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 18
  store ptr %282, ptr %283, align 16
  %284 = call i32 @fnv1a(ptr noundef @.str.84, i32 noundef 8)
  %285 = call ptr @symtab_add(ptr noundef @.str.84, i32 noundef 8, i32 noundef %284, ptr noundef %9)
  %286 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 19
  store ptr %285, ptr %286, align 8
  %287 = call i32 @fnv1a(ptr noundef @.str.85, i32 noundef 3)
  %288 = call ptr @symtab_add(ptr noundef @.str.85, i32 noundef 3, i32 noundef %287, ptr noundef %9)
  %289 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 20
  store ptr %288, ptr %289, align 16
  %290 = call i32 @fnv1a(ptr noundef @.str.86, i32 noundef 3)
  %291 = call ptr @symtab_add(ptr noundef @.str.86, i32 noundef 3, i32 noundef %290, ptr noundef %9)
  %292 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 21
  store ptr %291, ptr %292, align 8
  %293 = call i32 @fnv1a(ptr noundef @.str.87, i32 noundef 3)
  %294 = call ptr @symtab_add(ptr noundef @.str.87, i32 noundef 3, i32 noundef %293, ptr noundef %9)
  %295 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 22
  store ptr %294, ptr %295, align 16
  %296 = call i32 @fnv1a(ptr noundef @.str.88, i32 noundef 3)
  %297 = call ptr @symtab_add(ptr noundef @.str.88, i32 noundef 3, i32 noundef %296, ptr noundef %9)
  %298 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 23
  store ptr %297, ptr %298, align 8
  %299 = call i32 @fnv1a(ptr noundef @.str.89, i32 noundef 3)
  %300 = call ptr @symtab_add(ptr noundef @.str.89, i32 noundef 3, i32 noundef %299, ptr noundef %9)
  %301 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 24
  store ptr %300, ptr %301, align 16
  %302 = call i32 @fnv1a(ptr noundef @.str.90, i32 noundef 3)
  %303 = call ptr @symtab_add(ptr noundef @.str.90, i32 noundef 3, i32 noundef %302, ptr noundef %9)
  %304 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 25
  store ptr %303, ptr %304, align 8
  %305 = call i32 @fnv1a(ptr noundef @.str.91, i32 noundef 3)
  %306 = call ptr @symtab_add(ptr noundef @.str.91, i32 noundef 3, i32 noundef %305, ptr noundef %9)
  %307 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 26
  store ptr %306, ptr %307, align 16
  %308 = call i32 @fnv1a(ptr noundef @.str.92, i32 noundef 3)
  %309 = call ptr @symtab_add(ptr noundef @.str.92, i32 noundef 3, i32 noundef %308, ptr noundef %9)
  %310 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 27
  store ptr %309, ptr %310, align 8
  %311 = call i32 @fnv1a(ptr noundef @.str.93, i32 noundef 3)
  %312 = call ptr @symtab_add(ptr noundef @.str.93, i32 noundef 3, i32 noundef %311, ptr noundef %9)
  %313 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 28
  store ptr %312, ptr %313, align 16
  %314 = call i32 @fnv1a(ptr noundef @.str.94, i32 noundef 3)
  %315 = call ptr @symtab_add(ptr noundef @.str.94, i32 noundef 3, i32 noundef %314, ptr noundef %9)
  %316 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 29
  store ptr %315, ptr %316, align 8
  %317 = call i32 @fnv1a(ptr noundef @.str.95, i32 noundef 4)
  %318 = call ptr @symtab_add(ptr noundef @.str.95, i32 noundef 4, i32 noundef %317, ptr noundef %9)
  %319 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 30
  store ptr %318, ptr %319, align 16
  %320 = call i32 @fnv1a(ptr noundef @.str.96, i32 noundef 6)
  %321 = call ptr @symtab_add(ptr noundef @.str.96, i32 noundef 6, i32 noundef %320, ptr noundef %9)
  %322 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 31
  store ptr %321, ptr %322, align 8
  %323 = call i32 @fnv1a(ptr noundef @.str.97, i32 noundef 23)
  %324 = call ptr @symtab_add(ptr noundef @.str.97, i32 noundef 23, i32 noundef %323, ptr noundef %9)
  %325 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 32
  store ptr %324, ptr %325, align 16
  %326 = call i32 @fnv1a(ptr noundef @.str.98, i32 noundef 5)
  %327 = call ptr @symtab_add(ptr noundef @.str.98, i32 noundef 5, i32 noundef %326, ptr noundef %9)
  %328 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 33
  store ptr %327, ptr %328, align 8
  %329 = call i32 @fnv1a(ptr noundef @.str.99, i32 noundef 3)
  %330 = call ptr @symtab_add(ptr noundef @.str.99, i32 noundef 3, i32 noundef %329, ptr noundef %9)
  %331 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 34
  store ptr %330, ptr %331, align 16
  %332 = call i32 @fnv1a(ptr noundef @.str.100, i32 noundef 7)
  %333 = call ptr @symtab_add(ptr noundef @.str.100, i32 noundef 7, i32 noundef %332, ptr noundef %9)
  %334 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 35
  store ptr %333, ptr %334, align 8
  %335 = call i32 @fnv1a(ptr noundef @.str.101, i32 noundef 12)
  %336 = call ptr @symtab_add(ptr noundef @.str.101, i32 noundef 12, i32 noundef %335, ptr noundef %9)
  %337 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 36
  store ptr %336, ptr %337, align 16
  %338 = call i32 @fnv1a(ptr noundef @.str.102, i32 noundef 4)
  %339 = call ptr @symtab_add(ptr noundef @.str.102, i32 noundef 4, i32 noundef %338, ptr noundef %9)
  %340 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 37
  store ptr %339, ptr %340, align 8
  %341 = call i32 @fnv1a(ptr noundef @.str.103, i32 noundef 4)
  %342 = call ptr @symtab_add(ptr noundef @.str.103, i32 noundef 4, i32 noundef %341, ptr noundef %9)
  %343 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 38
  store ptr %342, ptr %343, align 16
  %344 = call i32 @fnv1a(ptr noundef @.str.104, i32 noundef 6)
  %345 = call ptr @symtab_add(ptr noundef @.str.104, i32 noundef 6, i32 noundef %344, ptr noundef %9)
  %346 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 39
  store ptr %345, ptr %346, align 8
  %347 = call i32 @fnv1a(ptr noundef @.str.105, i32 noundef 17)
  %348 = call ptr @symtab_add(ptr noundef @.str.105, i32 noundef 17, i32 noundef %347, ptr noundef %9)
  %349 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 40
  store ptr %348, ptr %349, align 16
  %350 = call i32 @fnv1a(ptr noundef @.str.106, i32 noundef 3)
  %351 = call ptr @symtab_add(ptr noundef @.str.106, i32 noundef 3, i32 noundef %350, ptr noundef %9)
  %352 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 41
  store ptr %351, ptr %352, align 8
  %353 = call i32 @fnv1a(ptr noundef @.str.107, i32 noundef 4)
  %354 = call ptr @symtab_add(ptr noundef @.str.107, i32 noundef 4, i32 noundef %353, ptr noundef %9)
  %355 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 43
  store ptr %354, ptr %355, align 8
  %356 = call i32 @fnv1a(ptr noundef @.str.108, i32 noundef 5)
  %357 = call ptr @symtab_add(ptr noundef @.str.108, i32 noundef 5, i32 noundef %356, ptr noundef %9)
  %358 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 42
  store ptr %357, ptr %358, align 16
  %359 = call i32 @fnv1a(ptr noundef @.str.109, i32 noundef 11)
  %360 = call ptr @symtab_add(ptr noundef @.str.109, i32 noundef 11, i32 noundef %359, ptr noundef %9)
  %361 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 44
  store ptr %360, ptr %361, align 16
  %362 = call i32 @fnv1a(ptr noundef @.str.110, i32 noundef 12)
  %363 = call ptr @symtab_add(ptr noundef @.str.110, i32 noundef 12, i32 noundef %362, ptr noundef %9)
  %364 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 45
  store ptr %363, ptr %364, align 8
  %365 = call i32 @fnv1a(ptr noundef @.str.111, i32 noundef 6)
  %366 = call ptr @symtab_add(ptr noundef @.str.111, i32 noundef 6, i32 noundef %365, ptr noundef %9)
  %367 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 47
  store ptr %366, ptr %367, align 8
  %368 = call i32 @fnv1a(ptr noundef @.str.112, i32 noundef 13)
  %369 = call ptr @symtab_add(ptr noundef @.str.112, i32 noundef 13, i32 noundef %368, ptr noundef %9)
  %370 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 48
  store ptr %369, ptr %370, align 16
  %371 = call i32 @fnv1a(ptr noundef @.str.113, i32 noundef 7)
  %372 = call ptr @symtab_add(ptr noundef @.str.113, i32 noundef 7, i32 noundef %371, ptr noundef %9)
  %373 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 49
  store ptr %372, ptr %373, align 8
  %374 = call i32 @fnv1a(ptr noundef @.str.114, i32 noundef 6)
  %375 = call ptr @symtab_add(ptr noundef @.str.114, i32 noundef 6, i32 noundef %374, ptr noundef %9)
  %376 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 50
  store ptr %375, ptr %376, align 16
  %377 = call i32 @fnv1a(ptr noundef @.str.115, i32 noundef 13)
  %378 = call ptr @symtab_add(ptr noundef @.str.115, i32 noundef 13, i32 noundef %377, ptr noundef %9)
  %379 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 51
  store ptr %378, ptr %379, align 8
  %380 = call i32 @fnv1a(ptr noundef @.str.116, i32 noundef 9)
  %381 = call ptr @symtab_add(ptr noundef @.str.116, i32 noundef 9, i32 noundef %380, ptr noundef %9)
  %382 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 53
  store ptr %381, ptr %382, align 8
  %383 = call i32 @fnv1a(ptr noundef @.str.117, i32 noundef 12)
  %384 = call ptr @symtab_add(ptr noundef @.str.117, i32 noundef 12, i32 noundef %383, ptr noundef %9)
  %385 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 54
  store ptr %384, ptr %385, align 16
  %386 = call i32 @fnv1a(ptr noundef @.str.118, i32 noundef 12)
  %387 = call ptr @symtab_add(ptr noundef @.str.118, i32 noundef 12, i32 noundef %386, ptr noundef %9)
  %388 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 56
  store ptr %387, ptr %388, align 16
  %389 = call i32 @fnv1a(ptr noundef @.str.119, i32 noundef 12)
  %390 = call ptr @symtab_add(ptr noundef @.str.119, i32 noundef 12, i32 noundef %389, ptr noundef %9)
  %391 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 55
  store ptr %390, ptr %391, align 8
  %392 = call i32 @fnv1a(ptr noundef @.str.120, i32 noundef 8)
  %393 = call ptr @symtab_add(ptr noundef @.str.120, i32 noundef 8, i32 noundef %392, ptr noundef %9)
  %394 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 57
  store ptr %393, ptr %394, align 8
  %395 = call i32 @fnv1a(ptr noundef @.str.121, i32 noundef 3)
  %396 = call ptr @symtab_add(ptr noundef @.str.121, i32 noundef 3, i32 noundef %395, ptr noundef %9)
  %397 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 58
  store ptr %396, ptr %397, align 16
  %398 = call i32 @fnv1a(ptr noundef @.str.122, i32 noundef 7)
  %399 = call ptr @symtab_add(ptr noundef @.str.122, i32 noundef 7, i32 noundef %398, ptr noundef %9)
  %400 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 59
  store ptr %399, ptr %400, align 8
  %401 = call i32 @fnv1a(ptr noundef @.str.123, i32 noundef 8)
  %402 = call ptr @symtab_add(ptr noundef @.str.123, i32 noundef 8, i32 noundef %401, ptr noundef %9)
  %403 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 60
  store ptr %402, ptr %403, align 16
  %404 = call i32 @fnv1a(ptr noundef @.str.124, i32 noundef 10)
  %405 = call ptr @symtab_add(ptr noundef @.str.124, i32 noundef 10, i32 noundef %404, ptr noundef %9)
  %406 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 61
  store ptr %405, ptr %406, align 8
  %407 = call i32 @fnv1a(ptr noundef @.str.125, i32 noundef 10)
  %408 = call ptr @symtab_add(ptr noundef @.str.125, i32 noundef 10, i32 noundef %407, ptr noundef %9)
  %409 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 62
  store ptr %408, ptr %409, align 16
  %410 = call i32 @fnv1a(ptr noundef @.str.126, i32 noundef 11)
  %411 = call ptr @symtab_add(ptr noundef @.str.126, i32 noundef 11, i32 noundef %410, ptr noundef %9)
  %412 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 63
  store ptr %411, ptr %412, align 8
  %413 = call i32 @fnv1a(ptr noundef @.str.127, i32 noundef 11)
  %414 = call ptr @symtab_add(ptr noundef @.str.127, i32 noundef 11, i32 noundef %413, ptr noundef %9)
  %415 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 64
  store ptr %414, ptr %415, align 16
  %416 = call i32 @fnv1a(ptr noundef @.str.128, i32 noundef 10)
  %417 = call ptr @symtab_add(ptr noundef @.str.128, i32 noundef 10, i32 noundef %416, ptr noundef %9)
  %418 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 65
  store ptr %417, ptr %418, align 8
  %419 = call i32 @fnv1a(ptr noundef @.str.129, i32 noundef 10)
  %420 = call ptr @symtab_add(ptr noundef @.str.129, i32 noundef 10, i32 noundef %419, ptr noundef %9)
  %421 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 66
  store ptr %420, ptr %421, align 16
  %422 = call i32 @fnv1a(ptr noundef @.str.130, i32 noundef 10)
  %423 = call ptr @symtab_add(ptr noundef @.str.130, i32 noundef 10, i32 noundef %422, ptr noundef %9)
  %424 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 67
  store ptr %423, ptr %424, align 8
  %425 = call i32 @fnv1a(ptr noundef @.str.131, i32 noundef 9)
  %426 = call ptr @symtab_add(ptr noundef @.str.131, i32 noundef 9, i32 noundef %425, ptr noundef %9)
  %427 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 68
  store ptr %426, ptr %427, align 16
  %428 = call i32 @fnv1a(ptr noundef @.str.132, i32 noundef 10)
  %429 = call ptr @symtab_add(ptr noundef @.str.132, i32 noundef 10, i32 noundef %428, ptr noundef %9)
  %430 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 69
  store ptr %429, ptr %430, align 8
  %431 = call i32 @fnv1a(ptr noundef @.str.133, i32 noundef 7)
  %432 = call ptr @symtab_add(ptr noundef @.str.133, i32 noundef 7, i32 noundef %431, ptr noundef %9)
  %433 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 70
  store ptr %432, ptr %433, align 16
  %434 = call i32 @fnv1a(ptr noundef @.str.134, i32 noundef 13)
  %435 = call ptr @symtab_add(ptr noundef @.str.134, i32 noundef 13, i32 noundef %434, ptr noundef %9)
  %436 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 71
  store ptr %435, ptr %436, align 8
  %437 = call i32 @fnv1a(ptr noundef @.str.135, i32 noundef 4)
  %438 = call ptr @symtab_add(ptr noundef @.str.135, i32 noundef 4, i32 noundef %437, ptr noundef %9)
  %439 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 72
  store ptr %438, ptr %439, align 16
  %440 = call i32 @fnv1a(ptr noundef @.str.136, i32 noundef 5)
  %441 = call ptr @symtab_add(ptr noundef @.str.136, i32 noundef 5, i32 noundef %440, ptr noundef %9)
  %442 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 73
  store ptr %441, ptr %442, align 8
  %443 = call i32 @fnv1a(ptr noundef @.str.137, i32 noundef 9)
  %444 = call ptr @symtab_add(ptr noundef @.str.137, i32 noundef 9, i32 noundef %443, ptr noundef %9)
  %445 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 74
  store ptr %444, ptr %445, align 16
  %446 = call i32 @fnv1a(ptr noundef @.str.138, i32 noundef 7)
  %447 = call ptr @symtab_add(ptr noundef @.str.138, i32 noundef 7, i32 noundef %446, ptr noundef %9)
  %448 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 75
  store ptr %447, ptr %448, align 8
  %449 = call i32 @fnv1a(ptr noundef @.str.139, i32 noundef 7)
  %450 = call ptr @symtab_add(ptr noundef @.str.139, i32 noundef 7, i32 noundef %449, ptr noundef %9)
  %451 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 76
  store ptr %450, ptr %451, align 16
  %452 = call i32 @fnv1a(ptr noundef @.str.140, i32 noundef 7)
  %453 = call ptr @symtab_add(ptr noundef @.str.140, i32 noundef 7, i32 noundef %452, ptr noundef %9)
  %454 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 77
  store ptr %453, ptr %454, align 8
  %455 = call i32 @fnv1a(ptr noundef @.str.141, i32 noundef 7)
  %456 = call ptr @symtab_add(ptr noundef @.str.141, i32 noundef 7, i32 noundef %455, ptr noundef %9)
  %457 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 78
  store ptr %456, ptr %457, align 16
  %458 = call i32 @fnv1a(ptr noundef @.str.142, i32 noundef 6)
  %459 = call ptr @symtab_add(ptr noundef @.str.142, i32 noundef 6, i32 noundef %458, ptr noundef %9)
  %460 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 79
  store ptr %459, ptr %460, align 8
  %461 = call i32 @fnv1a(ptr noundef @.str.143, i32 noundef 17)
  %462 = call ptr @symtab_add(ptr noundef @.str.143, i32 noundef 17, i32 noundef %461, ptr noundef %9)
  %463 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 80
  store ptr %462, ptr %463, align 16
  %464 = call i32 @fnv1a(ptr noundef @.str.144, i32 noundef 3)
  %465 = call ptr @symtab_add(ptr noundef @.str.144, i32 noundef 3, i32 noundef %464, ptr noundef %9)
  %466 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 83
  store ptr %465, ptr %466, align 8
  %467 = call i32 @fnv1a(ptr noundef @.str.145, i32 noundef 7)
  %468 = call ptr @symtab_add(ptr noundef @.str.145, i32 noundef 7, i32 noundef %467, ptr noundef %9)
  %469 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 81
  store ptr %468, ptr %469, align 8
  %470 = call i32 @fnv1a(ptr noundef @.str.146, i32 noundef 8)
  %471 = call ptr @symtab_add(ptr noundef @.str.146, i32 noundef 8, i32 noundef %470, ptr noundef %9)
  %472 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 82
  store ptr %471, ptr %472, align 16
  %473 = call i32 @fnv1a(ptr noundef @.str.147, i32 noundef 4)
  %474 = call ptr @symtab_add(ptr noundef @.str.147, i32 noundef 4, i32 noundef %473, ptr noundef %9)
  %475 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 84
  store ptr %474, ptr %475, align 16
  %476 = call i32 @fnv1a(ptr noundef @.str.148, i32 noundef 7)
  %477 = call ptr @symtab_add(ptr noundef @.str.148, i32 noundef 7, i32 noundef %476, ptr noundef %9)
  %478 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 85
  store ptr %477, ptr %478, align 8
  %479 = call i32 @fnv1a(ptr noundef @.str.149, i32 noundef 8)
  %480 = call ptr @symtab_add(ptr noundef @.str.149, i32 noundef 8, i32 noundef %479, ptr noundef %9)
  %481 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 86
  store ptr %480, ptr %481, align 16
  %482 = call i32 @fnv1a(ptr noundef @.str.150, i32 noundef 4)
  %483 = call ptr @symtab_add(ptr noundef @.str.150, i32 noundef 4, i32 noundef %482, ptr noundef %9)
  %484 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 87
  store ptr %483, ptr %484, align 8
  %485 = call i32 @fnv1a(ptr noundef @.str.151, i32 noundef 5)
  %486 = call ptr @symtab_add(ptr noundef @.str.151, i32 noundef 5, i32 noundef %485, ptr noundef %9)
  %487 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 88
  store ptr %486, ptr %487, align 16
  %488 = call i32 @fnv1a(ptr noundef @.str.152, i32 noundef 9)
  %489 = call ptr @symtab_add(ptr noundef @.str.152, i32 noundef 9, i32 noundef %488, ptr noundef %9)
  %490 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 90
  store ptr %489, ptr %490, align 16
  %491 = call i32 @fnv1a(ptr noundef @.str.153, i32 noundef 9)
  %492 = call ptr @symtab_add(ptr noundef @.str.153, i32 noundef 9, i32 noundef %491, ptr noundef %9)
  %493 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 91
  store ptr %492, ptr %493, align 8
  %494 = call i32 @fnv1a(ptr noundef @.str.154, i32 noundef 9)
  %495 = call ptr @symtab_add(ptr noundef @.str.154, i32 noundef 9, i32 noundef %494, ptr noundef %9)
  %496 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 92
  store ptr %495, ptr %496, align 16
  %497 = call i32 @fnv1a(ptr noundef @.str.155, i32 noundef 9)
  %498 = call ptr @symtab_add(ptr noundef @.str.155, i32 noundef 9, i32 noundef %497, ptr noundef %9)
  %499 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 93
  store ptr %498, ptr %499, align 8
  %500 = call i32 @fnv1a(ptr noundef @.str.156, i32 noundef 9)
  %501 = call ptr @symtab_add(ptr noundef @.str.156, i32 noundef 9, i32 noundef %500, ptr noundef %9)
  %502 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 94
  store ptr %501, ptr %502, align 16
  %503 = call i32 @fnv1a(ptr noundef @.str.157, i32 noundef 9)
  %504 = call ptr @symtab_add(ptr noundef @.str.157, i32 noundef 9, i32 noundef %503, ptr noundef %9)
  %505 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 95
  store ptr %504, ptr %505, align 8
  %506 = call i32 @fnv1a(ptr noundef @.str.158, i32 noundef 11)
  %507 = call ptr @symtab_add(ptr noundef @.str.158, i32 noundef 11, i32 noundef %506, ptr noundef %9)
  %508 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 89
  store ptr %507, ptr %508, align 8
  %509 = call i32 @fnv1a(ptr noundef @.str.159, i32 noundef 13)
  %510 = call ptr @symtab_add(ptr noundef @.str.159, i32 noundef 13, i32 noundef %509, ptr noundef %9)
  %511 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 96
  store ptr %510, ptr %511, align 16
  %512 = call i32 @fnv1a(ptr noundef @.str.160, i32 noundef 14)
  %513 = call ptr @symtab_add(ptr noundef @.str.160, i32 noundef 14, i32 noundef %512, ptr noundef %9)
  %514 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 97
  store ptr %513, ptr %514, align 8
  %515 = call i32 @fnv1a(ptr noundef @.str.161, i32 noundef 16)
  %516 = call ptr @symtab_add(ptr noundef @.str.161, i32 noundef 16, i32 noundef %515, ptr noundef %9)
  %517 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 99
  store ptr %516, ptr %517, align 8
  %518 = call i32 @fnv1a(ptr noundef @.str.162, i32 noundef 16)
  %519 = call ptr @symtab_add(ptr noundef @.str.162, i32 noundef 16, i32 noundef %518, ptr noundef %9)
  %520 = getelementptr inbounds [100 x ptr], ptr @builtin_list, i64 0, i64 98
  store ptr %519, ptr %520, align 16
  store i32 0, ptr %10, align 4
  br label %521

521:                                              ; preds = %525, %60
  %522 = load i32, ptr %10, align 4
  %523 = icmp ult i32 %522, 100
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %10, align 4
  br label %521, !llvm.loop !9

528:                                              ; preds = %521
  store i32 0, ptr %11, align 4
  br label %529

529:                                              ; preds = %533, %528
  %530 = load i32, ptr %11, align 4
  %531 = icmp ult i32 %530, 22
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %11, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %11, align 4
  br label %529, !llvm.loop !10

536:                                              ; preds = %529
  store i32 0, ptr %12, align 4
  br label %537

537:                                              ; preds = %541, %536
  %538 = load i32, ptr %12, align 4
  %539 = icmp ult i32 %538, 13
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %12, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %12, align 4
  br label %537, !llvm.loop !11

544:                                              ; preds = %537
  store i32 73, ptr %9, align 4
  %545 = call i32 @fnv1a(ptr noundef @.str.163, i32 noundef 7)
  %546 = call ptr @symtab_add(ptr noundef @.str.163, i32 noundef 7, i32 noundef %545, ptr noundef %9)
  store ptr %546, ptr @kw_at_ensure, align 8
  %547 = call i32 @fnv1a(ptr noundef @.str.164, i32 noundef 11)
  %548 = call ptr @symtab_add(ptr noundef @.str.164, i32 noundef 11, i32 noundef %547, ptr noundef %9)
  store ptr %548, ptr @kw_at_deprecated, align 8
  %549 = call i32 @fnv1a(ptr noundef @.str.165, i32 noundef 6)
  %550 = call ptr @symtab_add(ptr noundef @.str.165, i32 noundef 6, i32 noundef %549, ptr noundef %9)
  store ptr %550, ptr @kw_at_param, align 8
  %551 = call i32 @fnv1a(ptr noundef @.str.166, i32 noundef 5)
  %552 = call ptr @symtab_add(ptr noundef @.str.166, i32 noundef 5, i32 noundef %551, ptr noundef %9)
  store ptr %552, ptr @kw_at_pure, align 8
  %553 = call i32 @fnv1a(ptr noundef @.str.167, i32 noundef 8)
  %554 = call ptr @symtab_add(ptr noundef @.str.167, i32 noundef 8, i32 noundef %553, ptr noundef %9)
  store ptr %554, ptr @kw_at_require, align 8
  %555 = call i32 @fnv1a(ptr noundef @.str.168, i32 noundef 7)
  %556 = call ptr @symtab_add(ptr noundef @.str.168, i32 noundef 7, i32 noundef %555, ptr noundef %9)
  store ptr %556, ptr @kw_at_return, align 8
  %557 = call i32 @fnv1a(ptr noundef @.str.169, i32 noundef 6)
  %558 = call ptr @symtab_add(ptr noundef @.str.169, i32 noundef 6, i32 noundef %557, ptr noundef %9)
  store ptr %558, ptr @attribute_list, align 16
  %559 = call i32 @fnv1a(ptr noundef @.str.170, i32 noundef 10)
  %560 = call ptr @symtab_add(ptr noundef @.str.170, i32 noundef 10, i32 noundef %559, ptr noundef %9)
  %561 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 1
  store ptr %560, ptr %561, align 8
  %562 = call i32 @fnv1a(ptr noundef @.str.171, i32 noundef 10)
  %563 = call ptr @symtab_add(ptr noundef @.str.171, i32 noundef 10, i32 noundef %562, ptr noundef %9)
  %564 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 2
  store ptr %563, ptr %564, align 16
  %565 = call i32 @fnv1a(ptr noundef @.str.172, i32 noundef 8)
  %566 = call ptr @symtab_add(ptr noundef @.str.172, i32 noundef 8, i32 noundef %565, ptr noundef %9)
  %567 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 3
  store ptr %566, ptr %567, align 8
  %568 = call i32 @fnv1a(ptr noundef @.str.173, i32 noundef 9)
  %569 = call ptr @symtab_add(ptr noundef @.str.173, i32 noundef 9, i32 noundef %568, ptr noundef %9)
  %570 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 4
  store ptr %569, ptr %570, align 16
  %571 = call i32 @fnv1a(ptr noundef @.str.174, i32 noundef 8)
  %572 = call ptr @symtab_add(ptr noundef @.str.174, i32 noundef 8, i32 noundef %571, ptr noundef %9)
  %573 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 5
  store ptr %572, ptr %573, align 8
  %574 = call i32 @fnv1a(ptr noundef @.str.164, i32 noundef 11)
  %575 = call ptr @symtab_add(ptr noundef @.str.164, i32 noundef 11, i32 noundef %574, ptr noundef %9)
  %576 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 6
  store ptr %575, ptr %576, align 16
  %577 = call i32 @fnv1a(ptr noundef @.str.175, i32 noundef 8)
  %578 = call ptr @symtab_add(ptr noundef @.str.175, i32 noundef 8, i32 noundef %577, ptr noundef %9)
  %579 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 7
  store ptr %578, ptr %579, align 8
  %580 = call i32 @fnv1a(ptr noundef @.str.176, i32 noundef 7)
  %581 = call ptr @symtab_add(ptr noundef @.str.176, i32 noundef 7, i32 noundef %580, ptr noundef %9)
  %582 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 8
  store ptr %581, ptr %582, align 16
  %583 = call i32 @fnv1a(ptr noundef @.str.177, i32 noundef 7)
  %584 = call ptr @symtab_add(ptr noundef @.str.177, i32 noundef 7, i32 noundef %583, ptr noundef %9)
  %585 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 9
  store ptr %584, ptr %585, align 8
  %586 = call i32 @fnv1a(ptr noundef @.str.178, i32 noundef 10)
  %587 = call ptr @symtab_add(ptr noundef @.str.178, i32 noundef 10, i32 noundef %586, ptr noundef %9)
  %588 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 10
  store ptr %587, ptr %588, align 16
  %589 = call i32 @fnv1a(ptr noundef @.str.179, i32 noundef 3)
  %590 = call ptr @symtab_add(ptr noundef @.str.179, i32 noundef 3, i32 noundef %589, ptr noundef %9)
  %591 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 11
  store ptr %590, ptr %591, align 8
  %592 = call i32 @fnv1a(ptr noundef @.str.180, i32 noundef 5)
  %593 = call ptr @symtab_add(ptr noundef @.str.180, i32 noundef 5, i32 noundef %592, ptr noundef %9)
  %594 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 13
  store ptr %593, ptr %594, align 8
  %595 = call i32 @fnv1a(ptr noundef @.str.181, i32 noundef 7)
  %596 = call ptr @symtab_add(ptr noundef @.str.181, i32 noundef 7, i32 noundef %595, ptr noundef %9)
  %597 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 12
  store ptr %596, ptr %597, align 16
  %598 = call i32 @fnv1a(ptr noundef @.str.182, i32 noundef 5)
  %599 = call ptr @symtab_add(ptr noundef @.str.182, i32 noundef 5, i32 noundef %598, ptr noundef %9)
  %600 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 14
  store ptr %599, ptr %600, align 16
  %601 = call i32 @fnv1a(ptr noundef @.str.183, i32 noundef 13)
  %602 = call ptr @symtab_add(ptr noundef @.str.183, i32 noundef 13, i32 noundef %601, ptr noundef %9)
  %603 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 15
  store ptr %602, ptr %603, align 8
  %604 = call i32 @fnv1a(ptr noundef @.str.184, i32 noundef 6)
  %605 = call ptr @symtab_add(ptr noundef @.str.184, i32 noundef 6, i32 noundef %604, ptr noundef %9)
  %606 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 16
  store ptr %605, ptr %606, align 16
  %607 = call i32 @fnv1a(ptr noundef @.str.185, i32 noundef 11)
  %608 = call ptr @symtab_add(ptr noundef @.str.185, i32 noundef 11, i32 noundef %607, ptr noundef %9)
  %609 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 17
  store ptr %608, ptr %609, align 8
  %610 = call i32 @fnv1a(ptr noundef @.str.186, i32 noundef 6)
  %611 = call ptr @symtab_add(ptr noundef @.str.186, i32 noundef 6, i32 noundef %610, ptr noundef %9)
  %612 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 18
  store ptr %611, ptr %612, align 16
  %613 = call i32 @fnv1a(ptr noundef @.str.187, i32 noundef 10)
  %614 = call ptr @symtab_add(ptr noundef @.str.187, i32 noundef 10, i32 noundef %613, ptr noundef %9)
  %615 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 19
  store ptr %614, ptr %615, align 8
  %616 = call i32 @fnv1a(ptr noundef @.str.188, i32 noundef 7)
  %617 = call ptr @symtab_add(ptr noundef @.str.188, i32 noundef 7, i32 noundef %616, ptr noundef %9)
  %618 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 20
  store ptr %617, ptr %618, align 16
  %619 = call i32 @fnv1a(ptr noundef @.str.189, i32 noundef 9)
  %620 = call ptr @symtab_add(ptr noundef @.str.189, i32 noundef 9, i32 noundef %619, ptr noundef %9)
  %621 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 21
  store ptr %620, ptr %621, align 8
  %622 = call i32 @fnv1a(ptr noundef @.str.190, i32 noundef 9)
  %623 = call ptr @symtab_add(ptr noundef @.str.190, i32 noundef 9, i32 noundef %622, ptr noundef %9)
  %624 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 22
  store ptr %623, ptr %624, align 16
  %625 = call i32 @fnv1a(ptr noundef @.str.191, i32 noundef 8)
  %626 = call ptr @symtab_add(ptr noundef @.str.191, i32 noundef 8, i32 noundef %625, ptr noundef %9)
  %627 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 23
  store ptr %626, ptr %627, align 8
  %628 = call i32 @fnv1a(ptr noundef @.str.192, i32 noundef 10)
  %629 = call ptr @symtab_add(ptr noundef @.str.192, i32 noundef 10, i32 noundef %628, ptr noundef %9)
  %630 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 24
  store ptr %629, ptr %630, align 16
  %631 = call i32 @fnv1a(ptr noundef @.str.193, i32 noundef 9)
  %632 = call ptr @symtab_add(ptr noundef @.str.193, i32 noundef 9, i32 noundef %631, ptr noundef %9)
  %633 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 25
  store ptr %632, ptr %633, align 8
  %634 = call i32 @fnv1a(ptr noundef @.str.194, i32 noundef 9)
  %635 = call ptr @symtab_add(ptr noundef @.str.194, i32 noundef 9, i32 noundef %634, ptr noundef %9)
  %636 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 26
  store ptr %635, ptr %636, align 16
  %637 = call i32 @fnv1a(ptr noundef @.str.195, i32 noundef 8)
  %638 = call ptr @symtab_add(ptr noundef @.str.195, i32 noundef 8, i32 noundef %637, ptr noundef %9)
  %639 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 27
  store ptr %638, ptr %639, align 8
  %640 = call i32 @fnv1a(ptr noundef @.str.196, i32 noundef 7)
  %641 = call ptr @symtab_add(ptr noundef @.str.196, i32 noundef 7, i32 noundef %640, ptr noundef %9)
  %642 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 28
  store ptr %641, ptr %642, align 16
  %643 = call i32 @fnv1a(ptr noundef @.str.197, i32 noundef 8)
  %644 = call ptr @symtab_add(ptr noundef @.str.197, i32 noundef 8, i32 noundef %643, ptr noundef %9)
  %645 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 29
  store ptr %644, ptr %645, align 8
  %646 = load ptr, ptr @kw_at_pure, align 8
  %647 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 31
  store ptr %646, ptr %647, align 8
  %648 = call i32 @fnv1a(ptr noundef @.str.198, i32 noundef 7)
  %649 = call ptr @symtab_add(ptr noundef @.str.198, i32 noundef 7, i32 noundef %648, ptr noundef %9)
  %650 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 30
  store ptr %649, ptr %650, align 16
  %651 = call i32 @fnv1a(ptr noundef @.str.199, i32 noundef 8)
  %652 = call ptr @symtab_add(ptr noundef @.str.199, i32 noundef 8, i32 noundef %651, ptr noundef %9)
  %653 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 32
  store ptr %652, ptr %653, align 16
  %654 = call i32 @fnv1a(ptr noundef @.str.200, i32 noundef 10)
  %655 = call ptr @symtab_add(ptr noundef @.str.200, i32 noundef 10, i32 noundef %654, ptr noundef %9)
  %656 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 33
  store ptr %655, ptr %656, align 8
  %657 = call i32 @fnv1a(ptr noundef @.str.201, i32 noundef 8)
  %658 = call ptr @symtab_add(ptr noundef @.str.201, i32 noundef 8, i32 noundef %657, ptr noundef %9)
  %659 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 34
  store ptr %658, ptr %659, align 16
  %660 = call i32 @fnv1a(ptr noundef @.str.202, i32 noundef 5)
  %661 = call ptr @symtab_add(ptr noundef @.str.202, i32 noundef 5, i32 noundef %660, ptr noundef %9)
  %662 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 35
  store ptr %661, ptr %662, align 8
  %663 = call i32 @fnv1a(ptr noundef @.str.203, i32 noundef 7)
  %664 = call ptr @symtab_add(ptr noundef @.str.203, i32 noundef 7, i32 noundef %663, ptr noundef %9)
  %665 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 36
  store ptr %664, ptr %665, align 16
  %666 = call i32 @fnv1a(ptr noundef @.str.204, i32 noundef 5)
  %667 = call ptr @symtab_add(ptr noundef @.str.204, i32 noundef 5, i32 noundef %666, ptr noundef %9)
  %668 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 37
  store ptr %667, ptr %668, align 8
  %669 = call i32 @fnv1a(ptr noundef @.str.205, i32 noundef 5)
  %670 = call ptr @symtab_add(ptr noundef @.str.205, i32 noundef 5, i32 noundef %669, ptr noundef %9)
  %671 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 38
  store ptr %670, ptr %671, align 16
  %672 = call i32 @fnv1a(ptr noundef @.str.206, i32 noundef 5)
  %673 = call ptr @symtab_add(ptr noundef @.str.206, i32 noundef 5, i32 noundef %672, ptr noundef %9)
  %674 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 39
  store ptr %673, ptr %674, align 8
  %675 = call i32 @fnv1a(ptr noundef @.str.207, i32 noundef 8)
  %676 = call ptr @symtab_add(ptr noundef @.str.207, i32 noundef 8, i32 noundef %675, ptr noundef %9)
  %677 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 40
  store ptr %676, ptr %677, align 16
  store i32 0, ptr %13, align 4
  br label %678

678:                                              ; preds = %682, %544
  %679 = load i32, ptr %13, align 4
  %680 = icmp ult i32 %679, 41
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %13, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %13, align 4
  br label %678, !llvm.loop !12

685:                                              ; preds = %678
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @next_highest_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @token_type_to_string(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @symtab_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SymTab, ptr @symtab, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, %18
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr @symtab, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %4
  %27 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr @symtab, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.SymtabEntry_, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.SymtabEntry_, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.SymtabEntry_, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.SymtabEntry_, ptr %43, i32 0, i32 3
  %45 = trunc i32 %42 to i16
  store i16 %45, ptr %44, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @str_copy(ptr noundef %46, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.SymtabEntry_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %5, align 8
  br label %119

52:                                               ; preds = %4
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %89, %52
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.SymtabEntry_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.SymtabEntry_, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.SymtabEntry_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %68, ptr noundef %71, i64 noundef %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.SymtabEntry_, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.SymtabEntry_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  br label %119

85:                                               ; preds = %67, %60, %54
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.SymtabEntry_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %54, label %92, !llvm.loop !13

92:                                               ; preds = %89
  %93 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.SymtabEntry_, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr @symtab, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %97, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.SymtabEntry_, ptr %103, i32 0, i32 2
  store i16 %102, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.SymtabEntry_, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.SymtabEntry_, ptr %110, i32 0, i32 3
  %112 = trunc i32 %109 to i16
  store i16 %112, ptr %111, align 2
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = call ptr @str_copy(ptr noundef %113, i64 noundef %115)
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.SymtabEntry_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  store ptr %116, ptr %5, align 8
  br label %119

119:                                              ; preds = %92, %76, %26
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

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
  br label %7, !llvm.loop !14

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symtab_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.SymTab, ptr @symtab, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, %15
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr @symtab, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %55, %4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.SymtabEntry_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.SymtabEntry_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.SymtabEntry_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %38, ptr noundef %41, i64 noundef %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.SymtabEntry_, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SymtabEntry_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %60

55:                                               ; preds = %37, %30, %24
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.SymtabEntry_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !15

59:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @symtab_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @fnv1a(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @symtab_add(ptr noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef %6)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare ptr @calloc_arena(i64 noundef) #5

declare ptr @str_copy(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @stable_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 24
  %9 = call ptr @calloc_arena(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.STable, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.STable, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = uitofp i32 %15 to double
  %17 = fmul double %16, 5.000000e-01
  %18 = fptoui double %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.STable, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.STable, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stable_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.STable, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.STable, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 24
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.STable, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stable_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.STable, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.STable, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @sentry_find(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.SEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  br label %54

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SEntry, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SEntry, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.STable, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.STable, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.STable, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %51

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  br label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  call void @stable_resize(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %49, %24
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @sentry_find(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 16
  %17 = load i64, ptr %7, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %20, %21
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %40, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SEntry, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.SEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.SEntry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %10, align 8
  ret ptr %39

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %42, %43
  store i32 %44, ptr %9, align 4
  br label %23
}

; Function Attrs: nounwind uwtable
define internal void @stable_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.STable, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 536870912
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  call void (ptr, ...) @error_exit(ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @__func__.stable_resize, ptr noundef @.str.210, i32 noundef 465) #8
  unreachable

18:                                               ; No predecessors!
  br label %10, !llvm.loop !16

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.STable, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.STable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 2
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i32 [ %28, %24 ], [ 16, %29 ]
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call ptr @calloc_arena(i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.STable, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.STable, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %75, %30
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.STable, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.SEntry, ptr %48, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SEntry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  br label %75

58:                                               ; preds = %45
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.STable, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @sentry_find(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.SEntry, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.SEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.SEntry, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %58, %57
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %41, !llvm.loop !17

78:                                               ; preds = %41
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.STable, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %3, align 4
  %83 = uitofp i32 %82 to double
  %84 = fmul double %83, 5.000000e-01
  %85 = fptoui double %84 to i32
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.STable, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.STable, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stable_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.STable, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.STable, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.STable, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @sentry_find(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi ptr [ null, %25 ], [ %29, %26 ]
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @htable_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @next_highest_power_of_2(i32 noundef %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 24
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @calloc_arena(i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HTable, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HTable, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %30, %2
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 4096
  store i32 %32, ptr %8, align 4
  br label %22, !llvm.loop !18

33:                                               ; preds = %22
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.HTable, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @htable_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 8
  %17 = xor i64 %13, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HTable, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = and i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HTable, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %3
  %35 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.SEntry2_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.SEntry2_, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %4, align 8
  br label %76

44:                                               ; preds = %3
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %60, %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.SEntry2_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.SEntry2_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %76

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.SEntry2_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %46, label %63, !llvm.loop !19

63:                                               ; preds = %60
  %64 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.SEntry2_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.SEntry2_, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.SEntry2_, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  store ptr null, ptr %4, align 8
  br label %76

76:                                               ; preds = %63, %52, %34
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @htable_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 8
  %13 = xor i64 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HTable, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = and i64 %13, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HTable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %49

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %45, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SEntry2_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.SEntry2_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SEntry2_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %31, label %48, !llvm.loop !20

48:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %37, %29
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
