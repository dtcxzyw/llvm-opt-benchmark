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
  store i64 %21, ptr getelementptr inbounds (%struct.SymTab, ptr @symtab, i32 0, i32 1), align 8
  %22 = load i32, ptr %2, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr getelementptr inbounds (%struct.SymTab, ptr @symtab, i32 0, i32 2), align 8
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr @symtab, align 8
  %30 = load ptr, ptr @symtab, align 8
  %31 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %31, i1 false)
  store i32 82, ptr %4, align 4
  br label %32

32:                                               ; preds = %55, %17
  %33 = load i32, ptr %4, align 4
  %34 = icmp ule i32 %33, 185
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @token_type_to_string(i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @fnv1a(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @symtab_add(ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %5)
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %53 [
    i32 136, label %51
  ]

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr @kw_return, align 8
  br label %54

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %32, !llvm.loop !7

58:                                               ; preds = %32
  store i32 65, ptr %9, align 4
  %59 = call i32 @fnv1a(ptr noundef @.str.1, i32 noundef 4)
  %60 = call ptr @symtab_add(ptr noundef @.str.1, i32 noundef 4, i32 noundef %59, ptr noundef %9)
  store ptr %60, ptr @builtin_defines, align 16
  %61 = call i32 @fnv1a(ptr noundef @.str.2, i32 noundef 4)
  %62 = call ptr @symtab_add(ptr noundef @.str.2, i32 noundef 4, i32 noundef %61, ptr noundef %9)
  store ptr %62, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 1), align 8
  %63 = call i32 @fnv1a(ptr noundef @.str.3, i32 noundef 8)
  %64 = call ptr @symtab_add(ptr noundef @.str.3, i32 noundef 8, i32 noundef %63, ptr noundef %9)
  store ptr %64, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 2), align 16
  %65 = call i32 @fnv1a(ptr noundef @.str.4, i32 noundef 8)
  %66 = call ptr @symtab_add(ptr noundef @.str.4, i32 noundef 8, i32 noundef %65, ptr noundef %9)
  store ptr %66, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 4), align 16
  %67 = call i32 @fnv1a(ptr noundef @.str.5, i32 noundef 4)
  %68 = call ptr @symtab_add(ptr noundef @.str.5, i32 noundef 4, i32 noundef %67, ptr noundef %9)
  store ptr %68, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 3), align 8
  %69 = call i32 @fnv1a(ptr noundef @.str.6, i32 noundef 4)
  %70 = call ptr @symtab_add(ptr noundef @.str.6, i32 noundef 4, i32 noundef %69, ptr noundef %9)
  store ptr %70, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 5), align 8
  %71 = call i32 @fnv1a(ptr noundef @.str.7, i32 noundef 8)
  %72 = call ptr @symtab_add(ptr noundef @.str.7, i32 noundef 8, i32 noundef %71, ptr noundef %9)
  store ptr %72, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 6), align 16
  %73 = call i32 @fnv1a(ptr noundef @.str.8, i32 noundef 6)
  %74 = call ptr @symtab_add(ptr noundef @.str.8, i32 noundef 6, i32 noundef %73, ptr noundef %9)
  store ptr %74, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 7), align 8
  %75 = call i32 @fnv1a(ptr noundef @.str.9, i32 noundef 4)
  %76 = call ptr @symtab_add(ptr noundef @.str.9, i32 noundef 4, i32 noundef %75, ptr noundef %9)
  store ptr %76, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 12), align 16
  %77 = call i32 @fnv1a(ptr noundef @.str.10, i32 noundef 15)
  %78 = call ptr @symtab_add(ptr noundef @.str.10, i32 noundef 15, i32 noundef %77, ptr noundef %9)
  store ptr %78, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 8), align 16
  %79 = call i32 @fnv1a(ptr noundef @.str.11, i32 noundef 13)
  %80 = call ptr @symtab_add(ptr noundef @.str.11, i32 noundef 13, i32 noundef %79, ptr noundef %9)
  store ptr %80, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 9), align 8
  %81 = call i32 @fnv1a(ptr noundef @.str.12, i32 noundef 10)
  %82 = call ptr @symtab_add(ptr noundef @.str.12, i32 noundef 10, i32 noundef %81, ptr noundef %9)
  store ptr %82, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 10), align 16
  %83 = call i32 @fnv1a(ptr noundef @.str.13, i32 noundef 8)
  %84 = call ptr @symtab_add(ptr noundef @.str.13, i32 noundef 8, i32 noundef %83, ptr noundef %9)
  store ptr %84, ptr getelementptr inbounds ([13 x ptr], ptr @builtin_defines, i64 0, i64 11), align 8
  %85 = call i32 @fnv1a(ptr noundef @.str.14, i32 noundef 14)
  %86 = call ptr @symtab_add(ptr noundef @.str.14, i32 noundef 14, i32 noundef %85, ptr noundef %9)
  store ptr %86, ptr @kw_FILE_NOT_FOUND, align 8
  store i32 66, ptr %9, align 4
  %87 = call i32 @fnv1a(ptr noundef @.str.15, i32 noundef 8)
  %88 = call ptr @symtab_add(ptr noundef @.str.15, i32 noundef 8, i32 noundef %87, ptr noundef %9)
  store ptr %88, ptr @kw_typekind, align 8
  %89 = call i32 @fnv1a(ptr noundef @.str.16, i32 noundef 7)
  %90 = call ptr @symtab_add(ptr noundef @.str.16, i32 noundef 7, i32 noundef %89, ptr noundef %9)
  store ptr %90, ptr @kw_IoError, align 8
  store i32 64, ptr %9, align 4
  %91 = call i32 @fnv1a(ptr noundef @.str.17, i32 noundef 6)
  %92 = call ptr @symtab_add(ptr noundef @.str.17, i32 noundef 6, i32 noundef %91, ptr noundef %9)
  store ptr %92, ptr @kw_argc, align 8
  %93 = call i32 @fnv1a(ptr noundef @.str.18, i32 noundef 6)
  %94 = call ptr @symtab_add(ptr noundef @.str.18, i32 noundef 6, i32 noundef %93, ptr noundef %9)
  store ptr %94, ptr @kw_argv, align 8
  %95 = call i32 @fnv1a(ptr noundef @.str.19, i32 noundef 12)
  %96 = call ptr @symtab_add(ptr noundef @.str.19, i32 noundef 12, i32 noundef %95, ptr noundef %9)
  store ptr %96, ptr @kw_check_assign, align 8
  %97 = call i32 @fnv1a(ptr noundef @.str.20, i32 noundef 10)
  %98 = call ptr @symtab_add(ptr noundef @.str.20, i32 noundef 10, i32 noundef %97, ptr noundef %9)
  store ptr %98, ptr @kw_deprecated, align 8
  %99 = call i32 @fnv1a(ptr noundef @.str.21, i32 noundef 8)
  %100 = call ptr @symtab_add(ptr noundef @.str.21, i32 noundef 8, i32 noundef %99, ptr noundef %9)
  store ptr %100, ptr @kw_finalize, align 8
  %101 = call i32 @fnv1a(ptr noundef @.str.22, i32 noundef 2)
  %102 = call ptr @symtab_add(ptr noundef @.str.22, i32 noundef 2, i32 noundef %101, ptr noundef %9)
  store ptr %102, ptr @kw_in, align 8
  %103 = call i32 @fnv1a(ptr noundef @.str.23, i32 noundef 10)
  %104 = call ptr @symtab_add(ptr noundef @.str.23, i32 noundef 10, i32 noundef %103, ptr noundef %9)
  store ptr %104, ptr @kw_initialize, align 8
  %105 = call i32 @fnv1a(ptr noundef @.str.24, i32 noundef 4)
  %106 = call ptr @symtab_add(ptr noundef @.str.24, i32 noundef 4, i32 noundef %105, ptr noundef %9)
  store ptr %106, ptr @kw_incr, align 8
  %107 = call i32 @fnv1a(ptr noundef @.str.25, i32 noundef 5)
  %108 = call ptr @symtab_add(ptr noundef @.str.25, i32 noundef 5, i32 noundef %107, ptr noundef %9)
  store ptr %108, ptr @kw_inout, align 8
  %109 = call i32 @fnv1a(ptr noundef @.str.26, i32 noundef 4)
  %110 = call ptr @symtab_add(ptr noundef @.str.26, i32 noundef 4, i32 noundef %109, ptr noundef %9)
  store ptr %110, ptr @kw_libc, align 8
  %111 = call i32 @fnv1a(ptr noundef @.str.27, i32 noundef 6)
  %112 = call ptr @symtab_add(ptr noundef @.str.27, i32 noundef 6, i32 noundef %111, ptr noundef %9)
  store ptr %112, ptr @kw_mainstub, align 8
  %113 = call i32 @fnv1a(ptr noundef @.str.28, i32 noundef 4)
  %114 = call ptr @symtab_add(ptr noundef @.str.28, i32 noundef 4, i32 noundef %113, ptr noundef %9)
  store ptr %114, ptr @kw_main, align 8
  %115 = call i32 @fnv1a(ptr noundef @.str.29, i32 noundef 6)
  %116 = call ptr @symtab_add(ptr noundef @.str.29, i32 noundef 6, i32 noundef %115, ptr noundef %9)
  store ptr %116, ptr @kw_nameof, align 8
  %117 = call i32 @fnv1a(ptr noundef @.str.30, i32 noundef 8)
  %118 = call ptr @symtab_add(ptr noundef @.str.30, i32 noundef 8, i32 noundef %117, ptr noundef %9)
  store ptr %118, ptr @kw_noinline, align 8
  %119 = call i32 @fnv1a(ptr noundef @.str.31, i32 noundef 8)
  %120 = call ptr @symtab_add(ptr noundef @.str.31, i32 noundef 8, i32 noundef %119, ptr noundef %9)
  store ptr %120, ptr @kw_offsetof, align 8
  %121 = call i32 @fnv1a(ptr noundef @.str.32, i32 noundef 7)
  %122 = call ptr @symtab_add(ptr noundef @.str.32, i32 noundef 7, i32 noundef %121, ptr noundef %9)
  store ptr %122, ptr @kw_ordinal, align 8
  %123 = call i32 @fnv1a(ptr noundef @.str.33, i32 noundef 3)
  %124 = call ptr @symtab_add(ptr noundef @.str.33, i32 noundef 3, i32 noundef %123, ptr noundef %9)
  store ptr %124, ptr @kw_out, align 8
  %125 = call i32 @fnv1a(ptr noundef @.str.34, i32 noundef 3)
  %126 = call ptr @symtab_add(ptr noundef @.str.34, i32 noundef 3, i32 noundef %125, ptr noundef %9)
  store ptr %126, ptr @kw_ptr, align 8
  %127 = call i32 @fnv1a(ptr noundef @.str.35, i32 noundef 4)
  %128 = call ptr @symtab_add(ptr noundef @.str.35, i32 noundef 4, i32 noundef %127, ptr noundef %9)
  store ptr %128, ptr @kw_pure, align 8
  %129 = call i32 @fnv1a(ptr noundef @.str.36, i32 noundef 7)
  %130 = call ptr @symtab_add(ptr noundef @.str.36, i32 noundef 7, i32 noundef %129, ptr noundef %9)
  %131 = call i32 @fnv1a(ptr noundef @.str.37, i32 noundef 4)
  %132 = call ptr @symtab_add(ptr noundef @.str.37, i32 noundef 4, i32 noundef %131, ptr noundef %9)
  store ptr %132, ptr @kw_self, align 8
  %133 = call i32 @fnv1a(ptr noundef @.str.38, i32 noundef 3)
  %134 = call ptr @symtab_add(ptr noundef @.str.38, i32 noundef 3, i32 noundef %133, ptr noundef %9)
  store ptr %134, ptr @kw_std, align 8
  %135 = call i32 @fnv1a(ptr noundef @.str.39, i32 noundef 9)
  %136 = call ptr @symtab_add(ptr noundef @.str.39, i32 noundef 9, i32 noundef %135, ptr noundef %9)
  store ptr %136, ptr @kw_std__core, align 8
  %137 = call i32 @fnv1a(ptr noundef @.str.40, i32 noundef 16)
  %138 = call ptr @symtab_add(ptr noundef @.str.40, i32 noundef 16, i32 noundef %137, ptr noundef %9)
  store ptr %138, ptr @kw_std__core__types, align 8
  %139 = call i32 @fnv1a(ptr noundef @.str.41, i32 noundef 7)
  %140 = call ptr @symtab_add(ptr noundef @.str.41, i32 noundef 7, i32 noundef %139, ptr noundef %9)
  store ptr %140, ptr @kw_std__io, align 8
  %141 = call i32 @fnv1a(ptr noundef @.str.42, i32 noundef 4)
  %142 = call ptr @symtab_add(ptr noundef @.str.42, i32 noundef 4, i32 noundef %141, ptr noundef %9)
  store ptr %142, ptr @kw_type, align 8
  %143 = call i32 @fnv1a(ptr noundef @.str.43, i32 noundef 8)
  %144 = call ptr @symtab_add(ptr noundef @.str.43, i32 noundef 8, i32 noundef %143, ptr noundef %9)
  store ptr %144, ptr @kw_winmain, align 8
  %145 = call i32 @fnv1a(ptr noundef @.str.44, i32 noundef 5)
  %146 = call ptr @symtab_add(ptr noundef @.str.44, i32 noundef 5, i32 noundef %145, ptr noundef %9)
  store ptr %146, ptr @kw_wmain, align 8
  %147 = call i32 @fnv1a(ptr noundef @.str.45, i32 noundef 3)
  %148 = call ptr @symtab_add(ptr noundef @.str.45, i32 noundef 3, i32 noundef %147, ptr noundef %9)
  store ptr %148, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 46), align 16
  store ptr %148, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 8), align 16
  %149 = call i32 @fnv1a(ptr noundef @.str.46, i32 noundef 3)
  %150 = call ptr @symtab_add(ptr noundef @.str.46, i32 noundef 3, i32 noundef %149, ptr noundef %9)
  store ptr %150, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 52), align 16
  store ptr %150, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 10), align 16
  %151 = call i32 @fnv1a(ptr noundef @.str.47, i32 noundef 3)
  %152 = call ptr @symtab_add(ptr noundef @.str.47, i32 noundef 3, i32 noundef %151, ptr noundef %9)
  store ptr %152, ptr @kw_len, align 8
  store ptr %152, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 7), align 8
  %153 = call i32 @fnv1a(ptr noundef @.str.48, i32 noundef 7)
  %154 = call ptr @symtab_add(ptr noundef @.str.48, i32 noundef 7, i32 noundef %153, ptr noundef %9)
  store ptr %154, ptr @type_property_list, align 16
  %155 = call i32 @fnv1a(ptr noundef @.str.49, i32 noundef 10)
  %156 = call ptr @symtab_add(ptr noundef @.str.49, i32 noundef 10, i32 noundef %155, ptr noundef %9)
  store ptr %156, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 1), align 8
  %157 = call i32 @fnv1a(ptr noundef @.str.50, i32 noundef 8)
  %158 = call ptr @symtab_add(ptr noundef @.str.50, i32 noundef 8, i32 noundef %157, ptr noundef %9)
  store ptr %158, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 2), align 16
  %159 = call i32 @fnv1a(ptr noundef @.str.51, i32 noundef 9)
  %160 = call ptr @symtab_add(ptr noundef @.str.51, i32 noundef 9, i32 noundef %159, ptr noundef %9)
  store ptr %160, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 3), align 8
  %161 = call i32 @fnv1a(ptr noundef @.str.52, i32 noundef 3)
  %162 = call ptr @symtab_add(ptr noundef @.str.52, i32 noundef 3, i32 noundef %161, ptr noundef %9)
  store ptr %162, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 4), align 16
  %163 = call i32 @fnv1a(ptr noundef @.str.53, i32 noundef 5)
  %164 = call ptr @symtab_add(ptr noundef @.str.53, i32 noundef 5, i32 noundef %163, ptr noundef %9)
  store ptr %164, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 12), align 16
  %165 = call i32 @fnv1a(ptr noundef @.str.54, i32 noundef 5)
  %166 = call ptr @symtab_add(ptr noundef @.str.54, i32 noundef 5, i32 noundef %165, ptr noundef %9)
  store ptr %166, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 5), align 8
  %167 = call i32 @fnv1a(ptr noundef @.str.55, i32 noundef 10)
  %168 = call ptr @symtab_add(ptr noundef @.str.55, i32 noundef 10, i32 noundef %167, ptr noundef %9)
  store ptr %168, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 6), align 16
  %169 = call i32 @fnv1a(ptr noundef @.str.56, i32 noundef 6)
  %170 = call ptr @symtab_add(ptr noundef @.str.56, i32 noundef 6, i32 noundef %169, ptr noundef %9)
  store ptr %170, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 13), align 8
  %171 = call i32 @fnv1a(ptr noundef @.str.57, i32 noundef 9)
  %172 = call ptr @symtab_add(ptr noundef @.str.57, i32 noundef 9, i32 noundef %171, ptr noundef %9)
  store ptr %172, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 9), align 8
  %173 = call i32 @fnv1a(ptr noundef @.str.29, i32 noundef 6)
  %174 = call ptr @symtab_add(ptr noundef @.str.29, i32 noundef 6, i32 noundef %173, ptr noundef %9)
  store ptr %174, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 15), align 8
  %175 = call i32 @fnv1a(ptr noundef @.str.58, i32 noundef 5)
  %176 = call ptr @symtab_add(ptr noundef @.str.58, i32 noundef 5, i32 noundef %175, ptr noundef %9)
  store ptr %176, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 14), align 16
  %177 = call i32 @fnv1a(ptr noundef @.str.59, i32 noundef 3)
  %178 = call ptr @symtab_add(ptr noundef @.str.59, i32 noundef 3, i32 noundef %177, ptr noundef %9)
  store ptr %178, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 11), align 8
  %179 = call i32 @fnv1a(ptr noundef @.str.60, i32 noundef 6)
  %180 = call ptr @symtab_add(ptr noundef @.str.60, i32 noundef 6, i32 noundef %179, ptr noundef %9)
  store ptr %180, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 16), align 16
  %181 = call i32 @fnv1a(ptr noundef @.str.61, i32 noundef 8)
  %182 = call ptr @symtab_add(ptr noundef @.str.61, i32 noundef 8, i32 noundef %181, ptr noundef %9)
  store ptr %182, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 17), align 8
  %183 = call i32 @fnv1a(ptr noundef @.str.62, i32 noundef 7)
  %184 = call ptr @symtab_add(ptr noundef @.str.62, i32 noundef 7, i32 noundef %183, ptr noundef %9)
  store ptr %184, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 18), align 16
  %185 = call i32 @fnv1a(ptr noundef @.str.36, i32 noundef 7)
  %186 = call ptr @symtab_add(ptr noundef @.str.36, i32 noundef 7, i32 noundef %185, ptr noundef %9)
  store ptr %186, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 19), align 8
  %187 = call i32 @fnv1a(ptr noundef @.str.63, i32 noundef 6)
  %188 = call ptr @symtab_add(ptr noundef @.str.63, i32 noundef 6, i32 noundef %187, ptr noundef %9)
  store ptr %188, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 20), align 16
  %189 = call i32 @fnv1a(ptr noundef @.str.64, i32 noundef 6)
  %190 = call ptr @symtab_add(ptr noundef @.str.64, i32 noundef 6, i32 noundef %189, ptr noundef %9)
  store ptr %190, ptr getelementptr inbounds ([22 x ptr], ptr @type_property_list, i64 0, i64 21), align 8
  %191 = call i32 @fnv1a(ptr noundef @.str.65, i32 noundef 3)
  %192 = call ptr @symtab_add(ptr noundef @.str.65, i32 noundef 3, i32 noundef %191, ptr noundef %9)
  store ptr %192, ptr @builtin_list, align 16
  %193 = call i32 @fnv1a(ptr noundef @.str.66, i32 noundef 8)
  %194 = call ptr @symtab_add(ptr noundef @.str.66, i32 noundef 8, i32 noundef %193, ptr noundef %9)
  store ptr %194, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 1), align 8
  %195 = call i32 @fnv1a(ptr noundef @.str.67, i32 noundef 11)
  %196 = call ptr @symtab_add(ptr noundef @.str.67, i32 noundef 11, i32 noundef %195, ptr noundef %9)
  store ptr %196, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 2), align 16
  %197 = call i32 @fnv1a(ptr noundef @.str.68, i32 noundef 12)
  %198 = call ptr @symtab_add(ptr noundef @.str.68, i32 noundef 12, i32 noundef %197, ptr noundef %9)
  store ptr %198, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 3), align 8
  %199 = call i32 @fnv1a(ptr noundef @.str.69, i32 noundef 16)
  %200 = call ptr @symtab_add(ptr noundef @.str.69, i32 noundef 16, i32 noundef %199, ptr noundef %9)
  store ptr %200, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 5), align 8
  %201 = call i32 @fnv1a(ptr noundef @.str.70, i32 noundef 21)
  %202 = call ptr @symtab_add(ptr noundef @.str.70, i32 noundef 21, i32 noundef %201, ptr noundef %9)
  store ptr %202, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 4), align 16
  %203 = call i32 @fnv1a(ptr noundef @.str.71, i32 noundef 16)
  %204 = call ptr @symtab_add(ptr noundef @.str.71, i32 noundef 16, i32 noundef %203, ptr noundef %9)
  store ptr %204, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 6), align 16
  %205 = call i32 @fnv1a(ptr noundef @.str.72, i32 noundef 16)
  %206 = call ptr @symtab_add(ptr noundef @.str.72, i32 noundef 16, i32 noundef %205, ptr noundef %9)
  store ptr %206, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 11), align 8
  %207 = call i32 @fnv1a(ptr noundef @.str.73, i32 noundef 16)
  %208 = call ptr @symtab_add(ptr noundef @.str.73, i32 noundef 16, i32 noundef %207, ptr noundef %9)
  store ptr %208, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 12), align 16
  %209 = call i32 @fnv1a(ptr noundef @.str.74, i32 noundef 16)
  %210 = call ptr @symtab_add(ptr noundef @.str.74, i32 noundef 16, i32 noundef %209, ptr noundef %9)
  store ptr %210, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 7), align 8
  %211 = call i32 @fnv1a(ptr noundef @.str.75, i32 noundef 17)
  %212 = call ptr @symtab_add(ptr noundef @.str.75, i32 noundef 17, i32 noundef %211, ptr noundef %9)
  store ptr %212, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 8), align 16
  %213 = call i32 @fnv1a(ptr noundef @.str.76, i32 noundef 15)
  %214 = call ptr @symtab_add(ptr noundef @.str.76, i32 noundef 15, i32 noundef %213, ptr noundef %9)
  store ptr %214, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 9), align 8
  %215 = call i32 @fnv1a(ptr noundef @.str.77, i32 noundef 16)
  %216 = call ptr @symtab_add(ptr noundef @.str.77, i32 noundef 16, i32 noundef %215, ptr noundef %9)
  store ptr %216, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 10), align 16
  %217 = call i32 @fnv1a(ptr noundef @.str.78, i32 noundef 21)
  %218 = call ptr @symtab_add(ptr noundef @.str.78, i32 noundef 21, i32 noundef %217, ptr noundef %9)
  store ptr %218, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 13), align 8
  %219 = call i32 @fnv1a(ptr noundef @.str.79, i32 noundef 21)
  %220 = call ptr @symtab_add(ptr noundef @.str.79, i32 noundef 21, i32 noundef %219, ptr noundef %9)
  store ptr %220, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 14), align 16
  %221 = call i32 @fnv1a(ptr noundef @.str.80, i32 noundef 10)
  %222 = call ptr @symtab_add(ptr noundef @.str.80, i32 noundef 10, i32 noundef %221, ptr noundef %9)
  store ptr %222, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 15), align 8
  %223 = call i32 @fnv1a(ptr noundef @.str.81, i32 noundef 5)
  %224 = call ptr @symtab_add(ptr noundef @.str.81, i32 noundef 5, i32 noundef %223, ptr noundef %9)
  store ptr %224, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 16), align 16
  %225 = call i32 @fnv1a(ptr noundef @.str.82, i32 noundef 4)
  %226 = call ptr @symtab_add(ptr noundef @.str.82, i32 noundef 4, i32 noundef %225, ptr noundef %9)
  store ptr %226, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 17), align 8
  %227 = call i32 @fnv1a(ptr noundef @.str.83, i32 noundef 16)
  %228 = call ptr @symtab_add(ptr noundef @.str.83, i32 noundef 16, i32 noundef %227, ptr noundef %9)
  store ptr %228, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 18), align 16
  %229 = call i32 @fnv1a(ptr noundef @.str.84, i32 noundef 8)
  %230 = call ptr @symtab_add(ptr noundef @.str.84, i32 noundef 8, i32 noundef %229, ptr noundef %9)
  store ptr %230, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 19), align 8
  %231 = call i32 @fnv1a(ptr noundef @.str.85, i32 noundef 3)
  %232 = call ptr @symtab_add(ptr noundef @.str.85, i32 noundef 3, i32 noundef %231, ptr noundef %9)
  store ptr %232, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 20), align 16
  %233 = call i32 @fnv1a(ptr noundef @.str.86, i32 noundef 3)
  %234 = call ptr @symtab_add(ptr noundef @.str.86, i32 noundef 3, i32 noundef %233, ptr noundef %9)
  store ptr %234, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 21), align 8
  %235 = call i32 @fnv1a(ptr noundef @.str.87, i32 noundef 3)
  %236 = call ptr @symtab_add(ptr noundef @.str.87, i32 noundef 3, i32 noundef %235, ptr noundef %9)
  store ptr %236, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 22), align 16
  %237 = call i32 @fnv1a(ptr noundef @.str.88, i32 noundef 3)
  %238 = call ptr @symtab_add(ptr noundef @.str.88, i32 noundef 3, i32 noundef %237, ptr noundef %9)
  store ptr %238, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 23), align 8
  %239 = call i32 @fnv1a(ptr noundef @.str.89, i32 noundef 3)
  %240 = call ptr @symtab_add(ptr noundef @.str.89, i32 noundef 3, i32 noundef %239, ptr noundef %9)
  store ptr %240, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 24), align 16
  %241 = call i32 @fnv1a(ptr noundef @.str.90, i32 noundef 3)
  %242 = call ptr @symtab_add(ptr noundef @.str.90, i32 noundef 3, i32 noundef %241, ptr noundef %9)
  store ptr %242, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 25), align 8
  %243 = call i32 @fnv1a(ptr noundef @.str.91, i32 noundef 3)
  %244 = call ptr @symtab_add(ptr noundef @.str.91, i32 noundef 3, i32 noundef %243, ptr noundef %9)
  store ptr %244, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 26), align 16
  %245 = call i32 @fnv1a(ptr noundef @.str.92, i32 noundef 3)
  %246 = call ptr @symtab_add(ptr noundef @.str.92, i32 noundef 3, i32 noundef %245, ptr noundef %9)
  store ptr %246, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 27), align 8
  %247 = call i32 @fnv1a(ptr noundef @.str.93, i32 noundef 3)
  %248 = call ptr @symtab_add(ptr noundef @.str.93, i32 noundef 3, i32 noundef %247, ptr noundef %9)
  store ptr %248, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 28), align 16
  %249 = call i32 @fnv1a(ptr noundef @.str.94, i32 noundef 3)
  %250 = call ptr @symtab_add(ptr noundef @.str.94, i32 noundef 3, i32 noundef %249, ptr noundef %9)
  store ptr %250, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 29), align 8
  %251 = call i32 @fnv1a(ptr noundef @.str.95, i32 noundef 4)
  %252 = call ptr @symtab_add(ptr noundef @.str.95, i32 noundef 4, i32 noundef %251, ptr noundef %9)
  store ptr %252, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 30), align 16
  %253 = call i32 @fnv1a(ptr noundef @.str.96, i32 noundef 6)
  %254 = call ptr @symtab_add(ptr noundef @.str.96, i32 noundef 6, i32 noundef %253, ptr noundef %9)
  store ptr %254, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 31), align 8
  %255 = call i32 @fnv1a(ptr noundef @.str.97, i32 noundef 23)
  %256 = call ptr @symtab_add(ptr noundef @.str.97, i32 noundef 23, i32 noundef %255, ptr noundef %9)
  store ptr %256, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 32), align 16
  %257 = call i32 @fnv1a(ptr noundef @.str.98, i32 noundef 5)
  %258 = call ptr @symtab_add(ptr noundef @.str.98, i32 noundef 5, i32 noundef %257, ptr noundef %9)
  store ptr %258, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 33), align 8
  %259 = call i32 @fnv1a(ptr noundef @.str.99, i32 noundef 3)
  %260 = call ptr @symtab_add(ptr noundef @.str.99, i32 noundef 3, i32 noundef %259, ptr noundef %9)
  store ptr %260, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 34), align 16
  %261 = call i32 @fnv1a(ptr noundef @.str.100, i32 noundef 7)
  %262 = call ptr @symtab_add(ptr noundef @.str.100, i32 noundef 7, i32 noundef %261, ptr noundef %9)
  store ptr %262, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 35), align 8
  %263 = call i32 @fnv1a(ptr noundef @.str.101, i32 noundef 12)
  %264 = call ptr @symtab_add(ptr noundef @.str.101, i32 noundef 12, i32 noundef %263, ptr noundef %9)
  store ptr %264, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 36), align 16
  %265 = call i32 @fnv1a(ptr noundef @.str.102, i32 noundef 4)
  %266 = call ptr @symtab_add(ptr noundef @.str.102, i32 noundef 4, i32 noundef %265, ptr noundef %9)
  store ptr %266, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 37), align 8
  %267 = call i32 @fnv1a(ptr noundef @.str.103, i32 noundef 4)
  %268 = call ptr @symtab_add(ptr noundef @.str.103, i32 noundef 4, i32 noundef %267, ptr noundef %9)
  store ptr %268, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 38), align 16
  %269 = call i32 @fnv1a(ptr noundef @.str.104, i32 noundef 6)
  %270 = call ptr @symtab_add(ptr noundef @.str.104, i32 noundef 6, i32 noundef %269, ptr noundef %9)
  store ptr %270, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 39), align 8
  %271 = call i32 @fnv1a(ptr noundef @.str.105, i32 noundef 17)
  %272 = call ptr @symtab_add(ptr noundef @.str.105, i32 noundef 17, i32 noundef %271, ptr noundef %9)
  store ptr %272, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 40), align 16
  %273 = call i32 @fnv1a(ptr noundef @.str.106, i32 noundef 3)
  %274 = call ptr @symtab_add(ptr noundef @.str.106, i32 noundef 3, i32 noundef %273, ptr noundef %9)
  store ptr %274, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 41), align 8
  %275 = call i32 @fnv1a(ptr noundef @.str.107, i32 noundef 4)
  %276 = call ptr @symtab_add(ptr noundef @.str.107, i32 noundef 4, i32 noundef %275, ptr noundef %9)
  store ptr %276, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 43), align 8
  %277 = call i32 @fnv1a(ptr noundef @.str.108, i32 noundef 5)
  %278 = call ptr @symtab_add(ptr noundef @.str.108, i32 noundef 5, i32 noundef %277, ptr noundef %9)
  store ptr %278, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 42), align 16
  %279 = call i32 @fnv1a(ptr noundef @.str.109, i32 noundef 11)
  %280 = call ptr @symtab_add(ptr noundef @.str.109, i32 noundef 11, i32 noundef %279, ptr noundef %9)
  store ptr %280, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 44), align 16
  %281 = call i32 @fnv1a(ptr noundef @.str.110, i32 noundef 12)
  %282 = call ptr @symtab_add(ptr noundef @.str.110, i32 noundef 12, i32 noundef %281, ptr noundef %9)
  store ptr %282, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 45), align 8
  %283 = call i32 @fnv1a(ptr noundef @.str.111, i32 noundef 6)
  %284 = call ptr @symtab_add(ptr noundef @.str.111, i32 noundef 6, i32 noundef %283, ptr noundef %9)
  store ptr %284, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 47), align 8
  %285 = call i32 @fnv1a(ptr noundef @.str.112, i32 noundef 13)
  %286 = call ptr @symtab_add(ptr noundef @.str.112, i32 noundef 13, i32 noundef %285, ptr noundef %9)
  store ptr %286, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 48), align 16
  %287 = call i32 @fnv1a(ptr noundef @.str.113, i32 noundef 7)
  %288 = call ptr @symtab_add(ptr noundef @.str.113, i32 noundef 7, i32 noundef %287, ptr noundef %9)
  store ptr %288, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 49), align 8
  %289 = call i32 @fnv1a(ptr noundef @.str.114, i32 noundef 6)
  %290 = call ptr @symtab_add(ptr noundef @.str.114, i32 noundef 6, i32 noundef %289, ptr noundef %9)
  store ptr %290, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 50), align 16
  %291 = call i32 @fnv1a(ptr noundef @.str.115, i32 noundef 13)
  %292 = call ptr @symtab_add(ptr noundef @.str.115, i32 noundef 13, i32 noundef %291, ptr noundef %9)
  store ptr %292, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 51), align 8
  %293 = call i32 @fnv1a(ptr noundef @.str.116, i32 noundef 9)
  %294 = call ptr @symtab_add(ptr noundef @.str.116, i32 noundef 9, i32 noundef %293, ptr noundef %9)
  store ptr %294, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 53), align 8
  %295 = call i32 @fnv1a(ptr noundef @.str.117, i32 noundef 12)
  %296 = call ptr @symtab_add(ptr noundef @.str.117, i32 noundef 12, i32 noundef %295, ptr noundef %9)
  store ptr %296, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 54), align 16
  %297 = call i32 @fnv1a(ptr noundef @.str.118, i32 noundef 12)
  %298 = call ptr @symtab_add(ptr noundef @.str.118, i32 noundef 12, i32 noundef %297, ptr noundef %9)
  store ptr %298, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 56), align 16
  %299 = call i32 @fnv1a(ptr noundef @.str.119, i32 noundef 12)
  %300 = call ptr @symtab_add(ptr noundef @.str.119, i32 noundef 12, i32 noundef %299, ptr noundef %9)
  store ptr %300, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 55), align 8
  %301 = call i32 @fnv1a(ptr noundef @.str.120, i32 noundef 8)
  %302 = call ptr @symtab_add(ptr noundef @.str.120, i32 noundef 8, i32 noundef %301, ptr noundef %9)
  store ptr %302, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 57), align 8
  %303 = call i32 @fnv1a(ptr noundef @.str.121, i32 noundef 3)
  %304 = call ptr @symtab_add(ptr noundef @.str.121, i32 noundef 3, i32 noundef %303, ptr noundef %9)
  store ptr %304, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 58), align 16
  %305 = call i32 @fnv1a(ptr noundef @.str.122, i32 noundef 7)
  %306 = call ptr @symtab_add(ptr noundef @.str.122, i32 noundef 7, i32 noundef %305, ptr noundef %9)
  store ptr %306, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 59), align 8
  %307 = call i32 @fnv1a(ptr noundef @.str.123, i32 noundef 8)
  %308 = call ptr @symtab_add(ptr noundef @.str.123, i32 noundef 8, i32 noundef %307, ptr noundef %9)
  store ptr %308, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 60), align 16
  %309 = call i32 @fnv1a(ptr noundef @.str.124, i32 noundef 10)
  %310 = call ptr @symtab_add(ptr noundef @.str.124, i32 noundef 10, i32 noundef %309, ptr noundef %9)
  store ptr %310, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 61), align 8
  %311 = call i32 @fnv1a(ptr noundef @.str.125, i32 noundef 10)
  %312 = call ptr @symtab_add(ptr noundef @.str.125, i32 noundef 10, i32 noundef %311, ptr noundef %9)
  store ptr %312, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 62), align 16
  %313 = call i32 @fnv1a(ptr noundef @.str.126, i32 noundef 11)
  %314 = call ptr @symtab_add(ptr noundef @.str.126, i32 noundef 11, i32 noundef %313, ptr noundef %9)
  store ptr %314, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 63), align 8
  %315 = call i32 @fnv1a(ptr noundef @.str.127, i32 noundef 11)
  %316 = call ptr @symtab_add(ptr noundef @.str.127, i32 noundef 11, i32 noundef %315, ptr noundef %9)
  store ptr %316, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 64), align 16
  %317 = call i32 @fnv1a(ptr noundef @.str.128, i32 noundef 10)
  %318 = call ptr @symtab_add(ptr noundef @.str.128, i32 noundef 10, i32 noundef %317, ptr noundef %9)
  store ptr %318, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 65), align 8
  %319 = call i32 @fnv1a(ptr noundef @.str.129, i32 noundef 10)
  %320 = call ptr @symtab_add(ptr noundef @.str.129, i32 noundef 10, i32 noundef %319, ptr noundef %9)
  store ptr %320, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 66), align 16
  %321 = call i32 @fnv1a(ptr noundef @.str.130, i32 noundef 10)
  %322 = call ptr @symtab_add(ptr noundef @.str.130, i32 noundef 10, i32 noundef %321, ptr noundef %9)
  store ptr %322, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 67), align 8
  %323 = call i32 @fnv1a(ptr noundef @.str.131, i32 noundef 9)
  %324 = call ptr @symtab_add(ptr noundef @.str.131, i32 noundef 9, i32 noundef %323, ptr noundef %9)
  store ptr %324, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 68), align 16
  %325 = call i32 @fnv1a(ptr noundef @.str.132, i32 noundef 10)
  %326 = call ptr @symtab_add(ptr noundef @.str.132, i32 noundef 10, i32 noundef %325, ptr noundef %9)
  store ptr %326, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 69), align 8
  %327 = call i32 @fnv1a(ptr noundef @.str.133, i32 noundef 7)
  %328 = call ptr @symtab_add(ptr noundef @.str.133, i32 noundef 7, i32 noundef %327, ptr noundef %9)
  store ptr %328, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 70), align 16
  %329 = call i32 @fnv1a(ptr noundef @.str.134, i32 noundef 13)
  %330 = call ptr @symtab_add(ptr noundef @.str.134, i32 noundef 13, i32 noundef %329, ptr noundef %9)
  store ptr %330, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 71), align 8
  %331 = call i32 @fnv1a(ptr noundef @.str.135, i32 noundef 4)
  %332 = call ptr @symtab_add(ptr noundef @.str.135, i32 noundef 4, i32 noundef %331, ptr noundef %9)
  store ptr %332, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 72), align 16
  %333 = call i32 @fnv1a(ptr noundef @.str.136, i32 noundef 5)
  %334 = call ptr @symtab_add(ptr noundef @.str.136, i32 noundef 5, i32 noundef %333, ptr noundef %9)
  store ptr %334, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 73), align 8
  %335 = call i32 @fnv1a(ptr noundef @.str.137, i32 noundef 9)
  %336 = call ptr @symtab_add(ptr noundef @.str.137, i32 noundef 9, i32 noundef %335, ptr noundef %9)
  store ptr %336, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 74), align 16
  %337 = call i32 @fnv1a(ptr noundef @.str.138, i32 noundef 7)
  %338 = call ptr @symtab_add(ptr noundef @.str.138, i32 noundef 7, i32 noundef %337, ptr noundef %9)
  store ptr %338, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 75), align 8
  %339 = call i32 @fnv1a(ptr noundef @.str.139, i32 noundef 7)
  %340 = call ptr @symtab_add(ptr noundef @.str.139, i32 noundef 7, i32 noundef %339, ptr noundef %9)
  store ptr %340, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 76), align 16
  %341 = call i32 @fnv1a(ptr noundef @.str.140, i32 noundef 7)
  %342 = call ptr @symtab_add(ptr noundef @.str.140, i32 noundef 7, i32 noundef %341, ptr noundef %9)
  store ptr %342, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 77), align 8
  %343 = call i32 @fnv1a(ptr noundef @.str.141, i32 noundef 7)
  %344 = call ptr @symtab_add(ptr noundef @.str.141, i32 noundef 7, i32 noundef %343, ptr noundef %9)
  store ptr %344, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 78), align 16
  %345 = call i32 @fnv1a(ptr noundef @.str.142, i32 noundef 6)
  %346 = call ptr @symtab_add(ptr noundef @.str.142, i32 noundef 6, i32 noundef %345, ptr noundef %9)
  store ptr %346, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 79), align 8
  %347 = call i32 @fnv1a(ptr noundef @.str.143, i32 noundef 17)
  %348 = call ptr @symtab_add(ptr noundef @.str.143, i32 noundef 17, i32 noundef %347, ptr noundef %9)
  store ptr %348, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 80), align 16
  %349 = call i32 @fnv1a(ptr noundef @.str.144, i32 noundef 3)
  %350 = call ptr @symtab_add(ptr noundef @.str.144, i32 noundef 3, i32 noundef %349, ptr noundef %9)
  store ptr %350, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 83), align 8
  %351 = call i32 @fnv1a(ptr noundef @.str.145, i32 noundef 7)
  %352 = call ptr @symtab_add(ptr noundef @.str.145, i32 noundef 7, i32 noundef %351, ptr noundef %9)
  store ptr %352, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 81), align 8
  %353 = call i32 @fnv1a(ptr noundef @.str.146, i32 noundef 8)
  %354 = call ptr @symtab_add(ptr noundef @.str.146, i32 noundef 8, i32 noundef %353, ptr noundef %9)
  store ptr %354, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 82), align 16
  %355 = call i32 @fnv1a(ptr noundef @.str.147, i32 noundef 4)
  %356 = call ptr @symtab_add(ptr noundef @.str.147, i32 noundef 4, i32 noundef %355, ptr noundef %9)
  store ptr %356, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 84), align 16
  %357 = call i32 @fnv1a(ptr noundef @.str.148, i32 noundef 7)
  %358 = call ptr @symtab_add(ptr noundef @.str.148, i32 noundef 7, i32 noundef %357, ptr noundef %9)
  store ptr %358, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 85), align 8
  %359 = call i32 @fnv1a(ptr noundef @.str.149, i32 noundef 8)
  %360 = call ptr @symtab_add(ptr noundef @.str.149, i32 noundef 8, i32 noundef %359, ptr noundef %9)
  store ptr %360, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 86), align 16
  %361 = call i32 @fnv1a(ptr noundef @.str.150, i32 noundef 4)
  %362 = call ptr @symtab_add(ptr noundef @.str.150, i32 noundef 4, i32 noundef %361, ptr noundef %9)
  store ptr %362, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 87), align 8
  %363 = call i32 @fnv1a(ptr noundef @.str.151, i32 noundef 5)
  %364 = call ptr @symtab_add(ptr noundef @.str.151, i32 noundef 5, i32 noundef %363, ptr noundef %9)
  store ptr %364, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 88), align 16
  %365 = call i32 @fnv1a(ptr noundef @.str.152, i32 noundef 9)
  %366 = call ptr @symtab_add(ptr noundef @.str.152, i32 noundef 9, i32 noundef %365, ptr noundef %9)
  store ptr %366, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 90), align 16
  %367 = call i32 @fnv1a(ptr noundef @.str.153, i32 noundef 9)
  %368 = call ptr @symtab_add(ptr noundef @.str.153, i32 noundef 9, i32 noundef %367, ptr noundef %9)
  store ptr %368, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 91), align 8
  %369 = call i32 @fnv1a(ptr noundef @.str.154, i32 noundef 9)
  %370 = call ptr @symtab_add(ptr noundef @.str.154, i32 noundef 9, i32 noundef %369, ptr noundef %9)
  store ptr %370, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 92), align 16
  %371 = call i32 @fnv1a(ptr noundef @.str.155, i32 noundef 9)
  %372 = call ptr @symtab_add(ptr noundef @.str.155, i32 noundef 9, i32 noundef %371, ptr noundef %9)
  store ptr %372, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 93), align 8
  %373 = call i32 @fnv1a(ptr noundef @.str.156, i32 noundef 9)
  %374 = call ptr @symtab_add(ptr noundef @.str.156, i32 noundef 9, i32 noundef %373, ptr noundef %9)
  store ptr %374, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 94), align 16
  %375 = call i32 @fnv1a(ptr noundef @.str.157, i32 noundef 9)
  %376 = call ptr @symtab_add(ptr noundef @.str.157, i32 noundef 9, i32 noundef %375, ptr noundef %9)
  store ptr %376, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 95), align 8
  %377 = call i32 @fnv1a(ptr noundef @.str.158, i32 noundef 11)
  %378 = call ptr @symtab_add(ptr noundef @.str.158, i32 noundef 11, i32 noundef %377, ptr noundef %9)
  store ptr %378, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 89), align 8
  %379 = call i32 @fnv1a(ptr noundef @.str.159, i32 noundef 13)
  %380 = call ptr @symtab_add(ptr noundef @.str.159, i32 noundef 13, i32 noundef %379, ptr noundef %9)
  store ptr %380, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 96), align 16
  %381 = call i32 @fnv1a(ptr noundef @.str.160, i32 noundef 14)
  %382 = call ptr @symtab_add(ptr noundef @.str.160, i32 noundef 14, i32 noundef %381, ptr noundef %9)
  store ptr %382, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 97), align 8
  %383 = call i32 @fnv1a(ptr noundef @.str.161, i32 noundef 16)
  %384 = call ptr @symtab_add(ptr noundef @.str.161, i32 noundef 16, i32 noundef %383, ptr noundef %9)
  store ptr %384, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 99), align 8
  %385 = call i32 @fnv1a(ptr noundef @.str.162, i32 noundef 16)
  %386 = call ptr @symtab_add(ptr noundef @.str.162, i32 noundef 16, i32 noundef %385, ptr noundef %9)
  store ptr %386, ptr getelementptr inbounds ([100 x ptr], ptr @builtin_list, i64 0, i64 98), align 16
  store i32 0, ptr %10, align 4
  br label %387

387:                                              ; preds = %391, %58
  %388 = load i32, ptr %10, align 4
  %389 = icmp ult i32 %388, 100
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %10, align 4
  br label %387, !llvm.loop !9

394:                                              ; preds = %387
  store i32 0, ptr %11, align 4
  br label %395

395:                                              ; preds = %399, %394
  %396 = load i32, ptr %11, align 4
  %397 = icmp ult i32 %396, 22
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %11, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %11, align 4
  br label %395, !llvm.loop !10

402:                                              ; preds = %395
  store i32 0, ptr %12, align 4
  br label %403

403:                                              ; preds = %407, %402
  %404 = load i32, ptr %12, align 4
  %405 = icmp ult i32 %404, 13
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %12, align 4
  br label %403, !llvm.loop !11

410:                                              ; preds = %403
  store i32 73, ptr %9, align 4
  %411 = call i32 @fnv1a(ptr noundef @.str.163, i32 noundef 7)
  %412 = call ptr @symtab_add(ptr noundef @.str.163, i32 noundef 7, i32 noundef %411, ptr noundef %9)
  store ptr %412, ptr @kw_at_ensure, align 8
  %413 = call i32 @fnv1a(ptr noundef @.str.164, i32 noundef 11)
  %414 = call ptr @symtab_add(ptr noundef @.str.164, i32 noundef 11, i32 noundef %413, ptr noundef %9)
  store ptr %414, ptr @kw_at_deprecated, align 8
  %415 = call i32 @fnv1a(ptr noundef @.str.165, i32 noundef 6)
  %416 = call ptr @symtab_add(ptr noundef @.str.165, i32 noundef 6, i32 noundef %415, ptr noundef %9)
  store ptr %416, ptr @kw_at_param, align 8
  %417 = call i32 @fnv1a(ptr noundef @.str.166, i32 noundef 5)
  %418 = call ptr @symtab_add(ptr noundef @.str.166, i32 noundef 5, i32 noundef %417, ptr noundef %9)
  store ptr %418, ptr @kw_at_pure, align 8
  %419 = call i32 @fnv1a(ptr noundef @.str.167, i32 noundef 8)
  %420 = call ptr @symtab_add(ptr noundef @.str.167, i32 noundef 8, i32 noundef %419, ptr noundef %9)
  store ptr %420, ptr @kw_at_require, align 8
  %421 = call i32 @fnv1a(ptr noundef @.str.168, i32 noundef 7)
  %422 = call ptr @symtab_add(ptr noundef @.str.168, i32 noundef 7, i32 noundef %421, ptr noundef %9)
  store ptr %422, ptr @kw_at_return, align 8
  %423 = call i32 @fnv1a(ptr noundef @.str.169, i32 noundef 6)
  %424 = call ptr @symtab_add(ptr noundef @.str.169, i32 noundef 6, i32 noundef %423, ptr noundef %9)
  store ptr %424, ptr @attribute_list, align 16
  %425 = call i32 @fnv1a(ptr noundef @.str.170, i32 noundef 10)
  %426 = call ptr @symtab_add(ptr noundef @.str.170, i32 noundef 10, i32 noundef %425, ptr noundef %9)
  store ptr %426, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 1), align 8
  %427 = call i32 @fnv1a(ptr noundef @.str.171, i32 noundef 10)
  %428 = call ptr @symtab_add(ptr noundef @.str.171, i32 noundef 10, i32 noundef %427, ptr noundef %9)
  store ptr %428, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 2), align 16
  %429 = call i32 @fnv1a(ptr noundef @.str.172, i32 noundef 8)
  %430 = call ptr @symtab_add(ptr noundef @.str.172, i32 noundef 8, i32 noundef %429, ptr noundef %9)
  store ptr %430, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 3), align 8
  %431 = call i32 @fnv1a(ptr noundef @.str.173, i32 noundef 9)
  %432 = call ptr @symtab_add(ptr noundef @.str.173, i32 noundef 9, i32 noundef %431, ptr noundef %9)
  store ptr %432, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 4), align 16
  %433 = call i32 @fnv1a(ptr noundef @.str.174, i32 noundef 8)
  %434 = call ptr @symtab_add(ptr noundef @.str.174, i32 noundef 8, i32 noundef %433, ptr noundef %9)
  store ptr %434, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 5), align 8
  %435 = call i32 @fnv1a(ptr noundef @.str.164, i32 noundef 11)
  %436 = call ptr @symtab_add(ptr noundef @.str.164, i32 noundef 11, i32 noundef %435, ptr noundef %9)
  store ptr %436, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 6), align 16
  %437 = call i32 @fnv1a(ptr noundef @.str.175, i32 noundef 8)
  %438 = call ptr @symtab_add(ptr noundef @.str.175, i32 noundef 8, i32 noundef %437, ptr noundef %9)
  store ptr %438, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 7), align 8
  %439 = call i32 @fnv1a(ptr noundef @.str.176, i32 noundef 7)
  %440 = call ptr @symtab_add(ptr noundef @.str.176, i32 noundef 7, i32 noundef %439, ptr noundef %9)
  store ptr %440, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 8), align 16
  %441 = call i32 @fnv1a(ptr noundef @.str.177, i32 noundef 7)
  %442 = call ptr @symtab_add(ptr noundef @.str.177, i32 noundef 7, i32 noundef %441, ptr noundef %9)
  store ptr %442, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 9), align 8
  %443 = call i32 @fnv1a(ptr noundef @.str.178, i32 noundef 10)
  %444 = call ptr @symtab_add(ptr noundef @.str.178, i32 noundef 10, i32 noundef %443, ptr noundef %9)
  store ptr %444, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 10), align 16
  %445 = call i32 @fnv1a(ptr noundef @.str.179, i32 noundef 3)
  %446 = call ptr @symtab_add(ptr noundef @.str.179, i32 noundef 3, i32 noundef %445, ptr noundef %9)
  store ptr %446, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 11), align 8
  %447 = call i32 @fnv1a(ptr noundef @.str.180, i32 noundef 5)
  %448 = call ptr @symtab_add(ptr noundef @.str.180, i32 noundef 5, i32 noundef %447, ptr noundef %9)
  store ptr %448, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 13), align 8
  %449 = call i32 @fnv1a(ptr noundef @.str.181, i32 noundef 7)
  %450 = call ptr @symtab_add(ptr noundef @.str.181, i32 noundef 7, i32 noundef %449, ptr noundef %9)
  store ptr %450, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 12), align 16
  %451 = call i32 @fnv1a(ptr noundef @.str.182, i32 noundef 5)
  %452 = call ptr @symtab_add(ptr noundef @.str.182, i32 noundef 5, i32 noundef %451, ptr noundef %9)
  store ptr %452, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 14), align 16
  %453 = call i32 @fnv1a(ptr noundef @.str.183, i32 noundef 13)
  %454 = call ptr @symtab_add(ptr noundef @.str.183, i32 noundef 13, i32 noundef %453, ptr noundef %9)
  store ptr %454, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 15), align 8
  %455 = call i32 @fnv1a(ptr noundef @.str.184, i32 noundef 6)
  %456 = call ptr @symtab_add(ptr noundef @.str.184, i32 noundef 6, i32 noundef %455, ptr noundef %9)
  store ptr %456, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 16), align 16
  %457 = call i32 @fnv1a(ptr noundef @.str.185, i32 noundef 11)
  %458 = call ptr @symtab_add(ptr noundef @.str.185, i32 noundef 11, i32 noundef %457, ptr noundef %9)
  store ptr %458, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 17), align 8
  %459 = call i32 @fnv1a(ptr noundef @.str.186, i32 noundef 6)
  %460 = call ptr @symtab_add(ptr noundef @.str.186, i32 noundef 6, i32 noundef %459, ptr noundef %9)
  store ptr %460, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 18), align 16
  %461 = call i32 @fnv1a(ptr noundef @.str.187, i32 noundef 10)
  %462 = call ptr @symtab_add(ptr noundef @.str.187, i32 noundef 10, i32 noundef %461, ptr noundef %9)
  store ptr %462, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 19), align 8
  %463 = call i32 @fnv1a(ptr noundef @.str.188, i32 noundef 7)
  %464 = call ptr @symtab_add(ptr noundef @.str.188, i32 noundef 7, i32 noundef %463, ptr noundef %9)
  store ptr %464, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 20), align 16
  %465 = call i32 @fnv1a(ptr noundef @.str.189, i32 noundef 9)
  %466 = call ptr @symtab_add(ptr noundef @.str.189, i32 noundef 9, i32 noundef %465, ptr noundef %9)
  store ptr %466, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 21), align 8
  %467 = call i32 @fnv1a(ptr noundef @.str.190, i32 noundef 9)
  %468 = call ptr @symtab_add(ptr noundef @.str.190, i32 noundef 9, i32 noundef %467, ptr noundef %9)
  store ptr %468, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 22), align 16
  %469 = call i32 @fnv1a(ptr noundef @.str.191, i32 noundef 8)
  %470 = call ptr @symtab_add(ptr noundef @.str.191, i32 noundef 8, i32 noundef %469, ptr noundef %9)
  store ptr %470, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 23), align 8
  %471 = call i32 @fnv1a(ptr noundef @.str.192, i32 noundef 10)
  %472 = call ptr @symtab_add(ptr noundef @.str.192, i32 noundef 10, i32 noundef %471, ptr noundef %9)
  store ptr %472, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 24), align 16
  %473 = call i32 @fnv1a(ptr noundef @.str.193, i32 noundef 9)
  %474 = call ptr @symtab_add(ptr noundef @.str.193, i32 noundef 9, i32 noundef %473, ptr noundef %9)
  store ptr %474, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 25), align 8
  %475 = call i32 @fnv1a(ptr noundef @.str.194, i32 noundef 9)
  %476 = call ptr @symtab_add(ptr noundef @.str.194, i32 noundef 9, i32 noundef %475, ptr noundef %9)
  store ptr %476, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 26), align 16
  %477 = call i32 @fnv1a(ptr noundef @.str.195, i32 noundef 8)
  %478 = call ptr @symtab_add(ptr noundef @.str.195, i32 noundef 8, i32 noundef %477, ptr noundef %9)
  store ptr %478, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 27), align 8
  %479 = call i32 @fnv1a(ptr noundef @.str.196, i32 noundef 7)
  %480 = call ptr @symtab_add(ptr noundef @.str.196, i32 noundef 7, i32 noundef %479, ptr noundef %9)
  store ptr %480, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 28), align 16
  %481 = call i32 @fnv1a(ptr noundef @.str.197, i32 noundef 8)
  %482 = call ptr @symtab_add(ptr noundef @.str.197, i32 noundef 8, i32 noundef %481, ptr noundef %9)
  store ptr %482, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 29), align 8
  %483 = load ptr, ptr @kw_at_pure, align 8
  store ptr %483, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 31), align 8
  %484 = call i32 @fnv1a(ptr noundef @.str.198, i32 noundef 7)
  %485 = call ptr @symtab_add(ptr noundef @.str.198, i32 noundef 7, i32 noundef %484, ptr noundef %9)
  store ptr %485, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 30), align 16
  %486 = call i32 @fnv1a(ptr noundef @.str.199, i32 noundef 8)
  %487 = call ptr @symtab_add(ptr noundef @.str.199, i32 noundef 8, i32 noundef %486, ptr noundef %9)
  store ptr %487, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 32), align 16
  %488 = call i32 @fnv1a(ptr noundef @.str.200, i32 noundef 10)
  %489 = call ptr @symtab_add(ptr noundef @.str.200, i32 noundef 10, i32 noundef %488, ptr noundef %9)
  store ptr %489, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 33), align 8
  %490 = call i32 @fnv1a(ptr noundef @.str.201, i32 noundef 8)
  %491 = call ptr @symtab_add(ptr noundef @.str.201, i32 noundef 8, i32 noundef %490, ptr noundef %9)
  store ptr %491, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 34), align 16
  %492 = call i32 @fnv1a(ptr noundef @.str.202, i32 noundef 5)
  %493 = call ptr @symtab_add(ptr noundef @.str.202, i32 noundef 5, i32 noundef %492, ptr noundef %9)
  store ptr %493, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 35), align 8
  %494 = call i32 @fnv1a(ptr noundef @.str.203, i32 noundef 7)
  %495 = call ptr @symtab_add(ptr noundef @.str.203, i32 noundef 7, i32 noundef %494, ptr noundef %9)
  store ptr %495, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 36), align 16
  %496 = call i32 @fnv1a(ptr noundef @.str.204, i32 noundef 5)
  %497 = call ptr @symtab_add(ptr noundef @.str.204, i32 noundef 5, i32 noundef %496, ptr noundef %9)
  store ptr %497, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 37), align 8
  %498 = call i32 @fnv1a(ptr noundef @.str.205, i32 noundef 5)
  %499 = call ptr @symtab_add(ptr noundef @.str.205, i32 noundef 5, i32 noundef %498, ptr noundef %9)
  store ptr %499, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 38), align 16
  %500 = call i32 @fnv1a(ptr noundef @.str.206, i32 noundef 5)
  %501 = call ptr @symtab_add(ptr noundef @.str.206, i32 noundef 5, i32 noundef %500, ptr noundef %9)
  store ptr %501, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 39), align 8
  %502 = call i32 @fnv1a(ptr noundef @.str.207, i32 noundef 8)
  %503 = call ptr @symtab_add(ptr noundef @.str.207, i32 noundef 8, i32 noundef %502, ptr noundef %9)
  store ptr %503, ptr getelementptr inbounds ([41 x ptr], ptr @attribute_list, i64 0, i64 40), align 16
  store i32 0, ptr %13, align 4
  br label %504

504:                                              ; preds = %508, %410
  %505 = load i32, ptr %13, align 4
  %506 = icmp ult i32 %505, 41
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %13, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %13, align 4
  br label %504, !llvm.loop !12

511:                                              ; preds = %504
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
  %17 = load i64, ptr getelementptr inbounds (%struct.SymTab, ptr @symtab, i32 0, i32 2), align 8
  %18 = and i64 %16, %17
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr @symtab, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %4
  %26 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @symtab, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.SymtabEntry_, ptr %33, i32 0, i32 2
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.SymtabEntry_, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.SymtabEntry_, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.SymtabEntry_, ptr %42, i32 0, i32 3
  %44 = trunc i32 %41 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr @str_copy(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.SymtabEntry_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  store ptr %48, ptr %5, align 8
  br label %118

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %88, %51
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.SymtabEntry_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.SymtabEntry_, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.SymtabEntry_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @memcmp(ptr noundef %67, ptr noundef %70, i64 noundef %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.SymtabEntry_, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.SymtabEntry_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %118

84:                                               ; preds = %66, %59, %53
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.SymtabEntry_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %53, label %91, !llvm.loop !13

91:                                               ; preds = %88
  %92 = call ptr @calloc_arena(i64 noundef 40)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.SymtabEntry_, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr @symtab, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %96, ptr %99, align 8
  %100 = load i32, ptr %7, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.SymtabEntry_, ptr %102, i32 0, i32 2
  store i16 %101, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.SymtabEntry_, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.SymtabEntry_, ptr %109, i32 0, i32 3
  %111 = trunc i32 %108 to i16
  store i16 %111, ptr %110, align 2
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @str_copy(ptr noundef %112, i64 noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.SymtabEntry_, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  store ptr %115, ptr %5, align 8
  br label %118

118:                                              ; preds = %91, %75, %25
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
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
  %14 = load i64, ptr getelementptr inbounds (%struct.SymTab, ptr @symtab, i32 0, i32 2), align 8
  %15 = and i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr @symtab, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %54, %4
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.SymtabEntry_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.SymtabEntry_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.SymtabEntry_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SymtabEntry_, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.SymtabEntry_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %59

54:                                               ; preds = %36, %29, %23
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.SymtabEntry_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  br label %20, !llvm.loop !15

58:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
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
