; ModuleID = 'bench/c3c/original/llvm_codegen.ll'
source_filename = "bench/c3c/original/llvm_codegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89 }
%struct.anon.86 = type { i16, i32, i32, i32 }
%struct.anon.87 = type { ptr, ptr, ptr, ptr }
%struct.anon.88 = type { ptr, ptr, i32, i8 }
%struct.anon.89 = type { ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.97, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.97 = type { %struct.anon.99 }
%struct.anon.99 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.LLVMAttributes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LLVMIntrinsics = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"varargslots\00", align 1
@varargslots_name = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"$$temp\00", align 1
@temp_name = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"19.0.0\00", align 1
@llvm_version = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@llvm_target = dso_local local_unnamed_addr global ptr @.str.3, align 8
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"not_err\00", align 1
@type_char = external local_unnamed_addr global ptr, align 8
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"$sel.%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".list$\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__DATA,__\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_const_initializer = private unnamed_addr constant [28 x i8] c"llvm_emit_const_initializer\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen.c\00", align 1
@__func__.llvm_emit_ptr_from_array = private unnamed_addr constant [25 x i8] c"llvm_emit_ptr_from_array\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Could not emit ir to file: %s\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"temp_global\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@attribute_id = dso_local local_unnamed_addr global %struct.LLVMAttributes zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"stack-protector-buffer-size\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"no-trapping-math\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"wasm-export-name\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wasm-import-name\00", align 1
@__func__.llvm_get_ref = private unnamed_addr constant [13 x i8] c"llvm_get_ref\00", align 1
@kw_main = external local_unnamed_addr global ptr, align 8
@kw_mainstub = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@type_ulong = external local_unnamed_addr global ptr, align 8
@intrinsic_id = dso_local local_unnamed_addr global %struct.LLVMIntrinsics zeroinitializer, align 4
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.24 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"default<Os>\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"default<Oz>\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"default<O0>\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"default<O1>\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"default<O2>\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"default<O3>\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"An error occurred: %s.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"IR integrity failure.\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Could not verify IR: %s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Could not verify module IR.\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Could not emit asm file: %s\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Could not emit object file: %s\00", align 1
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@intrinsics_setup = internal unnamed_addr global i1 false, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"llvm.abs\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"llvm.assume\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"llvm.bitreverse\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"llvm.bswap\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"llvm.ceil\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"llvm.convert.from.fp16\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"llvm.convert.to.fp16\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"llvm.copysign\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"llvm.cos\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"llvm.ctlz\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"llvm.ctpop\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"llvm.cttz\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"llvm.exp\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"llvm.exp2\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"llvm.expect\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"llvm.expect.with.probability\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"llvm.fabs\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"llvm.floor\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"llvm.fma\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"llvm.frameaddress\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"llvm.fshl\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"llvm.fshr\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"llvm.masked.gather\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"llvm.get.rounding\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"llvm.lifetime.end\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"llvm.lifetime.start\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"llvm.llrint\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"llvm.llround\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"llvm.log\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"llvm.log2\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"llvm.log10\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"llvm.lrint\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"llvm.lround\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"llvm.masked.compressstore\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"llvm.masked.expandload\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"llvm.masked.load\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"llvm.masked.store\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"llvm.maximum\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"llvm.maxnum\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"llvm.memcpy\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"llvm.memcpy.inline\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"llvm.memmove\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"llvm.memset\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"llvm.memset.inline\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"llvm.minimum\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"llvm.minnum\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"llvm.fmuladd\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"llvm.nearbyint\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"llvm.pow\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"llvm.powi\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"llvm.prefetch\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"llvm.readcyclecounter\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"llvm.returnaddress\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"llvm.rint\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"llvm.round\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"llvm.roundeven\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"llvm.sadd.with.overflow\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"llvm.sadd.sat\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"llvm.masked.scatter\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"llvm.set.rounding\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"llvm.sin\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"llvm.sshl.sat\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"llvm.smax\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"llvm.smin\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"llvm.smul.with.overflow\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"llvm.sqrt\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"llvm.ssub.with.overflow\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"llvm.ssub.sat\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"llvm.trap\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"llvm.trunc\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"llvm.uadd.with.overflow\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"llvm.uadd.sat\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"llvm.umax\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"llvm.umin\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"llvm.umul.with.overflow\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"llvm.usub.with.overflow\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"llvm.ushl.sat\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"llvm.usub.sat\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.fmax\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.fmin\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.smax\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.smin\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.umax\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.umin\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"llvm.vector.reduce.add\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.fadd\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"llvm.vector.reduce.mul\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"llvm.vector.reduce.fmul\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"llvm.vector.reduce.and\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"llvm.vector.reduce.or\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"llvm.vector.reduce.xor\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"llvm.vp.select\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"llvm.wasm.memory.grow\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"llvm.wasm.memory.size\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"afn\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"alwaysinline\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"arcp\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"byval\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"contract\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"elementtype\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"inlinehint\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"inreg\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"ninf\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"nnan\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"noalias\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"noinline\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"noreturn\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"nounwind\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"nsz\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"optnone\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"reassoc\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"signext\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"sret\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"ssp\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"uwtable\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"zeroext\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"$benchmark\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c".benchmark.name\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c".benchmark_names\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c".benchmark_decls\00", align 1
@type_chars = external local_unnamed_addr global ptr, align 8
@benchmark_names_var_name = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@benchmark_fns_var_name = external local_unnamed_addr global ptr, align 8
@debug_log = external local_unnamed_addr global i8, align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"LLVM error generating code for %s: %s\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"No benchmark runner found.\00", align 1
@type_cint = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"_$test\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c".test.name\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c".test_names\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c".test_decls\00", align 1
@test_names_var_name = external local_unnamed_addr global ptr, align 8
@test_fns_var_name = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [22 x i8] c"No test runner found.\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"std::\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"libc::\00", align 1
@__func__.llvm_emit_type_decls = private unnamed_addr constant [21 x i8] c"llvm_emit_type_decls\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"c3ctor\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"c3dtor\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"__c3_runtime_startup\00", align 1
@type_int = external local_unnamed_addr global ptr, align 8
@.str.184 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"__c3_runtime_finalize\00", align 1
@.str.186 = private unnamed_addr constant [81 x i8] c"Failed to find __c3_runtime_finalize in the same module as __c3_runtime_startup.\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@switch.table.llvm_append_function_attributes = private unnamed_addr constant [3 x i32] [i32 80, i32 67, i32 68], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @llvm_create_builder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @LLVMCreateBuilderInContext(ptr noundef %3) #10
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 332), align 4
  tail call void @LLVMBuilderSetFastMathFlags(ptr noundef %4, i32 noundef %5) #10
  ret ptr %4
}

declare ptr @LLVMCreateBuilderInContext(ptr noundef) local_unnamed_addr #1

declare void @LLVMBuilderSetFastMathFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_is_no_opt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @type_anyfault, align 8
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #10
  %7 = tail call ptr @LLVMConstNull(ptr noundef %6) #10
  %8 = tail call ptr @LLVMBuildICmp(ptr noundef %4, i32 noundef 32, ptr noundef %1, ptr noundef %7, ptr noundef nonnull @.str.4) #10
  %9 = tail call ptr @llvm_emit_expect_raw(ptr noundef %0, ptr noundef %8) #10
  ret ptr %9
}

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_expect_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_memclear_size_align(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @type_char, align 8
  %8 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %7) #10
  %9 = tail call ptr @LLVMConstNull(ptr noundef %8) #10
  %10 = load ptr, ptr @type_usz, align 8
  %11 = tail call fastcc ptr @type_lowering(ptr noundef %10)
  %12 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %11) #10
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %4
  %.0 = phi i32 [ %18, %15 ], [ %13, %4 ]
  %20 = add i32 %.0, -3
  %21 = icmp ult i32 %20, 5
  %22 = zext i1 %21 to i32
  %23 = tail call ptr @LLVMConstInt(ptr noundef %12, i64 noundef %2, i32 noundef %22) #10
  %24 = tail call ptr @LLVMBuildMemSet(ptr noundef %6, ptr noundef %1, ptr noundef %9, ptr noundef %23, i32 noundef %3) #10
  ret ptr %24
}

declare ptr @LLVMBuildMemSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_selector(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @scratch_buffer_clear() #10
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.5, ptr noundef %1) #10
  %3 = tail call ptr @scratch_buffer_to_string() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @LLVMGetNamedGlobal(ptr noundef %5, ptr noundef %3) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %llvm_set_comdat.exit

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = add i32 %11, 1
  %13 = tail call ptr @LLVMArrayType(ptr noundef %10, i32 noundef %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @LLVMAddGlobal(ptr noundef %14, ptr noundef %13, ptr noundef %3) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %17, ptr noundef %15) #10
  tail call void @LLVMSetAlignment(ptr noundef %15, i32 noundef %18) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %15, i32 noundef 1) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMConstStringInContext(ptr noundef %20, ptr noundef nonnull %1, i32 noundef %11, i32 noundef 0) #10
  tail call void @LLVMSetInitializer(ptr noundef %15, ptr noundef %21) #10
  tail call void @LLVMSetLinkage(ptr noundef %15, i32 noundef 3) #10
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %23 = and i16 %22, 8192
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %llvm_set_comdat.exit, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8
  %26 = tail call ptr @LLVMGetValueName(ptr noundef %15) #10
  %27 = tail call ptr @LLVMGetOrInsertComdat(ptr noundef %25, ptr noundef %26) #10
  tail call void @LLVMSetComdatSelectionKind(ptr noundef %27, i32 noundef 0) #10
  tail call void @LLVMSetComdat(ptr noundef %15, ptr noundef %27) #10
  br label %llvm_set_comdat.exit

llvm_set_comdat.exit:                             ; preds = %24, %7, %2
  %.0 = phi ptr [ %6, %2 ], [ %15, %7 ], [ %15, %24 ]
  ret ptr %.0
}

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare ptr @LLVMGetNamedGlobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_comdat(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %4 = and i16 %3, 8192
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMGetValueName(ptr noundef %1) #10
  %9 = tail call ptr @LLVMGetOrInsertComdat(ptr noundef %7, ptr noundef %8) #10
  tail call void @LLVMSetComdatSelectionKind(ptr noundef %9, i32 noundef 0) #10
  tail call void @LLVMSetComdat(ptr noundef %1, ptr noundef %9) #10
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_macho_xtor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  tail call void @scratch_buffer_clear() #10
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.6) #10
  tail call void @scratch_buffer_append(ptr noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = tail call ptr @LLVMConstArray(ptr noundef %10, ptr noundef nonnull %1, i32 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @LLVMTypeOf(ptr noundef %12) #10
  %16 = tail call ptr @scratch_buffer_to_string() #10
  %17 = tail call ptr @LLVMAddGlobal(ptr noundef %14, ptr noundef %15, ptr noundef %16) #10
  tail call void @scratch_buffer_clear() #10
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.7) #10
  tail call void @scratch_buffer_append(ptr noundef %2) #10
  tail call void @LLVMSetLinkage(ptr noundef %17, i32 noundef 8) #10
  tail call void @LLVMSetInitializer(ptr noundef %17, ptr noundef %12) #10
  %18 = tail call ptr @scratch_buffer_to_string() #10
  tail call void @LLVMSetSection(ptr noundef %17, ptr noundef %18) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @LLVMABIAlignmentOfType(ptr noundef %21, ptr noundef %19) #10
  tail call void @LLVMSetAlignment(ptr noundef %17, i32 noundef %22) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %4, %8
  ret void
}

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetSection(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_abi_alignment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @LLVMABIAlignmentOfType(ptr noundef %4, ptr noundef %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.BEValue, align 8
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %521 [
    i32 0, label %6
    i32 6, label %11
    i32 5, label %12
    i32 4, label %72
    i32 2, label %246
    i32 1, label %277
    i32 3, label %517
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %8) #10
  %10 = tail call ptr @LLVMConstNull(ptr noundef %9) #10
  br label %522

11:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_const_initializer, ptr noundef nonnull @.str.10, i32 noundef 205) #12
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = add nuw nsw i64 %23, 8
  %25 = tail call ptr @calloc_arena(i64 noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %21, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.lr.ph461, label %._crit_edge462.thread

.lr.ph461:                                        ; preds = %12, %49
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %49 ], [ 0, %12 ]
  %.0325459 = phi i1 [ %spec.select, %49 ], [ false, %12 ]
  %.0327458 = phi ptr [ %52, %49 ], [ %27, %12 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv474
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %30)
  %32 = tail call ptr @LLVMTypeOf(ptr noundef %31) #10
  %.not377 = icmp ne ptr %17, %32
  %spec.select = select i1 %.not377, i1 true, i1 %.0325459
  %33 = getelementptr inbounds i8, ptr %.0327458, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0327458, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %.pre.i
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph461
  %37 = shl i32 %.pre.i, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = or disjoint i64 %39, 8
  %41 = tail call ptr @calloc_arena(i64 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %.phi.trans.insert.i, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %33, i64 %46, i1 false)
  %47 = load i32, ptr %42, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %42, align 4
  %.pre18.i = load i32, ptr %41, align 4
  br label %49

49:                                               ; preds = %.lr.ph461, %36
  %50 = phi i32 [ %.pre18.i, %36 ], [ %34, %.lr.ph461 ]
  %.1.i = phi ptr [ %41, %36 ], [ %33, %.lr.ph461 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %.1.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %31, ptr %54, align 8
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, %22
  br i1 %exitcond477.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !7

._crit_edge462:                                   ; preds = %49
  %55 = load i32, ptr %14, align 8
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %59, label %63

._crit_edge462.thread:                            ; preds = %12
  %57 = load i32, ptr %14, align 8
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %59, label %.thread504

59:                                               ; preds = %._crit_edge462.thread, %._crit_edge462
  %.0327.lcssa501 = phi ptr [ %27, %._crit_edge462.thread ], [ %52, %._crit_edge462 ]
  %60 = getelementptr inbounds i8, ptr %.0327.lcssa501, i64 -8
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @LLVMConstVector(ptr noundef nonnull %.0327.lcssa501, i32 noundef %61) #10
  br label %522

63:                                               ; preds = %._crit_edge462
  br i1 %spec.select, label %64, label %.thread504

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %.1.i, align 4
  %68 = tail call ptr @LLVMConstStructInContext(ptr noundef %66, ptr noundef nonnull %52, i32 noundef %67, i32 noundef 1) #10
  br label %522

.thread504:                                       ; preds = %._crit_edge462.thread, %63
  %.0327.lcssa502507 = phi ptr [ %52, %63 ], [ %27, %._crit_edge462.thread ]
  %69 = getelementptr inbounds i8, ptr %.0327.lcssa502507, i64 -8
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @LLVMConstArray(ptr noundef %17, ptr noundef nonnull %.0327.lcssa502507, i32 noundef %70) #10
  br label %522

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @LLVMABIAlignmentOfType(ptr noundef %79, ptr noundef %77) #10
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not364 = icmp eq ptr %82, null
  br i1 %.not364, label %._crit_edge452, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4
  %.not466 = icmp eq i32 %85, 0
  br i1 %.not466, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %83
  %wide.trip.count472 = zext i32 %85 to i64
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %156
  %indvars.iv470 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next471, %156 ]
  %.0329449 = phi i32 [ 0, %.lr.ph451.preheader ], [ %162, %156 ]
  %.0330448 = phi i32 [ 0, %.lr.ph451.preheader ], [ %80, %156 ]
  %.0331447 = phi ptr [ null, %.lr.ph451.preheader ], [ %159, %156 ]
  %.0334446 = phi i8 [ 0, %.lr.ph451.preheader ], [ %.1335, %156 ]
  %.0432444 = phi i1 [ false, %.lr.ph451.preheader ], [ %spec.select438, %156 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv470
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, %.0329449
  %.not369 = icmp eq i32 %.0330448, 0
  %.not370 = icmp eq i32 %80, %.0330448
  %or.cond379 = select i1 %.not369, i1 true, i1 %.not370
  %.1335 = select i1 %or.cond379, i8 %.0334446, i8 1
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %.lr.ph451
  %.not.i = icmp eq ptr %.0331447, null
  br i1 %.not.i, label %94, label %97

94:                                               ; preds = %93
  %95 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 8, ptr %96, align 4
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.0331447, i64 -8
  %.phi.trans.insert.i381 = getelementptr inbounds i8, ptr %.0331447, i64 -4
  %.pre.i382 = load i32, ptr %.phi.trans.insert.i381, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre.i382, %97 ], [ 8, %94 ]
  %.0.i = phi ptr [ %98, %97 ], [ %95, %94 ]
  %101 = load i32, ptr %.0.i, align 4
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %103, label %expand_.exit385

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %105 = shl i32 %100, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = or disjoint i64 %107, 8
  %109 = tail call ptr @calloc_arena(i64 noundef %108) #10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %105, ptr %110, align 4
  %111 = load i32, ptr %104, align 4
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = add nuw nsw i64 %113, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %114, i1 false)
  %115 = load i32, ptr %110, align 4
  %116 = shl i32 %115, 1
  store i32 %116, ptr %110, align 4
  %.pre18.i384 = load i32, ptr %109, align 4
  br label %expand_.exit385

expand_.exit385:                                  ; preds = %99, %103
  %117 = phi i32 [ %.pre18.i384, %103 ], [ %101, %99 ]
  %.1.i383 = phi ptr [ %109, %103 ], [ %.0.i, %99 ]
  %118 = add i32 %117, 1
  store i32 %118, ptr %.1.i383, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1.i383, i64 8
  %120 = icmp eq i32 %91, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %expand_.exit385
  %122 = tail call ptr @LLVMArrayType(ptr noundef %77, i32 noundef range(i32 1, -2147483648) %91) #10
  br label %123

123:                                              ; preds = %expand_.exit385, %121
  %.4 = phi i1 [ %.0432444, %expand_.exit385 ], [ true, %121 ]
  %.sink.i = phi ptr [ %77, %expand_.exit385 ], [ %122, %121 ]
  %124 = tail call ptr @LLVMConstNull(ptr noundef %.sink.i) #10
  %125 = load i32, ptr %.1.i383, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %127
  store ptr %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %.lr.ph451
  %.1 = phi i1 [ %.4, %123 ], [ %.0432444, %.lr.ph451 ]
  %.1332 = phi ptr [ %119, %123 ], [ %.0331447, %.lr.ph451 ]
  %130 = load ptr, ptr %88, align 8
  %131 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %130)
  %132 = tail call ptr @LLVMTypeOf(ptr noundef %131) #10
  %.not372 = icmp ne ptr %132, %77
  %spec.select438 = select i1 %.not372, i1 true, i1 %.1
  %.not.i386 = icmp eq ptr %.1332, null
  br i1 %.not.i386, label %133, label %136

133:                                              ; preds = %129
  %134 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 8, ptr %135, align 4
  br label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %.1332, i64 -8
  %.phi.trans.insert.i387 = getelementptr inbounds i8, ptr %.1332, i64 -4
  %.pre.i388 = load i32, ptr %.phi.trans.insert.i387, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %.pre.i388, %136 ], [ 8, %133 ]
  %.0.i389 = phi ptr [ %137, %136 ], [ %134, %133 ]
  %140 = load i32, ptr %.0.i389, align 4
  %141 = icmp eq i32 %140, %139
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0.i389, i64 4
  %144 = shl i32 %139, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = or disjoint i64 %146, 8
  %148 = tail call ptr @calloc_arena(i64 noundef %147) #10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %144, ptr %149, align 4
  %150 = load i32, ptr %143, align 4
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = add nuw nsw i64 %152, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %148, ptr noundef nonnull align 4 dereferenceable(1) %.0.i389, i64 %153, i1 false)
  %154 = load i32, ptr %149, align 4
  %155 = shl i32 %154, 1
  store i32 %155, ptr %149, align 4
  %.pre18.i391 = load i32, ptr %148, align 4
  br label %156

156:                                              ; preds = %138, %142
  %157 = phi i32 [ %.pre18.i391, %142 ], [ %140, %138 ]
  %.1.i390 = phi ptr [ %148, %142 ], [ %.0.i389, %138 ]
  %158 = add i32 %157, 1
  store i32 %158, ptr %.1.i390, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.1.i390, i64 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  store ptr %131, ptr %161, align 8
  %162 = add nsw i32 %90, 1
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge452.loopexit, label %.lr.ph451, !llvm.loop !9

._crit_edge452.loopexit:                          ; preds = %156
  %163 = zext nneg i8 %.1335 to i32
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %72, %._crit_edge452.loopexit, %83
  %.0432.lcssa = phi i1 [ false, %83 ], [ %spec.select438, %._crit_edge452.loopexit ], [ false, %72 ]
  %.0334.lcssa = phi i32 [ 0, %83 ], [ %163, %._crit_edge452.loopexit ], [ 0, %72 ]
  %.0331.lcssa = phi ptr [ null, %83 ], [ %159, %._crit_edge452.loopexit ], [ null, %72 ]
  %.0329.lcssa = phi i32 [ 0, %83 ], [ %162, %._crit_edge452.loopexit ], [ 0, %72 ]
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = sub nsw i32 %165, %.0329.lcssa
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %210

168:                                              ; preds = %._crit_edge452
  %.not.i393 = icmp eq ptr %.0331.lcssa, null
  br i1 %.not.i393, label %169, label %172

169:                                              ; preds = %168
  %170 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 8, ptr %171, align 4
  br label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.0331.lcssa, i64 -8
  %.phi.trans.insert.i394 = getelementptr inbounds i8, ptr %.0331.lcssa, i64 -4
  %.pre.i395 = load i32, ptr %.phi.trans.insert.i394, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %.pre.i395, %172 ], [ 8, %169 ]
  %.0.i396 = phi ptr [ %173, %172 ], [ %170, %169 ]
  %176 = load i32, ptr %.0.i396, align 4
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %178, label %expand_.exit399

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 4
  %180 = shl i32 %175, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = or disjoint i64 %182, 8
  %184 = tail call ptr @calloc_arena(i64 noundef %183) #10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %180, ptr %185, align 4
  %186 = load i32, ptr %179, align 4
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = add nuw nsw i64 %188, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %184, ptr noundef nonnull align 4 dereferenceable(1) %.0.i396, i64 %189, i1 false)
  %190 = load i32, ptr %185, align 4
  %191 = shl i32 %190, 1
  store i32 %191, ptr %185, align 4
  %.pre18.i398 = load i32, ptr %184, align 4
  br label %expand_.exit399

expand_.exit399:                                  ; preds = %174, %178
  %192 = phi i32 [ %.pre18.i398, %178 ], [ %176, %174 ]
  %.1.i397 = phi ptr [ %184, %178 ], [ %.0.i396, %174 ]
  %193 = add i32 %192, 1
  store i32 %193, ptr %.1.i397, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.1.i397, i64 8
  %195 = icmp eq i32 %166, 1
  br i1 %195, label %202, label %.thread513.critedge

.thread513.critedge:                              ; preds = %expand_.exit399
  %196 = tail call ptr @LLVMArrayType(ptr noundef %77, i32 noundef range(i32 1, -2147483648) %166) #10
  %197 = tail call ptr @LLVMConstNull(ptr noundef %196) #10
  %198 = load i32, ptr %.1.i397, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %200
  store ptr %197, ptr %201, align 8
  br label %.thread513

202:                                              ; preds = %expand_.exit399
  %203 = tail call ptr @LLVMConstNull(ptr noundef %77) #10
  %204 = load i32, ptr %.1.i397, align 4
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %206
  store ptr %203, ptr %207, align 8
  br i1 %.0432.lcssa, label %.thread513, label %.preheader.preheader

.thread513:                                       ; preds = %.thread513.critedge, %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  br label %214

210:                                              ; preds = %._crit_edge452
  br i1 %.0432.lcssa, label %211, label %.preheader.preheader

.preheader.preheader:                             ; preds = %202, %210
  %.2333512 = phi ptr [ %194, %202 ], [ %.0331.lcssa, %210 ]
  br label %.preheader

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not368 = icmp eq ptr %.0331.lcssa, null
  br i1 %.not368, label %218, label %214

214:                                              ; preds = %.thread513, %211
  %215 = phi ptr [ %209, %.thread513 ], [ %213, %211 ]
  %.2333511516 = phi ptr [ %194, %.thread513 ], [ %.0331.lcssa, %211 ]
  %216 = getelementptr inbounds i8, ptr %.2333511516, i64 -8
  %217 = load i32, ptr %216, align 4
  br label %218

218:                                              ; preds = %211, %214
  %219 = phi ptr [ %215, %214 ], [ %213, %211 ]
  %.2333511517 = phi ptr [ %.2333511516, %214 ], [ null, %211 ]
  %.0300 = phi i32 [ %217, %214 ], [ 0, %211 ]
  %220 = tail call ptr @LLVMConstStructInContext(ptr noundef %219, ptr noundef %.2333511517, i32 noundef %.0300, i32 noundef %.0334.lcssa) #10
  br label %522

.preheader:                                       ; preds = %.preheader.preheader, %233
  %.0.i402 = phi ptr [ %.1.i403, %233 ], [ %74, %.preheader.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i402, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %240 [
    i32 32, label %224
    i32 40, label %230
    i32 31, label %232
    i32 37, label %234
  ]

224:                                              ; preds = %.preheader
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  br label %233

230:                                              ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 56
  br label %233

232:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.23, i32 noundef 2984) #12
  unreachable

233:                                              ; preds = %230, %224
  %.1.in.i = phi ptr [ %229, %224 ], [ %231, %230 ]
  %.1.i403 = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

234:                                              ; preds = %.preheader
  %.not367 = icmp eq ptr %.2333512, null
  br i1 %.not367, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %.2333512, i64 -8
  %237 = load i32, ptr %236, align 4
  br label %238

238:                                              ; preds = %234, %235
  %.0316 = phi i32 [ %237, %235 ], [ 0, %234 ]
  %239 = tail call ptr @LLVMConstVector(ptr noundef %.2333512, i32 noundef %.0316) #10
  br label %522

240:                                              ; preds = %.preheader
  %.not366 = icmp eq ptr %.2333512, null
  br i1 %.not366, label %244, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %.2333512, i64 -8
  %243 = load i32, ptr %242, align 4
  br label %244

244:                                              ; preds = %240, %241
  %.0317 = phi i32 [ %243, %241 ], [ 0, %240 ]
  %245 = tail call ptr @LLVMConstArray(ptr noundef %77, ptr noundef %.2333512, i32 noundef %.0317) #10
  br label %522

246:                                              ; preds = %2
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %252)
  %254 = tail call ptr @LLVMTypeOf(ptr noundef %253) #10
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %256) #10
  %258 = tail call ptr @LLVMStructGetTypeAtIndex(ptr noundef %257, i32 noundef 0) #10
  %259 = load ptr, ptr %247, align 8
  %260 = tail call i32 @type_size(ptr noundef %259) #10
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i64 @LLVMABISizeOfType(ptr noundef %262, ptr noundef %254) #10
  %264 = trunc i64 %263 to i32
  store ptr %253, ptr %3, align 16
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %265, align 8
  %266 = icmp ugt i32 %260, %264
  br i1 %266, label %267, label %270

267:                                              ; preds = %246
  %268 = sub nuw i32 %260, %264
  %269 = tail call ptr @llvm_emit_const_padding(ptr noundef nonnull %0, i32 noundef %268) #10
  store ptr %269, ptr %265, align 8
  br label %270

270:                                              ; preds = %267, %246
  %.0315 = phi i32 [ 2, %267 ], [ 1, %246 ]
  %.not363 = icmp eq ptr %258, %254
  br i1 %.not363, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @LLVMConstStructInContext(ptr noundef %273, ptr noundef nonnull %3, i32 noundef %.0315, i32 noundef 0) #10
  br label %522

275:                                              ; preds = %270
  %276 = call ptr @LLVMConstNamedStruct(ptr noundef %257, ptr noundef nonnull %3, i32 noundef %.0315) #10
  br label %522

277:                                              ; preds = %2
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 29
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call ptr @llvm_emit_const_bitstruct(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %522

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 8192
  %.not = icmp eq i64 %291, 0
  %.not353 = icmp eq ptr %288, null
  br i1 %.not353, label %295, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4
  br label %295

295:                                              ; preds = %284, %292
  %.0318 = phi i32 [ %294, %292 ], [ 0, %284 ]
  %296 = and i64 %290, 127
  %297 = icmp eq i64 %296, 25
  %298 = icmp ne i32 %.0318, 0
  %or.cond = select i1 %297, i1 %298, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.0318
  %.not465 = icmp eq i32 %spec.store.select, 0
  br i1 %.not465, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %spec.store.select to i64
  br label %301

301:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %.0308441 = phi i64 [ 0, %.lr.ph ], [ %436, %454 ]
  %.0309440 = phi i8 [ 0, %.lr.ph ], [ %spec.select380, %454 ]
  %.0310439 = phi ptr [ null, %.lr.ph ], [ %457, %454 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load i64, ptr %304, align 8
  %.not358 = icmp ult i64 %305, 4294967296
  br i1 %.not358, label %344, label %306

306:                                              ; preds = %301
  %.not.i404 = icmp eq ptr %.0310439, null
  br i1 %.not.i404, label %307, label %310

307:                                              ; preds = %306
  %308 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 8, ptr %309, align 4
  br label %312

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.0310439, i64 -8
  %.phi.trans.insert.i405 = getelementptr inbounds i8, ptr %.0310439, i64 -4
  %.pre.i406 = load i32, ptr %.phi.trans.insert.i405, align 4
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %.pre.i406, %310 ], [ 8, %307 ]
  %.0.i407 = phi ptr [ %311, %310 ], [ %308, %307 ]
  %314 = load i32, ptr %.0.i407, align 4
  %315 = icmp eq i32 %314, %313
  br i1 %315, label %316, label %330

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.0.i407, i64 4
  %318 = shl i32 %313, 1
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  %321 = or disjoint i64 %320, 8
  %322 = tail call ptr @calloc_arena(i64 noundef %321) #10
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %318, ptr %323, align 4
  %324 = load i32, ptr %317, align 4
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 3
  %327 = add nuw nsw i64 %326, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %322, ptr noundef nonnull align 4 dereferenceable(1) %.0.i407, i64 %327, i1 false)
  %328 = load i32, ptr %323, align 4
  %329 = shl i32 %328, 1
  store i32 %329, ptr %323, align 4
  %.pre18.i409 = load i32, ptr %322, align 4
  br label %330

330:                                              ; preds = %312, %316
  %331 = phi i32 [ %.pre18.i409, %316 ], [ %314, %312 ]
  %.1.i408 = phi ptr [ %322, %316 ], [ %.0.i407, %312 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %.1.i408, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.1.i408, i64 8
  %334 = load ptr, ptr %302, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load i64, ptr %335, align 8
  %337 = lshr i64 %336, 32
  %338 = trunc nuw i64 %337 to i32
  %339 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %338) #10
  %340 = load i32, ptr %.1.i408, align 4
  %341 = add i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %342
  store ptr %339, ptr %343, align 8
  br label %344

344:                                              ; preds = %330, %301
  %.1311 = phi ptr [ %333, %330 ], [ %.0310439, %301 ]
  %345 = load ptr, ptr %299, align 8
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %349) #10
  %351 = load ptr, ptr %299, align 8
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %353)
  %355 = tail call ptr @LLVMTypeOf(ptr noundef %354) #10
  %.not360 = icmp eq ptr %350, %355
  %spec.select380 = select i1 %.not360, i8 %.0309440, i8 1
  %356 = icmp ne i64 %indvars.iv, 0
  %357 = trunc nuw i8 %spec.select380 to i1
  %or.cond3 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond3, label %358, label %425

358:                                              ; preds = %344
  %359 = getelementptr i8, ptr %302, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load i64, ptr %361, align 8
  br i1 %.not, label %366, label %363

363:                                              ; preds = %358
  %364 = and i64 %362, 4294967295
  %365 = add nuw nsw i64 %364, %.0308441
  br label %376

366:                                              ; preds = %358
  %367 = add i64 %362, %.0308441
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %300, align 8
  %370 = tail call i32 @LLVMABIAlignmentOfType(ptr noundef %369, ptr noundef %355) #10
  %371 = add i32 %368, -1
  %372 = add i32 %371, %370
  %373 = urem i32 %372, %370
  %374 = sub nuw i32 %372, %373
  %375 = zext i32 %374 to i64
  br label %376

376:                                              ; preds = %366, %363
  %377 = phi i64 [ %365, %363 ], [ %375, %366 ]
  %378 = load ptr, ptr %302, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 32
  %382 = add nuw nsw i64 %381, %377
  %383 = and i64 %380, 4294967295
  %384 = icmp samesign ult i64 %382, %383
  br i1 %384, label %385, label %425

385:                                              ; preds = %376
  %.not.i411 = icmp eq ptr %.1311, null
  br i1 %.not.i411, label %386, label %389

386:                                              ; preds = %385
  %387 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 8, ptr %388, align 4
  br label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %.1311, i64 -8
  %.phi.trans.insert.i412 = getelementptr inbounds i8, ptr %.1311, i64 -4
  %.pre.i413 = load i32, ptr %.phi.trans.insert.i412, align 4
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %.pre.i413, %389 ], [ 8, %386 ]
  %.0.i414 = phi ptr [ %390, %389 ], [ %387, %386 ]
  %393 = load i32, ptr %.0.i414, align 4
  %394 = icmp eq i32 %393, %392
  br i1 %394, label %395, label %.thread

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.0.i414, i64 4
  %397 = shl i32 %392, 1
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = or disjoint i64 %399, 8
  %401 = tail call ptr @calloc_arena(i64 noundef %400) #10
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %397, ptr %402, align 4
  %403 = load i32, ptr %396, align 4
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = add nuw nsw i64 %405, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %401, ptr noundef nonnull align 4 dereferenceable(1) %.0.i414, i64 %406, i1 false)
  %407 = load i32, ptr %402, align 4
  %408 = shl i32 %407, 1
  store i32 %408, ptr %402, align 4
  %.pre18.i416 = load i32, ptr %401, align 4
  br label %.thread

.thread:                                          ; preds = %395, %391
  %409 = phi i32 [ %.pre18.i416, %395 ], [ %393, %391 ]
  %.1.i415 = phi ptr [ %401, %395 ], [ %.0.i414, %391 ]
  %410 = add i32 %409, 1
  store i32 %410, ptr %.1.i415, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.1.i415, i64 8
  %412 = load ptr, ptr %302, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load i64, ptr %413, align 8
  %415 = sub i64 %414, %382
  %416 = trunc i64 %415 to i32
  %417 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %416) #10
  %418 = load i32, ptr %.1.i415, align 4
  %419 = add i32 %418, -1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %420
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %300, align 8
  %423 = tail call i64 @LLVMABISizeOfType(ptr noundef %422, ptr noundef %355) #10
  %424 = and i64 %423, 4294967295
  br label %432

425:                                              ; preds = %376, %344
  %426 = load ptr, ptr %300, align 8
  %427 = tail call i64 @LLVMABISizeOfType(ptr noundef %426, ptr noundef %355) #10
  %428 = and i64 %427, 4294967295
  %.not.i418 = icmp eq ptr %.1311, null
  br i1 %.not.i418, label %429, label %432

429:                                              ; preds = %425
  %430 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 8, ptr %431, align 4
  br label %435

432:                                              ; preds = %.thread, %425
  %433 = phi i64 [ %424, %.thread ], [ %428, %425 ]
  %.2437 = phi ptr [ %411, %.thread ], [ %.1311, %425 ]
  %434 = getelementptr inbounds i8, ptr %.2437, i64 -8
  %.phi.trans.insert.i419 = getelementptr inbounds i8, ptr %.2437, i64 -4
  %.pre.i420 = load i32, ptr %.phi.trans.insert.i419, align 4
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi i64 [ %433, %432 ], [ %428, %429 ]
  %437 = phi i32 [ %.pre.i420, %432 ], [ 8, %429 ]
  %.0.i421 = phi ptr [ %434, %432 ], [ %430, %429 ]
  %438 = load i32, ptr %.0.i421, align 4
  %439 = icmp eq i32 %438, %437
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.0.i421, i64 4
  %442 = shl i32 %437, 1
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 3
  %445 = or disjoint i64 %444, 8
  %446 = tail call ptr @calloc_arena(i64 noundef %445) #10
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 %442, ptr %447, align 4
  %448 = load i32, ptr %441, align 4
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nuw nsw i64 %450, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %446, ptr noundef nonnull align 4 dereferenceable(1) %.0.i421, i64 %451, i1 false)
  %452 = load i32, ptr %447, align 4
  %453 = shl i32 %452, 1
  store i32 %453, ptr %447, align 4
  %.pre18.i423 = load i32, ptr %446, align 4
  br label %454

454:                                              ; preds = %435, %440
  %455 = phi i32 [ %.pre18.i423, %440 ], [ %438, %435 ]
  %.1.i422 = phi ptr [ %446, %440 ], [ %.0.i421, %435 ]
  %456 = add i32 %455, 1
  store i32 %456, ptr %.1.i422, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.1.i422, i64 8
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %458
  store ptr %354, ptr %459, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %301, !llvm.loop !10

._crit_edge:                                      ; preds = %454
  %460 = trunc nuw i8 %spec.select380 to i1
  %461 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %462 = load i16, ptr %461, align 4
  %.not354 = icmp eq i16 %462, 0
  br i1 %.not354, label %499, label %468

._crit_edge.thread:                               ; preds = %295
  %463 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %464 = load i16, ptr %463, align 4
  %.not354520 = icmp eq i16 %464, 0
  br i1 %.not354520, label %513, label %465

465:                                              ; preds = %._crit_edge.thread
  %466 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 8, ptr %467, align 4
  br label %469

468:                                              ; preds = %._crit_edge
  %.phi.trans.insert.i426 = getelementptr inbounds nuw i8, ptr %.1.i422, i64 4
  %.pre.i427 = load i32, ptr %.phi.trans.insert.i426, align 4
  br label %469

469:                                              ; preds = %468, %465
  %.0309.lcssa522528 = phi i1 [ %460, %468 ], [ false, %465 ]
  %470 = phi ptr [ %461, %468 ], [ %463, %465 ]
  %471 = phi i32 [ %.pre.i427, %468 ], [ 8, %465 ]
  %.0.i428 = phi ptr [ %.1.i422, %468 ], [ %466, %465 ]
  %472 = load i32, ptr %.0.i428, align 4
  %473 = icmp eq i32 %472, %471
  br i1 %473, label %474, label %488

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %.0.i428, i64 4
  %476 = shl i32 %471, 1
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = or disjoint i64 %478, 8
  %480 = tail call ptr @calloc_arena(i64 noundef %479) #10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %476, ptr %481, align 4
  %482 = load i32, ptr %475, align 4
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 3
  %485 = add nuw nsw i64 %484, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %480, ptr noundef nonnull align 4 dereferenceable(1) %.0.i428, i64 %485, i1 false)
  %486 = load i32, ptr %481, align 4
  %487 = shl i32 %486, 1
  store i32 %487, ptr %481, align 4
  %.pre18.i430 = load i32, ptr %480, align 4
  br label %488

488:                                              ; preds = %469, %474
  %489 = phi i32 [ %.pre18.i430, %474 ], [ %472, %469 ]
  %.1.i429 = phi ptr [ %480, %474 ], [ %.0.i428, %469 ]
  %490 = add i32 %489, 1
  store i32 %490, ptr %.1.i429, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.1.i429, i64 8
  %492 = load i16, ptr %470, align 4
  %493 = zext i16 %492 to i32
  %494 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %493) #10
  %495 = load i32, ptr %.1.i429, align 4
  %496 = add i32 %495, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %497
  store ptr %494, ptr %498, align 8
  br i1 %.0309.lcssa522528, label %500, label %510

499:                                              ; preds = %._crit_edge
  br i1 %460, label %500, label %510

500:                                              ; preds = %488, %499
  %.3534 = phi ptr [ %491, %488 ], [ %457, %499 ]
  %501 = load i64, ptr %289, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.3534, i64 -8
  %505 = load i32, ptr %504, align 4
  %506 = trunc i64 %501 to i32
  %507 = lshr i32 %506, 13
  %508 = and i32 %507, 1
  %509 = tail call ptr @LLVMConstStructInContext(ptr noundef %503, ptr noundef nonnull %.3534, i32 noundef %505, i32 noundef %508) #10
  br label %522

510:                                              ; preds = %499, %488
  %.3533.ph = phi ptr [ %491, %488 ], [ %457, %499 ]
  %511 = getelementptr inbounds i8, ptr %.3533.ph, i64 -8
  %512 = load i32, ptr %511, align 4
  br label %513

513:                                              ; preds = %._crit_edge.thread, %510
  %.3533539 = phi ptr [ %.3533.ph, %510 ], [ null, %._crit_edge.thread ]
  %.0323 = phi i32 [ %512, %510 ], [ 0, %._crit_edge.thread ]
  %514 = load ptr, ptr %278, align 8
  %515 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %514) #10
  %516 = tail call ptr @LLVMConstNamedStruct(ptr noundef %515, ptr noundef %.3533539, i32 noundef %.0323) #10
  br label %522

517:                                              ; preds = %2
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %519 = load ptr, ptr %518, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %519) #10
  %520 = call ptr @llvm_load_value_store(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %522

521:                                              ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_const_initializer, ptr noundef nonnull @.str.10, i32 noundef 387) #12
  unreachable

522:                                              ; preds = %517, %513, %500, %282, %275, %271, %244, %238, %218, %.thread504, %64, %59, %6
  %.0324 = phi ptr [ %10, %6 ], [ %62, %59 ], [ %68, %64 ], [ %71, %.thread504 ], [ %220, %218 ], [ %239, %238 ], [ %245, %244 ], [ %274, %271 ], [ %276, %275 ], [ %283, %282 ], [ %509, %500 ], [ %516, %513 ], [ %520, %517 ]
  ret ptr %.0324
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstVector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMStructGetTypeAtIndex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_abi_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @LLVMABISizeOfType(ptr noundef %4, ptr noundef %1) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @llvm_emit_const_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_emit_const_bitstruct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_ptr_from_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %22 [
    i32 23, label %7
    i32 33, label %23
    i32 37, label %23
    i32 35, label %23
    i32 34, label %11
  ]

7:                                                ; preds = %2
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #10
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, -32
  %10 = or disjoint i8 %9, 1
  store i8 %10, ptr %1, align 8
  br label %23

11:                                               ; preds = %2
  call void @llvm_emit_subarray_pointer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @type_get_ptr(ptr noundef %16) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @type_abi_alignment(ptr noundef %20) #10
  call void @llvm_value_set_address(ptr noundef nonnull %1, ptr noundef %13, ptr noundef %17, i32 noundef %21) #10
  br label %23

22:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_ptr_from_array, ptr noundef nonnull @.str.10, i32 noundef 415) #12
  unreachable

23:                                               ; preds = %2, %2, %2, %11, %7
  ret void
}

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_subarray_pointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_global_tls(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 262144
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 131072
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %0) #10
  %spec.select = select i1 %8, i32 2, i32 1
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ 1, %5 ], [ %spec.select, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @LLVMSetThreadLocal(ptr noundef %11, i32 noundef 1) #10
  %12 = load ptr, ptr %10, align 8
  tail call void @LLVMSetThreadLocalMode(ptr noundef %12, i32 noundef %.0) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %9
  tail call void @LLVMSetThreadLocal(ptr noundef nonnull %14, i32 noundef 1) #10
  tail call void @LLVMSetThreadLocalMode(ptr noundef nonnull %14, i32 noundef %.0) #10
  br label %16

16:                                               ; preds = %1, %15, %9
  ret void
}

declare zeroext i1 @decl_is_local(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetThreadLocal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetThreadLocalMode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_internal_linkage(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @LLVMSetLinkage(ptr noundef %0, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %0, i32 noundef 0) #10
  ret void
}

declare void @LLVMSetVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_private_linkage(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @LLVMSetLinkage(ptr noundef %0, i32 noundef 9) #10
  tail call void @LLVMSetVisibility(ptr noundef %0, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_global_variable_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %159, label %7

7:                                                ; preds = %2
  tail call void @decl_append_links_to_global(ptr noundef nonnull %1) #10
  %8 = load ptr, ptr %5, align 8
  %9 = tail call fastcc ptr @type_lowering(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %11

11:                                               ; preds = %28, %7
  %.pn = phi ptr [ %1, %7 ], [ %.0120, %28 ]
  %.0122.in = getelementptr inbounds nuw i8, ptr %.pn, i64 88
  %.0122 = load ptr, ptr %.0122.in, align 8
  %.not131 = icmp eq ptr %.0122, null
  br i1 %.not131, label %.critedge146, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %14 = load i16, ptr %13, align 8
  %trunc = trunc i16 %14 to i8
  switch i8 %trunc, label %.critedge2 [
    i8 34, label %15
    i8 29, label %.critedge146
    i8 14, label %32
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 127
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %24 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i64 [ %.pre, %22 ], [ %19, %15 ]
  %.0120 = phi ptr [ %24, %22 ], [ %17, %15 ]
  %27 = and i64 %26, 127
  %.not132 = icmp eq i64 %27, 26
  br i1 %.not132, label %28, label %.critedge2

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0120, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %.not133 = icmp eq i32 %31, 0
  br i1 %.not133, label %11, label %.critedge2, !llvm.loop !11

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 255
  %36 = icmp eq i16 %35, 9
  br i1 %36, label %37, label %.critedge2

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0122, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %39)
  br label %49

.critedge2:                                       ; preds = %12, %28, %25, %32
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %.0122) #10
  %41 = call ptr @llvm_load_value_store(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %49

.critedge146:                                     ; preds = %12, %11
  %42 = load i32, ptr %10, align 8
  %43 = and i32 %42, 524288
  %.not135 = icmp eq i32 %43, 0
  %44 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %9) #10
  br i1 %.not135, label %47, label %45

45:                                               ; preds = %.critedge146
  %46 = tail call ptr @LLVMGetUndef(ptr noundef %44) #10
  br label %49

47:                                               ; preds = %.critedge146
  %48 = tail call ptr @LLVMConstNull(ptr noundef %44) #10
  br label %49

49:                                               ; preds = %45, %47, %37, %.critedge2
  %.not131171 = phi i1 [ false, %37 ], [ false, %.critedge2 ], [ %.not131, %45 ], [ %.not131, %47 ]
  %.0121 = phi ptr [ %40, %37 ], [ %41, %.critedge2 ], [ %46, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @LLVMTypeOf(ptr noundef %.0121) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @LLVMAddGlobal(ptr noundef %58, ptr noundef %54, ptr noundef %53) #10
  %.not136 = icmp eq i32 %56, 0
  br i1 %.not136, label %60, label %64

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %62, ptr noundef %59) #10
  br label %64

64:                                               ; preds = %49, %60
  %65 = phi i32 [ %63, %60 ], [ %56, %49 ]
  call void @LLVMSetAlignment(ptr noundef %59, i32 noundef %65) #10
  store ptr %59, ptr %50, align 8
  %66 = load i32, ptr %10, align 8
  %67 = and i32 %66, 131072
  %.not137 = icmp eq i32 %67, 0
  br i1 %.not137, label %68, label %71

68:                                               ; preds = %64
  %69 = call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #10
  %70 = select i1 %69, i32 2, i32 1
  br label %71

71:                                               ; preds = %64, %68
  %.sink = phi i32 [ %70, %68 ], [ 0, %64 ]
  call void @LLVMSetUnnamedAddress(ptr noundef %59, i32 noundef %.sink) #10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i16, ptr %72, align 4
  %.not138 = icmp eq i16 %73, 0
  br i1 %.not138, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524704), align 8
  %76 = zext i16 %73 to i64
  %77 = add nuw nsw i64 %76, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @LLVMSetSection(ptr noundef %59, ptr noundef nonnull %81) #10
  br label %82

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %10, align 8
  %84 = and i32 %83, 262144
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %llvm_set_global_tls.exit, label %85

85:                                               ; preds = %82
  %86 = and i32 %83, 131072
  %.not11.i = icmp eq i32 %86, 0
  br i1 %.not11.i, label %87, label %89

87:                                               ; preds = %85
  %88 = call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #10
  %spec.select.i = select i1 %88, i32 2, i32 1
  br label %89

89:                                               ; preds = %87, %85
  %.0.i = phi i32 [ 1, %85 ], [ %spec.select.i, %87 ]
  %90 = load ptr, ptr %50, align 8
  call void @LLVMSetThreadLocal(ptr noundef %90, i32 noundef 1) #10
  %91 = load ptr, ptr %50, align 8
  call void @LLVMSetThreadLocalMode(ptr noundef %91, i32 noundef %.0.i) #10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load ptr, ptr %92, align 8
  %.not12.i = icmp eq ptr %93, null
  br i1 %.not12.i, label %llvm_set_global_tls.exit, label %94

94:                                               ; preds = %89
  call void @LLVMSetThreadLocal(ptr noundef nonnull %93, i32 noundef 1) #10
  call void @LLVMSetThreadLocalMode(ptr noundef nonnull %93, i32 noundef %.0.i) #10
  br label %llvm_set_global_tls.exit

llvm_set_global_tls.exit:                         ; preds = %82, %89, %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8
  %.not139 = icmp eq ptr %96, null
  br i1 %.not139, label %100, label %97

97:                                               ; preds = %llvm_set_global_tls.exit
  %98 = load ptr, ptr @type_anyfault, align 8
  %99 = call i32 @type_alloca_alignment(ptr noundef %98) #10
  call void @LLVMSetAlignment(ptr noundef nonnull %96, i32 noundef %99) #10
  call void @LLVMSetUnnamedAddress(ptr noundef nonnull %96, i32 noundef 2) #10
  br label %100

100:                                              ; preds = %97, %llvm_set_global_tls.exit
  br i1 %.not131171, label %.critedge148, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %.0122, align 8
  %.not140 = icmp eq ptr %102, null
  br i1 %.not140, label %.critedge148, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %102, align 8
  %105 = icmp eq i32 %104, 31
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  br label %110

110:                                              ; preds = %106, %103
  %.0119 = phi i32 [ %109, %106 ], [ %104, %103 ]
  %111 = icmp eq i32 %.0119, 40
  br i1 %111, label %112, label %.critedge148

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = icmp eq i16 %115, 29
  br i1 %116, label %117, label %.critedge148

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %119 = load ptr, ptr %118, align 8
  call void @llvm_emit_expr(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %119) #10
  %120 = call ptr @llvm_load_value_store(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  br label %.critedge148

.critedge148:                                     ; preds = %101, %117, %112, %110, %100
  %.0118 = phi ptr [ %120, %117 ], [ null, %112 ], [ null, %110 ], [ null, %100 ], [ null, %101 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16384
  %.not141 = icmp eq i64 %123, 0
  br i1 %.not141, label %124, label %133

124:                                              ; preds = %.critedge148
  %125 = load ptr, ptr %50, align 8
  call void @LLVMSetInitializer(ptr noundef %125, ptr noundef %.0121) #10
  br i1 %.not139, label %133, label %126

126:                                              ; preds = %124
  %.not142 = icmp eq ptr %.0118, null
  br i1 %.not142, label %127, label %131

127:                                              ; preds = %126
  %128 = load ptr, ptr @type_anyfault, align 8
  %129 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %128) #10
  %130 = call ptr @LLVMConstNull(ptr noundef %129) #10
  br label %131

131:                                              ; preds = %126, %127
  %132 = phi ptr [ %130, %127 ], [ %.0118, %126 ]
  call void @LLVMSetInitializer(ptr noundef nonnull %96, ptr noundef %132) #10
  br label %133

133:                                              ; preds = %124, %131, %.critedge148
  %134 = load i32, ptr %10, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  call void @LLVMSetGlobalConstant(ptr noundef %59, i32 noundef %137) #10
  %138 = load i64, ptr %121, align 8
  %139 = and i64 %138, 16384
  %.not143 = icmp eq i64 %139, 0
  br i1 %.not143, label %142, label %140

140:                                              ; preds = %133
  call void @LLVMSetLinkage(ptr noundef %59, i32 noundef 0) #10
  br i1 %.not139, label %153, label %141

141:                                              ; preds = %140
  call void @LLVMSetLinkage(ptr noundef nonnull %96, i32 noundef 0) #10
  br label %153

142:                                              ; preds = %133
  %143 = call zeroext i1 @decl_is_externally_visible(ptr noundef nonnull %1) #10
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  call void @LLVMSetVisibility(ptr noundef %59, i32 noundef 0) #10
  br i1 %.not139, label %153, label %145

145:                                              ; preds = %144
  call void @LLVMSetVisibility(ptr noundef nonnull %96, i32 noundef 0) #10
  br label %153

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 8
  %148 = and i32 %147, 254
  %switch = icmp eq i32 %148, 0
  br i1 %switch, label %149, label %151

149:                                              ; preds = %146
  call void @LLVMSetVisibility(ptr noundef %59, i32 noundef 2) #10
  br i1 %.not139, label %153, label %150

150:                                              ; preds = %149
  call void @LLVMSetVisibility(ptr noundef nonnull %96, i32 noundef 2) #10
  br label %153

151:                                              ; preds = %146
  call void @LLVMSetLinkage(ptr noundef %59, i32 noundef 8) #10
  br i1 %.not139, label %153, label %152

152:                                              ; preds = %151
  call void @LLVMSetLinkage(ptr noundef nonnull %96, i32 noundef 8) #10
  br label %153

153:                                              ; preds = %145, %144, %151, %152, %149, %150, %140, %141
  store ptr %59, ptr %50, align 8
  %.not144 = icmp eq ptr %51, null
  br i1 %.not144, label %155, label %154

154:                                              ; preds = %153
  call void @LLVMReplaceAllUsesWith(ptr noundef nonnull %51, ptr noundef %59) #10
  call void @LLVMDeleteGlobal(ptr noundef nonnull %51) #10
  br label %155

155:                                              ; preds = %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %157 = load ptr, ptr %156, align 8
  %.not145 = icmp eq ptr %157, null
  br i1 %.not145, label %159, label %158

158:                                              ; preds = %155
  call void @llvm_emit_debug_global_var(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %159

159:                                              ; preds = %2, %158, %155
  ret void
}

declare void @decl_append_links_to_global(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.24, i32 noundef 29) #12
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #10
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #10
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #10
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #10
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #10
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.24, i32 noundef 77) #12
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare void @LLVMSetUnnamedAddress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @type_alloca_alignment(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @decl_is_externally_visible(ptr noundef) local_unnamed_addr #1

declare void @LLVMReplaceAllUsesWith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMDeleteGlobal(ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_debug_global_var(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_print_llvm_ir(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @LLVMPrintModuleToFile(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %9) #12
  unreachable

10:                                               ; preds = %1
  ret void
}

declare i32 @LLVMPrintModuleToFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @llvm_emit_alloca(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @LLVMGetInsertBlock(ptr noundef %6) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @LLVMPositionBuilderBefore(ptr noundef %8, ptr noundef %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @LLVMBuildAlloca(ptr noundef %11, ptr noundef %1, ptr noundef %3) #10
  tail call void @LLVMSetAlignment(ptr noundef %12, i32 noundef %2) #10
  %13 = load ptr, ptr %5, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %13, ptr noundef %7) #10
  ret ptr %12
}

declare ptr @LLVMGetInsertBlock(ptr noundef) local_unnamed_addr #1

declare void @LLVMPositionBuilderBefore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAlloca(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMPositionBuilderAtEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @llvm_emit_alloca_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %1) #10
  %5 = tail call i32 @type_alloca_alignment(ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMGetInsertBlock(ptr noundef %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void @LLVMPositionBuilderBefore(ptr noundef %9, ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @LLVMBuildAlloca(ptr noundef %12, ptr noundef %4, ptr noundef %2) #10
  tail call void @LLVMSetAlignment(ptr noundef %13, i32 noundef %5) #10
  %14 = load ptr, ptr %6, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %14, ptr noundef %8) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_and_set_decl_alloca(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @type_lowering(ptr noundef %4)
  %6 = load ptr, ptr @type_void, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @.str.12, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @LLVMGetInsertBlock(ptr noundef %14) #10
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @LLVMPositionBuilderBefore(ptr noundef %16, ptr noundef %18) #10
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr @LLVMBuildAlloca(ptr noundef %19, ptr noundef %9, ptr noundef nonnull %spec.select) #10
  tail call void @LLVMSetAlignment(ptr noundef %20, i32 noundef %11) #10
  %21 = load ptr, ptr %13, align 8
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %21, ptr noundef %15) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_local_var_alloca(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm_emit_and_set_decl_alloca(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm_emit_debug_local_var(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @llvm_emit_debug_local_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetOrInsertComdat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetValueName(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetComdatSelectionKind(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetComdat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_linkonce(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @LLVMSetLinkage(ptr noundef %1, i32 noundef 2) #10
  tail call void @LLVMSetVisibility(ptr noundef %1, i32 noundef 0) #10
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %4 = and i16 %3, 8192
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %llvm_set_comdat.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMGetValueName(ptr noundef %1) #10
  %9 = tail call ptr @LLVMGetOrInsertComdat(ptr noundef %7, ptr noundef %8) #10
  tail call void @LLVMSetComdatSelectionKind(ptr noundef %9, i32 noundef 0) #10
  tail call void @LLVMSetComdat(ptr noundef %1, ptr noundef %9) #10
  br label %llvm_set_comdat.exit

llvm_set_comdat.exit:                             ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_weak(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @LLVMSetLinkage(ptr noundef %1, i32 noundef 5) #10
  tail call void @LLVMSetVisibility(ptr noundef %1, i32 noundef 0) #10
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %4 = and i16 %3, 8192
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %llvm_set_comdat.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMGetValueName(ptr noundef %1) #10
  %9 = tail call ptr @LLVMGetOrInsertComdat(ptr noundef %7, ptr noundef %8) #10
  tail call void @LLVMSetComdatSelectionKind(ptr noundef %9, i32 noundef 0) #10
  tail call void @LLVMSetComdat(ptr noundef %1, ptr noundef %9) #10
  br label %llvm_set_comdat.exit

llvm_set_comdat.exit:                             ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @type_lowering(ptr noundef %2)
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #10
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %7, 31
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i32 [ %12, %9 ], [ %7, %4 ]
  %14 = add i32 %.0, -3
  %15 = icmp ult i32 %14, 5
  %16 = zext i1 %15 to i32
  %17 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef %3, i32 noundef %16) #10
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %17, ptr noundef %2) #10
  ret void
}

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @llvm_value_is_const(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @LLVMIsConstant(ptr noundef %3) #10
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @LLVMIsConstant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %.0 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %13 = and i64 %12, 131072
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %16, ptr noundef %18) #10
  br label %20

19:                                               ; preds = %11
  tail call void @llvm_value_set_decl_address(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0) #10
  br label %20

20:                                               ; preds = %19, %14
  ret void
}

declare void @llvm_value_set_decl_address(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_basic_block_new(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @LLVMCreateBasicBlockInContext(ptr noundef %4, ptr noundef %1) #10
  ret ptr %5
}

declare ptr @LLVMCreateBasicBlockInContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_codegen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @LLVMCreatePassBuilderOptions() #10
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  tail call void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef %6, i32 noundef %9) #10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 192), align 8
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %1
  %.not.i = phi ptr [ @.str.30, %1 ], [ @.str.25, %11 ], [ @.str.26, %12 ]
  %.not14.i = phi ptr [ @.str.29, %1 ], [ @.str.25, %11 ], [ @.str.26, %12 ]
  %.not15.i = phi ptr [ @.str.28, %1 ], [ @.str.25, %11 ], [ @.str.26, %12 ]
  %.0.i = phi ptr [ null, %1 ], [ @.str.25, %11 ], [ @.str.26, %12 ]
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 -1, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
  ]

15:                                               ; preds = %13, %13
  br label %19

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %13
  %.1.i = phi ptr [ %.0.i, %13 ], [ @.str.27, %15 ], [ %.not15.i, %16 ], [ %.not14.i, %17 ], [ %.not.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @LLVMRunPasses(ptr noundef %21, ptr noundef %.1.i, ptr noundef %23, ptr noundef %6) #10
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %llvm_optimize.exit, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @LLVMGetErrorMessage(ptr noundef nonnull %24) #10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.31, ptr noundef %26) #12
  unreachable

llvm_optimize.exit:                               ; preds = %19
  tail call void @LLVMDisposePassBuilderOptions(ptr noundef %6) #10
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %llvm_optimize.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @LLVMPrintModuleToFile(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %5) #10
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %gencontext_print_llvm_ir.exit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %35) #12
  unreachable

gencontext_print_llvm_ir.exit:                    ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @LLVMVerifyModule(ptr noundef %36, i32 noundef 1, ptr noundef nonnull %4) #10
  %.not.i11 = icmp eq i32 %37, 0
  br i1 %.not.i11, label %gencontext_verify_ir.exit, label %38

38:                                               ; preds = %gencontext_print_llvm_ir.exit
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %.not2.i = icmp eq i8 %40, 0
  br i1 %.not2.i, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %43 = load ptr, ptr %20, align 8
  call void @LLVMDumpModule(ptr noundef %43) #10
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.33, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %38
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34) #12
  unreachable

gencontext_verify_ir.exit:                        ; preds = %gencontext_print_llvm_ir.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %gencontext_verify_ir.exit, %llvm_optimize.exit
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.35, ptr %3, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %50, ptr noundef %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @LLVMCopyStringRepOfTargetData(ptr noundef %53) #10
  %55 = load ptr, ptr %20, align 8
  call void @LLVMSetDataLayout(ptr noundef %55, ptr noundef %54) #10
  call void @LLVMDisposeMessage(ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not.i12 = icmp eq ptr %57, null
  br i1 %.not.i12, label %64, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %57, i32 noundef 0, ptr noundef nonnull %3) #10
  %.not12.i = icmp eq i32 %61, 0
  br i1 %.not12.i, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.36, ptr noundef %63) #12
  unreachable

64:                                               ; preds = %58, %49
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef nonnull %3) #10
  %.not13.i = icmp eq i32 %69, 0
  br i1 %.not13.i, label %gencontext_emit_object_file.exit, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.37, ptr noundef %71) #12
  unreachable

gencontext_emit_object_file.exit:                 ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %gencontext_emit_object_file.exit, %46
  %.0 = phi ptr [ %72, %gencontext_emit_object_file.exit ], [ null, %46 ]
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 163), align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.35, ptr %2, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %77, ptr noundef %78) #10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @LLVMCopyStringRepOfTargetData(ptr noundef %80) #10
  %82 = load ptr, ptr %20, align 8
  call void @LLVMSetDataLayout(ptr noundef %82, ptr noundef %81) #10
  call void @LLVMDisposeMessage(ptr noundef %81) #10
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %83, ptr noundef %84, ptr noundef %86, i32 noundef 0, ptr noundef nonnull %2) #10
  %.not.i13 = icmp eq i32 %87, 0
  br i1 %.not.i13, label %llvm_emit_asm_file.exit, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.36, ptr noundef %89) #12
  unreachable

llvm_emit_asm_file.exit:                          ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %llvm_emit_asm_file.exit, %73
  call void @gencontext_end_module(ptr noundef nonnull %0) #10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @LLVMDisposeBuilder(ptr noundef %92) #10
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %gencontext_destroy.exit, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  call void @LLVMContextDispose(ptr noundef %97) #10
  br label %gencontext_destroy.exit

gencontext_destroy.exit:                          ; preds = %90, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  call void @LLVMDisposeTargetData(ptr noundef %99) #10
  %100 = load ptr, ptr %22, align 8
  call void @LLVMDisposeTargetMachine(ptr noundef %100) #10
  call void @free(ptr noundef nonnull %0) #10
  ret ptr %.0
}

declare void @gencontext_end_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_add_global_decl(ptr noundef %0, ptr noundef initializes((32, 40)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %4
  %5 = load ptr, ptr %., align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ @.str.13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %.not78 = icmp eq ptr %15, null
  br i1 %.not78, label %24, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %12, %21
  %.069 = phi ptr [ %23, %21 ], [ null, %12 ], [ %15, %18 ]
  %25 = tail call fastcc ptr @type_lowering(ptr noundef %.069)
  %26 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @LLVMAddGlobal(ptr noundef %28, ptr noundef %26, ptr noundef %13) #10
  %.not79 = icmp eq i32 %17, 0
  br i1 %.not79, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %32, ptr noundef %29) #10
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi i32 [ %33, %30 ], [ %17, %24 ]
  tail call void @LLVMSetAlignment(ptr noundef %29, i32 noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %36, align 8
  %37 = load i32, ptr %16, align 8
  tail call void @LLVMSetAlignment(ptr noundef %29, i32 noundef %37) #10
  br i1 %8, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  tail call void @LLVMSetLinkage(ptr noundef %39, i32 noundef 0) #10
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %36, align 8
  tail call void @LLVMSetGlobalConstant(ptr noundef %46, i32 noundef 1) #10
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %14, align 8
  %.not80 = icmp eq ptr %48, null
  br i1 %.not80, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 8
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %49
  %.071 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %57 = icmp eq i32 %.071, 40
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  tail call void @scratch_buffer_clear() #10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @scratch_buffer_append(ptr noundef %60) #10
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.14) #10
  %61 = tail call ptr @scratch_buffer_to_string() #10
  %62 = load ptr, ptr @type_anyfault, align 8
  %.not81 = icmp eq ptr %62, null
  br i1 %.not81, label %69, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %62, align 8
  %65 = icmp eq i32 %64, 40
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %63, %58, %66
  %.0 = phi ptr [ %68, %66 ], [ null, %58 ], [ %62, %63 ]
  %70 = tail call fastcc ptr @type_lowering(ptr noundef %.0)
  %71 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %70) #10
  %72 = load ptr, ptr %27, align 8
  %73 = tail call ptr @LLVMAddGlobal(ptr noundef %72, ptr noundef %71, ptr noundef %61) #10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %75, ptr noundef %73) #10
  tail call void @LLVMSetAlignment(ptr noundef %73, i32 noundef %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %73, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %47, %69, %56
  %78 = load i32, ptr %41, align 8
  %79 = and i32 %78, 262144
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %llvm_set_global_tls.exit, label %80

80:                                               ; preds = %.critedge
  %81 = and i32 %78, 131072
  %.not11.i = icmp eq i32 %81, 0
  br i1 %.not11.i, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %1) #10
  %spec.select.i = select i1 %83, i32 2, i32 1
  br label %84

84:                                               ; preds = %82, %80
  %.0.i = phi i32 [ 1, %80 ], [ %spec.select.i, %82 ]
  %85 = load ptr, ptr %36, align 8
  tail call void @LLVMSetThreadLocal(ptr noundef %85, i32 noundef 1) #10
  %86 = load ptr, ptr %36, align 8
  tail call void @LLVMSetThreadLocalMode(ptr noundef %86, i32 noundef %.0.i) #10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not12.i = icmp eq ptr %88, null
  br i1 %.not12.i, label %llvm_set_global_tls.exit, label %89

89:                                               ; preds = %84
  tail call void @LLVMSetThreadLocal(ptr noundef nonnull %88, i32 noundef 1) #10
  tail call void @LLVMSetThreadLocalMode(ptr noundef nonnull %88, i32 noundef %.0.i) #10
  br label %llvm_set_global_tls.exit

llvm_set_global_tls.exit:                         ; preds = %.critedge, %84, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_opt_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i64 [ %.pre, %8 ], [ %5, %2 ]
  %.0 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %13 = and i64 %12, 127
  %.not = icmp eq i64 %13, 26
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %14
  %.010 = phi ptr [ %16, %14 ], [ null, %11 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %69, %2
  %.tr59 = phi ptr [ %1, %2 ], [ %71, %69 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %tailrecurse
  %7 = tail call ptr @LLVMIsAGlobalValue(ptr noundef nonnull %5) #10
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %common.ret167, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @LLVMGetGlobalParent(ptr noundef nonnull %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %common.ret167, label %12

12:                                               ; preds = %8, %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr59, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 127
  switch i32 %16, label %85 [
    i32 13, label %17
    i32 16, label %17
    i32 26, label %18
    i32 17, label %39
    i32 9, label %69
    i32 15, label %72
    i32 0, label %84
    i32 1, label %84
    i32 2, label %84
    i32 4, label %84
    i32 10, label %84
    i32 11, label %84
    i32 12, label %84
    i32 14, label %84
    i32 19, label %84
    i32 20, label %84
    i32 21, label %84
    i32 23, label %84
    i32 24, label %84
    i32 25, label %84
    i32 8, label %84
    i32 3, label %84
    i32 5, label %84
    i32 6, label %84
    i32 7, label %84
    i32 18, label %84
    i32 22, label %84
  ]

17:                                               ; preds = %12, %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_get_ref, ptr noundef nonnull @.str.10, i32 noundef 1135) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.tr59, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %28

common.ret167:                                    ; preds = %66, %68, %44, %37, %75, %72, %6, %8, %24
  %common.ret167.op = phi ptr [ %27, %24 ], [ %74, %72 ], [ %.pre, %75 ], [ %55, %66 ], [ %38, %37 ], [ %46, %44 ], [ %55, %68 ], [ %5, %6 ], [ %5, %8 ]
  ret ptr %common.ret167.op

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.tr59, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  br label %common.ret167

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.tr59, i64 24
  tail call void @llvm_add_global_decl(ptr noundef %0, ptr noundef nonnull %.tr59)
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 268435456
  %.not51 = icmp ne i64 %31, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %33 = icmp eq i32 %32, 15
  %or.cond = select i1 %.not51, i1 %33, i1 false
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %.not52 = icmp eq ptr %34, null
  %or.cond54 = select i1 %or.cond, i1 %.not52, i1 false
  br i1 %or.cond54, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %19, align 8
  tail call void @LLVMSetDLLStorageClass(ptr noundef %36, i32 noundef 2) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %19, align 8
  br label %common.ret167

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.tr59, i64 120
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1024
  %.not46 = icmp eq i16 %43, 0
  br i1 %.not46, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %.tr59, align 8
  %46 = tail call ptr @llvm_get_selector(ptr noundef %0, ptr noundef %45)
  store ptr %46, ptr %40, align 8
  br label %common.ret167

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.tr59, i64 24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.tr59, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr59, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %53) #10
  %55 = tail call ptr @LLVMAddFunction(ptr noundef %49, ptr noundef %51, ptr noundef %54) #10
  store ptr %55, ptr %40, align 8
  tail call void @llvm_append_function_attributes(ptr noundef %0, ptr noundef nonnull %.tr59)
  %56 = load i64, ptr %48, align 8
  %57 = and i64 %56, 268435456
  %.not47 = icmp ne i64 %57, 0
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %59 = icmp eq i32 %58, 15
  %or.cond56 = select i1 %.not47, i1 %59, i1 false
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 384), align 8
  %.not48 = icmp eq ptr %60, null
  %or.cond57 = select i1 %or.cond56, i1 %.not48, i1 false
  br i1 %or.cond57, label %61, label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %.tr59, align 8
  %63 = load ptr, ptr @kw_main, align 8
  %.not49 = icmp eq ptr %62, %63
  %64 = load ptr, ptr @kw_mainstub, align 8
  %.not50 = icmp eq ptr %62, %64
  %or.cond58 = select i1 %.not49, i1 true, i1 %.not50
  br i1 %or.cond58, label %66, label %65

65:                                               ; preds = %61
  tail call void @LLVMSetDLLStorageClass(ptr noundef %55, i32 noundef 2) #10
  br label %66

66:                                               ; preds = %65, %61, %47
  %67 = tail call zeroext i1 @decl_is_local(ptr noundef nonnull %.tr59) #10
  br i1 %67, label %68, label %common.ret167

68:                                               ; preds = %66
  tail call void @LLVMSetLinkage(ptr noundef %55, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %55, i32 noundef 0) #10
  br label %common.ret167

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %.tr59, i64 88
  %71 = load ptr, ptr %70, align 8
  br label %tailrecurse

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not45 = icmp eq ptr %74, null
  br i1 %.not45, label %75, label %common.ret167

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.tr59, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @decl_arena, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [136 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %82) #10
  %.pre = load ptr, ptr %73, align 8
  br label %common.ret167

84:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_get_ref, ptr noundef nonnull @.str.10, i32 noundef 1195) #12
  unreachable

85:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_get_ref, ptr noundef nonnull @.str.10, i32 noundef 1197) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_append_function_attributes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @type_get_resolved_prototype(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @llvm_emit_param_attributes(ptr noundef %0, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 256
  %.not74 = icmp eq i16 %18, 0
  br i1 %.not74, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %21, ptr noundef nonnull @.str.15, i32 noundef 13, ptr noundef nonnull @.str.16, i32 noundef 3) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %22) #10
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 92), align 4
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %24, i32 noundef %23, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %28, ptr noundef nonnull @.str.17, i32 noundef 27, ptr noundef nonnull @.str.18, i32 noundef 1) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %29) #10
  %30 = load ptr, ptr %27, align 8
  %31 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %30, ptr noundef nonnull @.str.19, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef 4) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %31) #10
  %32 = load i16, ptr %5, align 8
  %33 = and i16 %32, 128
  %.not75 = icmp eq i16 %33, 0
  br i1 %.not75, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 16
  %39 = ashr exact i32 %38, 16
  %40 = add nsw i32 %39, 1
  %41 = ashr i32 %37, 16
  tail call fastcc void @llvm_emit_param_attributes(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  %.not84 = icmp eq i32 %.0, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count = zext i32 %.0 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 16
  %50 = ashr exact i32 %49, 16
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %48, 16
  tail call fastcc void @llvm_emit_param_attributes(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %47, i1 noundef zeroext false, i32 noundef %51, i32 noundef %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !12

._crit_edge:                                      ; preds = %44, %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 2
  %.not76 = icmp eq i16 %55, 0
  br i1 %.not76, label %60, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 56), align 4
  %58 = load ptr, ptr %27, align 8
  %59 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %58, i32 noundef %57, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %59) #10
  br label %60

60:                                               ; preds = %56, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 8
  %.not77 = icmp eq i8 %63, 0
  br i1 %.not77, label %68, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 60), align 4
  %66 = load ptr, ptr %27, align 8
  %67 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %66, i32 noundef %65, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %67) #10
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 268435456
  %.not78 = icmp eq i64 %71, 0
  br i1 %.not78, label %89, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %74 = tail call zeroext i1 @arch_is_wasm(i32 noundef %73) #10
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %79, null
  %. = select i1 %.not79, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %79
  %80 = load ptr, ptr %., align 8
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #11
  %87 = trunc i64 %86 to i32
  %88 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %85, ptr noundef nonnull @.str.21, i32 noundef 16, ptr noundef nonnull %84, i32 noundef %87) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %88) #10
  br label %89

89:                                               ; preds = %75, %82, %72, %68
  %90 = load i64, ptr %69, align 8
  %91 = and i64 %90, 16384
  %.not80 = icmp eq i64 %91, 0
  br i1 %.not80, label %102, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %94 = tail call zeroext i1 @arch_is_wasm(i32 noundef %93) #10
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #11
  %100 = trunc i64 %99 to i32
  %101 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %98, ptr noundef nonnull @.str.22, i32 noundef 16, ptr noundef nonnull %97, i32 noundef %100) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %95, %92, %89
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = tail call i32 @type_abi_alignment(ptr noundef %105) #10
  %.not81 = icmp eq i32 %104, %106
  br i1 %.not81, label %109, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %103, align 8
  tail call void @LLVMSetAlignment(ptr noundef %7, i32 noundef %108) #10
  br label %109

109:                                              ; preds = %107, %102
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 64), align 4
  %111 = load ptr, ptr %27, align 8
  %112 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %111, i32 noundef %110, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %112) #10
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 100), align 4
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %115 = icmp eq i32 %114, 13
  %116 = select i1 %115, i64 1, i64 2
  %117 = load ptr, ptr %27, align 8
  %118 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %117, i32 noundef %113, i64 noundef %116) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %118) #10
  %119 = load i16, ptr %53, align 8
  %120 = and i16 %119, 8
  %.not82 = icmp eq i16 %120, 0
  br i1 %.not82, label %125, label %121

121:                                              ; preds = %109
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 40), align 4
  %123 = load ptr, ptr %27, align 8
  %124 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %123, i32 noundef %122, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %7, i32 noundef -1, ptr noundef %124) #10
  br label %125

125:                                              ; preds = %121, %109
  %126 = load i16, ptr %5, align 8
  %127 = and i16 %126, 15
  %switch.tableidx = add nsw i16 %127, -1
  %128 = icmp ult i16 %switch.tableidx, 3
  br i1 %128, label %switch.lookup, label %llvm_call_convention_from_call.exit

switch.lookup:                                    ; preds = %125
  %129 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.llvm_append_function_attributes, i64 %129
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %llvm_call_convention_from_call.exit

llvm_call_convention_from_call.exit:              ; preds = %125, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %125 ]
  tail call void @LLVMSetFunctionCallConv(ptr noundef %7, i32 noundef %.0.i) #10
  ret void
}

declare ptr @type_get_resolved_prototype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_param_attributes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef range(i32 -32767, 32769) %4, i32 noundef range(i32 -32768, 32768) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 108), align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %13, i32 noundef %11, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %14) #10
  %.pre = load i8, ptr %7, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i8 [ %.pre, %10 ], [ %8, %6 ]
  %17 = and i8 %16, 4
  %.not33 = icmp eq i8 %17, 0
  br i1 %.not33, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 84), align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %21, i32 noundef %19, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %22) #10
  %.pre35 = load i8, ptr %7, align 1
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i8 [ %.pre35, %18 ], [ %16, %15 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %llvm_attribute_add_range.exit

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 36), align 4
  %.not7.i = icmp sgt i32 %4, %5
  br i1 %.not7.i, label %llvm_attribute_add_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.08.i = phi i32 [ %4, %.lr.ph.i ], [ %32, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %30, i32 noundef %27, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %.08.i, ptr noundef %31) #10
  %32 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %.08.i, %5
  br i1 %exitcond.not.i, label %llvm_attribute_add_range.exit, label %29, !llvm.loop !13

llvm_attribute_add_range.exit:                    ; preds = %29, %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 63
  %cond = icmp eq i8 %35, 7
  br i1 %cond, label %36, label %73

36:                                               ; preds = %llvm_attribute_add_range.exit
  br i1 %3, label %37, label %54

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 88), align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %41) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @LLVMCreateTypeAttribute(ptr noundef %44, i32 noundef %38, ptr noundef %42) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef 1, ptr noundef %45) #10
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 52), align 4
  %47 = load ptr, ptr %43, align 8
  %48 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %47, i32 noundef %46, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef 1, ptr noundef %48) #10
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  %50 = load i32, ptr %39, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %43, align 8
  %53 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %52, i32 noundef %49, i64 noundef %51) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef 1, ptr noundef %53) #10
  br label %73

54:                                               ; preds = %36
  %55 = load i8, ptr %7, align 1
  %56 = and i8 %55, 16
  %.not34 = icmp eq i8 %56, 0
  br i1 %.not34, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 16), align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @LLVMCreateTypeAttribute(ptr noundef %63, i32 noundef %58, ptr noundef %61) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %57, %54
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %71, i32 noundef %66, i64 noundef %69) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %72) #10
  br label %73

73:                                               ; preds = %llvm_attribute_add_range.exit, %37, %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @LLVMCreateStringAttribute(ptr noundef %7, ptr noundef nonnull %2, i32 noundef %9, ptr noundef nonnull %3, i32 noundef %11) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %6, i32 noundef %2, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %3, ptr noundef %7) #10
  ret void
}

declare zeroext i1 @arch_is_wasm(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_int(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %7, i32 noundef %2, i64 noundef %3) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %8) #10
  ret void
}

declare void @LLVMSetFunctionCallConv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMIsAGlobalValue(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetGlobalParent(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetDLLStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMAddFunction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_typeid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_gen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %1139, label %3

3:                                                ; preds = %2
  %.b.i = load i1, ptr @intrinsics_setup, align 1
  br i1 %.b.i, label %llvm_codegen_setup.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.38, i64 noundef 8) #10
  store i32 %5, ptr @intrinsic_id, align 4
  %6 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.39, i64 noundef 11) #10
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 4), align 4
  %7 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.40, i64 noundef 15) #10
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 8), align 4
  %8 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.41, i64 noundef 10) #10
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 12), align 4
  %9 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.42, i64 noundef 9) #10
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 16), align 4
  %10 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.43, i64 noundef 22) #10
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 20), align 4
  %11 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.44, i64 noundef 20) #10
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 24), align 4
  %12 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.45, i64 noundef 13) #10
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 28), align 4
  %13 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.46, i64 noundef 8) #10
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 32), align 4
  %14 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.47, i64 noundef 9) #10
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 36), align 4
  %15 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.48, i64 noundef 10) #10
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 40), align 4
  %16 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.49, i64 noundef 9) #10
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 44), align 4
  %17 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.50, i64 noundef 8) #10
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 48), align 4
  %18 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.51, i64 noundef 9) #10
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 52), align 4
  %19 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.52, i64 noundef 11) #10
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 56), align 4
  %20 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.53, i64 noundef 28) #10
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 60), align 4
  %21 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.54, i64 noundef 9) #10
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 64), align 4
  %22 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.55, i64 noundef 10) #10
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 68), align 4
  %23 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.56, i64 noundef 8) #10
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 72), align 4
  %24 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.57, i64 noundef 17) #10
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 80), align 4
  %25 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.58, i64 noundef 9) #10
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 84), align 4
  %26 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.59, i64 noundef 9) #10
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 88), align 4
  %27 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.60, i64 noundef 18) #10
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 92), align 4
  %28 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.61, i64 noundef 17) #10
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 96), align 4
  %29 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.62, i64 noundef 17) #10
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 100), align 4
  %30 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.63, i64 noundef 19) #10
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 104), align 4
  %31 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.64, i64 noundef 11) #10
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 108), align 4
  %32 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.65, i64 noundef 12) #10
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 112), align 4
  %33 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.66, i64 noundef 8) #10
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 116), align 4
  %34 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.67, i64 noundef 9) #10
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 120), align 4
  %35 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.68, i64 noundef 10) #10
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 124), align 4
  %36 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.69, i64 noundef 10) #10
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 128), align 4
  %37 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.70, i64 noundef 11) #10
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 132), align 4
  %38 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.71, i64 noundef 25) #10
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 136), align 4
  %39 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.72, i64 noundef 22) #10
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 140), align 4
  %40 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.73, i64 noundef 16) #10
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 144), align 4
  %41 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.74, i64 noundef 17) #10
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 148), align 4
  %42 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.75, i64 noundef 12) #10
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 152), align 4
  %43 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.76, i64 noundef 11) #10
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 156), align 4
  %44 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.77, i64 noundef 11) #10
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 160), align 4
  %45 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.78, i64 noundef 18) #10
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 164), align 4
  %46 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.79, i64 noundef 12) #10
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 168), align 4
  %47 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.80, i64 noundef 11) #10
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 172), align 4
  %48 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.81, i64 noundef 18) #10
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 176), align 4
  %49 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.82, i64 noundef 12) #10
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 180), align 4
  %50 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.83, i64 noundef 11) #10
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 184), align 4
  %51 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.84, i64 noundef 12) #10
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 76), align 4
  %52 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.85, i64 noundef 14) #10
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 188), align 4
  %53 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.86, i64 noundef 8) #10
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 192), align 4
  %54 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.87, i64 noundef 9) #10
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 196), align 4
  %55 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.88, i64 noundef 13) #10
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 200), align 4
  %56 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.89, i64 noundef 21) #10
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 204), align 4
  %57 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.90, i64 noundef 18) #10
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 208), align 4
  %58 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.91, i64 noundef 9) #10
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 212), align 4
  %59 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.92, i64 noundef 10) #10
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 216), align 4
  %60 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.93, i64 noundef 14) #10
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 220), align 4
  %61 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.94, i64 noundef 23) #10
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 224), align 4
  %62 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.95, i64 noundef 13) #10
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 228), align 4
  %63 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.96, i64 noundef 19) #10
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 232), align 4
  %64 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.97, i64 noundef 17) #10
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 236), align 4
  %65 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.98, i64 noundef 8) #10
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 240), align 4
  %66 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.99, i64 noundef 13) #10
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 260), align 4
  %67 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.100, i64 noundef 9) #10
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 244), align 4
  %68 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.101, i64 noundef 9) #10
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 248), align 4
  %69 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.102, i64 noundef 23) #10
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 252), align 4
  %70 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.103, i64 noundef 9) #10
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 256), align 4
  %71 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.104, i64 noundef 23) #10
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 264), align 4
  %72 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.105, i64 noundef 13) #10
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 268), align 4
  %73 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.106, i64 noundef 9) #10
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 272), align 4
  %74 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.107, i64 noundef 10) #10
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 276), align 4
  %75 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.108, i64 noundef 23) #10
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 280), align 4
  %76 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.109, i64 noundef 13) #10
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 284), align 4
  %77 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.110, i64 noundef 9) #10
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 288), align 4
  %78 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.111, i64 noundef 9) #10
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 292), align 4
  %79 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.112, i64 noundef 23) #10
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 296), align 4
  %80 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.113, i64 noundef 23) #10
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 304), align 4
  %81 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.114, i64 noundef 13) #10
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 300), align 4
  %82 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.115, i64 noundef 13) #10
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 308), align 4
  %83 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.116, i64 noundef 23) #10
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 312), align 4
  %84 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.117, i64 noundef 23) #10
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 316), align 4
  %85 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.118, i64 noundef 23) #10
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 320), align 4
  %86 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.119, i64 noundef 23) #10
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 324), align 4
  %87 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.120, i64 noundef 23) #10
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 328), align 4
  %88 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.121, i64 noundef 23) #10
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 332), align 4
  %89 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.122, i64 noundef 22) #10
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 336), align 4
  %90 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.123, i64 noundef 23) #10
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 340), align 4
  %91 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.124, i64 noundef 22) #10
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 344), align 4
  %92 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.125, i64 noundef 23) #10
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 348), align 4
  %93 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.126, i64 noundef 22) #10
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 352), align 4
  %94 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.127, i64 noundef 21) #10
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 356), align 4
  %95 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.128, i64 noundef 22) #10
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 360), align 4
  %96 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.129, i64 noundef 14) #10
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 364), align 4
  %97 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.130, i64 noundef 21) #10
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 372), align 4
  %98 = tail call i32 @LLVMLookupIntrinsicID(ptr noundef nonnull @.str.131, i64 noundef 21) #10
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 368), align 4
  %99 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.132, i64 noundef 3) #10
  store i32 %99, ptr @attribute_id, align 4
  %100 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.133, i64 noundef 5) #10
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  %101 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.134, i64 noundef 12) #10
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 8), align 4
  %102 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.135, i64 noundef 4) #10
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 12), align 4
  %103 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.136, i64 noundef 5) #10
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 16), align 4
  %104 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.137, i64 noundef 8) #10
  store i32 %104, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 20), align 4
  %105 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.138, i64 noundef 11) #10
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 24), align 4
  %106 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.139, i64 noundef 4) #10
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 28), align 4
  %107 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.140, i64 noundef 10) #10
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 32), align 4
  %108 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.141, i64 noundef 5) #10
  store i32 %108, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 36), align 4
  %109 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.142, i64 noundef 5) #10
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 40), align 4
  %110 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.143, i64 noundef 4) #10
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 44), align 4
  %111 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.144, i64 noundef 4) #10
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 48), align 4
  %112 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.145, i64 noundef 7) #10
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 52), align 4
  %113 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.146, i64 noundef 8) #10
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 56), align 4
  %114 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.147, i64 noundef 8) #10
  store i32 %114, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 60), align 4
  %115 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.148, i64 noundef 8) #10
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 64), align 4
  %116 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.149, i64 noundef 3) #10
  store i32 %116, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 68), align 4
  %117 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.150, i64 noundef 7) #10
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 72), align 4
  %118 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.151, i64 noundef 8) #10
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 76), align 4
  %119 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.152, i64 noundef 7) #10
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 80), align 4
  %120 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.153, i64 noundef 7) #10
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 84), align 4
  %121 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.154, i64 noundef 4) #10
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 88), align 4
  %122 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.155, i64 noundef 3) #10
  store i32 %122, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 92), align 4
  %123 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.156, i64 noundef 15) #10
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 96), align 4
  %124 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.157, i64 noundef 7) #10
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 100), align 4
  %125 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.158, i64 noundef 9) #10
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 104), align 4
  %126 = tail call i32 @LLVMGetEnumAttributeKindForName(ptr noundef nonnull @.str.159, i64 noundef 7) #10
  store i32 %126, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 108), align 4
  store i1 true, ptr @intrinsics_setup, align 1
  br label %llvm_codegen_setup.exit

llvm_codegen_setup.exit:                          ; preds = %3, %4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 196), align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %.preheader.preheader

.preheader.preheader:                             ; preds = %llvm_codegen_setup.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.preheader

129:                                              ; preds = %llvm_codegen_setup.exit
  %130 = tail call ptr @LLVMGetGlobalContext() #10
  %wide.trip.count1142 = zext i32 %1 to i64
  br label %131

131:                                              ; preds = %129, %165
  %indvars.iv1138 = phi i64 [ 0, %129 ], [ %indvars.iv.next1139, %165 ]
  %.07821076 = phi ptr [ null, %129 ], [ %.1, %165 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv1138
  %133 = load ptr, ptr %132, align 8
  %134 = tail call fastcc ptr @llvm_gen_module(ptr noundef %133, ptr noundef %130)
  %.not932 = icmp eq ptr %134, null
  br i1 %.not932, label %165, label %135

135:                                              ; preds = %131
  %.not.i = icmp eq ptr %.07821076, null
  br i1 %.not.i, label %136, label %139

136:                                              ; preds = %135
  %137 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 8, ptr %138, align 4
  br label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.07821076, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.07821076, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi i32 [ %.pre.i, %139 ], [ 8, %136 ]
  %.0.i = phi ptr [ %140, %139 ], [ %137, %136 ]
  %143 = load i32, ptr %.0.i, align 4
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %147 = shl i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = or disjoint i64 %149, 8
  %151 = tail call ptr @calloc_arena(i64 noundef %150) #10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %147, ptr %152, align 4
  %153 = load i32, ptr %146, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = add nuw nsw i64 %155, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %151, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %156, i1 false)
  %157 = load i32, ptr %152, align 4
  %158 = shl i32 %157, 1
  store i32 %158, ptr %152, align 4
  %.pre18.i = load i32, ptr %151, align 4
  br label %159

159:                                              ; preds = %141, %145
  %160 = phi i32 [ %.pre18.i, %145 ], [ %143, %141 ]
  %.1.i = phi ptr [ %151, %145 ], [ %.0.i, %141 ]
  %161 = add i32 %160, 1
  store i32 %161, ptr %.1.i, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  store ptr %134, ptr %164, align 8
  br label %165

165:                                              ; preds = %131, %159
  %.1 = phi ptr [ %162, %159 ], [ %.07821076, %131 ]
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1142
  br i1 %exitcond1143.not, label %166, label %131, !llvm.loop !14

166:                                              ; preds = %165
  %.not908 = icmp eq ptr %.1, null
  br i1 %.not908, label %1139, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %.1, align 8
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %395

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.1, i64 -8
  %.phi.trans.insert.i935 = getelementptr inbounds i8, ptr %.1, i64 -4
  %.pre.i936 = load i32, ptr %.phi.trans.insert.i935, align 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %.pre.i936
  br i1 %174, label %175, label %expand_.exit940

175:                                              ; preds = %171
  %176 = shl i32 %.pre.i936, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = or disjoint i64 %178, 8
  %180 = tail call ptr @calloc_arena(i64 noundef %179) #10
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %176, ptr %181, align 4
  %182 = load i32, ptr %.phi.trans.insert.i935, align 4
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = add nuw nsw i64 %184, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %180, ptr noundef nonnull align 4 dereferenceable(1) %172, i64 %185, i1 false)
  %186 = load i32, ptr %181, align 4
  %187 = shl i32 %186, 1
  store i32 %187, ptr %181, align 4
  %.pre18.i939 = load i32, ptr %180, align 4
  br label %expand_.exit940

expand_.exit940:                                  ; preds = %171, %175
  %188 = phi i32 [ %.pre18.i939, %175 ], [ %173, %171 ]
  %.1.i938 = phi ptr [ %180, %175 ], [ %172, %171 ]
  %189 = add i32 %188, 1
  store i32 %189, ptr %.1.i938, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.1.i938, i64 8
  %191 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.160, i32 noundef 10, i64 0) #10
  %192 = tail call ptr @compiler_find_or_create_module(ptr noundef %191, ptr noundef null) #10
  %193 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %193, i8 0, i64 472, i1 false)
  %.not.i941 = icmp eq ptr %130, null
  br i1 %.not.i941, label %195, label %194

194:                                              ; preds = %expand_.exit940
  store i8 1, ptr %193, align 8
  br label %197

195:                                              ; preds = %expand_.exit940
  %196 = tail call ptr @LLVMContextCreate() #10
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi ptr [ %196, %195 ], [ %130, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %198, ptr %199, align 8
  %200 = load i8, ptr @debug_log, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %198, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %193) #10
  br label %203

203:                                              ; preds = %202, %197
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %207 = trunc i8 %206 to i1
  %or.cond.i = select i1 %205, i1 true, i1 %207
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %209 = trunc i8 %208 to i1
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %209
  br i1 %or.cond13.i, label %gencontext_init.exit, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %199, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %211, i32 noundef 1) #10
  br label %gencontext_init.exit

gencontext_init.exit:                             ; preds = %203, %210
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 368
  store ptr %192, ptr %212, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %193) #10
  %213 = load ptr, ptr @type_anyfault, align 8
  %214 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %213) #10
  %215 = tail call ptr @LLVMFunctionType(ptr noundef %214, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %217

217:                                              ; preds = %gencontext_init.exit, %._crit_edge1083
  %indvars.iv1149 = phi i64 [ 0, %gencontext_init.exit ], [ %indvars.iv.next1150, %._crit_edge1083 ]
  %.08211088 = phi ptr [ null, %gencontext_init.exit ], [ %.1822.lcssa, %._crit_edge1083 ]
  %.08231087 = phi ptr [ null, %gencontext_init.exit ], [ %.1824.lcssa, %._crit_edge1083 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv1149
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8
  %.not929 = icmp eq ptr %221, null
  br i1 %.not929, label %._crit_edge1083, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %221, i64 -8
  %224 = load i32, ptr %223, align 4
  %.not1106 = icmp eq i32 %224, 0
  br i1 %.not1106, label %._crit_edge1083, label %.lr.ph1082.preheader

.lr.ph1082.preheader:                             ; preds = %222
  %wide.trip.count1147 = zext i32 %224 to i64
  br label %.lr.ph1082

.lr.ph1082:                                       ; preds = %.lr.ph1082.preheader, %289
  %indvars.iv1144 = phi i64 [ 0, %.lr.ph1082.preheader ], [ %indvars.iv.next1145, %289 ]
  %.18221080 = phi ptr [ %.08211088, %.lr.ph1082.preheader ], [ %263, %289 ]
  %.18241079 = phi ptr [ %.08231087, %.lr.ph1082.preheader ], [ %292, %289 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv1144
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call ptr @LLVMAddFunction(ptr noundef %227, ptr noundef %229, ptr noundef %215) #10
  tail call void @scratch_buffer_clear() #10
  %231 = load ptr, ptr %219, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %226, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %233, ptr noundef %234) #10
  %235 = tail call ptr @scratch_buffer_to_string() #10
  %236 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %193, ptr noundef %235, ptr noundef nonnull @.str.162) #10
  %.not.i942 = icmp eq ptr %.18221080, null
  br i1 %.not.i942, label %237, label %240

237:                                              ; preds = %.lr.ph1082
  %238 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 8, ptr %239, align 4
  br label %242

240:                                              ; preds = %.lr.ph1082
  %241 = getelementptr inbounds i8, ptr %.18221080, i64 -8
  %.phi.trans.insert.i943 = getelementptr inbounds i8, ptr %.18221080, i64 -4
  %.pre.i944 = load i32, ptr %.phi.trans.insert.i943, align 4
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi i32 [ %.pre.i944, %240 ], [ 8, %237 ]
  %.0.i945 = phi ptr [ %241, %240 ], [ %238, %237 ]
  %244 = load i32, ptr %.0.i945, align 4
  %245 = icmp eq i32 %244, %243
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.0.i945, i64 4
  %248 = shl i32 %243, 1
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = or disjoint i64 %250, 8
  %252 = tail call ptr @calloc_arena(i64 noundef %251) #10
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %248, ptr %253, align 4
  %254 = load i32, ptr %247, align 4
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = add nuw nsw i64 %256, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %252, ptr noundef nonnull align 4 dereferenceable(1) %.0.i945, i64 %257, i1 false)
  %258 = load i32, ptr %253, align 4
  %259 = shl i32 %258, 1
  store i32 %259, ptr %253, align 4
  %.pre18.i947 = load i32, ptr %252, align 4
  br label %260

260:                                              ; preds = %242, %246
  %261 = phi i32 [ %.pre18.i947, %246 ], [ %244, %242 ]
  %.1.i946 = phi ptr [ %252, %246 ], [ %.0.i945, %242 ]
  %262 = add i32 %261, 1
  store i32 %262, ptr %.1.i946, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.1.i946, i64 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  store ptr %236, ptr %265, align 8
  %.not.i949 = icmp eq ptr %.18241079, null
  br i1 %.not.i949, label %266, label %269

266:                                              ; preds = %260
  %267 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 8, ptr %268, align 4
  br label %271

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %.18241079, i64 -8
  %.phi.trans.insert.i950 = getelementptr inbounds i8, ptr %.18241079, i64 -4
  %.pre.i951 = load i32, ptr %.phi.trans.insert.i950, align 4
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi i32 [ %.pre.i951, %269 ], [ 8, %266 ]
  %.0.i952 = phi ptr [ %270, %269 ], [ %267, %266 ]
  %273 = load i32, ptr %.0.i952, align 4
  %274 = icmp eq i32 %273, %272
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0.i952, i64 4
  %277 = shl i32 %272, 1
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = or disjoint i64 %279, 8
  %281 = tail call ptr @calloc_arena(i64 noundef %280) #10
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %277, ptr %282, align 4
  %283 = load i32, ptr %276, align 4
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = add nuw nsw i64 %285, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %281, ptr noundef nonnull align 4 dereferenceable(1) %.0.i952, i64 %286, i1 false)
  %287 = load i32, ptr %282, align 4
  %288 = shl i32 %287, 1
  store i32 %288, ptr %282, align 4
  %.pre18.i954 = load i32, ptr %281, align 4
  br label %289

289:                                              ; preds = %271, %275
  %290 = phi i32 [ %.pre18.i954, %275 ], [ %273, %271 ]
  %.1.i953 = phi ptr [ %281, %275 ], [ %.0.i952, %271 ]
  %291 = add i32 %290, 1
  store i32 %291, ptr %.1.i953, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.1.i953, i64 8
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  store ptr %230, ptr %294, align 8
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %._crit_edge1083, label %.lr.ph1082, !llvm.loop !15

._crit_edge1083:                                  ; preds = %289, %217, %222
  %.1824.lcssa = phi ptr [ %.08231087, %222 ], [ %.08231087, %217 ], [ %292, %289 ]
  %.1822.lcssa = phi ptr [ %.08211088, %222 ], [ %.08211088, %217 ], [ %263, %289 ]
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1142
  br i1 %exitcond1154.not, label %295, label %217, !llvm.loop !16

295:                                              ; preds = %._crit_edge1083
  %.not909 = icmp eq ptr %.1824.lcssa, null
  br i1 %.not909, label %.thread, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %.1824.lcssa, i64 -8
  %298 = load i32, ptr %297, align 4
  %.not910 = icmp eq i32 %298, 0
  br i1 %.not910, label %.thread, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %193, i64 224
  %301 = load ptr, ptr %300, align 8
  %302 = tail call ptr @LLVMConstArray(ptr noundef %301, ptr noundef %.1822.lcssa, i32 noundef %298) #10
  %303 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %304 = load ptr, ptr %303, align 8
  %305 = tail call ptr @LLVMConstArray(ptr noundef %304, ptr noundef nonnull %.1824.lcssa, i32 noundef %298) #10
  %306 = tail call ptr @LLVMTypeOf(ptr noundef %302) #10
  %307 = load ptr, ptr %216, align 8
  %308 = tail call ptr @LLVMAddGlobal(ptr noundef %307, ptr noundef %306, ptr noundef nonnull @.str.163) #10
  %309 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %310, ptr noundef %308) #10
  tail call void @LLVMSetAlignment(ptr noundef %308, i32 noundef %311) #10
  %312 = tail call ptr @LLVMTypeOf(ptr noundef %305) #10
  %313 = load ptr, ptr %216, align 8
  %314 = tail call ptr @LLVMAddGlobal(ptr noundef %313, ptr noundef %312, ptr noundef nonnull @.str.164) #10
  %315 = load ptr, ptr %309, align 8
  %316 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %315, ptr noundef %314) #10
  tail call void @LLVMSetAlignment(ptr noundef %314, i32 noundef %316) #10
  tail call void @LLVMSetLinkage(ptr noundef %308, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %308, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %314, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %314, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %308, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %314, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %308, ptr noundef %302) #10
  tail call void @LLVMSetInitializer(ptr noundef %314, ptr noundef %305) #10
  %317 = zext i32 %298 to i64
  br label %323

.thread:                                          ; preds = %295, %296
  %318 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr @LLVMConstNull(ptr noundef %319) #10
  %321 = load ptr, ptr %318, align 8
  %322 = tail call ptr @LLVMConstNull(ptr noundef %321) #10
  br label %323

323:                                              ; preds = %.thread, %299
  %.08181039 = phi i64 [ %317, %299 ], [ 0, %.thread ]
  %.0828 = phi ptr [ %314, %299 ], [ %322, %.thread ]
  %.0827 = phi ptr [ %308, %299 ], [ %320, %.thread ]
  %324 = load ptr, ptr @type_usz, align 8
  %325 = tail call fastcc ptr @type_lowering(ptr noundef %324)
  %326 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %325) #10
  %327 = load i32, ptr %325, align 8
  %328 = icmp eq i32 %327, 31
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %331, align 8
  br label %333

333:                                              ; preds = %329, %323
  %.0778 = phi i32 [ %332, %329 ], [ %327, %323 ]
  %334 = add i32 %.0778, -3
  %335 = icmp ult i32 %334, 5
  %336 = zext i1 %335 to i32
  %337 = tail call ptr @LLVMConstInt(ptr noundef %326, i64 noundef %.08181039, i32 noundef %336) #10
  %338 = load ptr, ptr @type_chars, align 8
  %339 = tail call ptr @type_get_subarray(ptr noundef %338) #10
  %340 = load ptr, ptr @benchmark_names_var_name, align 8
  %341 = tail call i32 @type_alloca_alignment(ptr noundef %339) #10
  %.not911 = icmp eq ptr %339, null
  br i1 %.not911, label %348, label %342

342:                                              ; preds = %333
  %343 = load i32, ptr %339, align 8
  %344 = icmp eq i32 %343, 40
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %342, %333, %345
  %.0769 = phi ptr [ %347, %345 ], [ null, %333 ], [ %339, %342 ]
  %349 = tail call fastcc ptr @type_lowering(ptr noundef %.0769)
  %350 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %349) #10
  %351 = load ptr, ptr %216, align 8
  %352 = tail call ptr @LLVMAddGlobal(ptr noundef %351, ptr noundef %350, ptr noundef %340) #10
  %.not912 = icmp eq i32 %341, 0
  br i1 %.not912, label %353, label %357

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %355, ptr noundef %352) #10
  br label %357

357:                                              ; preds = %348, %353
  %358 = phi i32 [ %356, %353 ], [ %341, %348 ]
  tail call void @LLVMSetAlignment(ptr noundef %352, i32 noundef %358) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %352, i32 noundef 1) #10
  %359 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %193, ptr noundef %339, ptr noundef %.0827, ptr noundef %337) #10
  tail call void @LLVMSetInitializer(ptr noundef %352, ptr noundef %359) #10
  %360 = load ptr, ptr @type_voidptr, align 8
  %361 = tail call ptr @type_get_subarray(ptr noundef %360) #10
  %362 = load ptr, ptr @benchmark_fns_var_name, align 8
  %363 = tail call i32 @type_alloca_alignment(ptr noundef %361) #10
  %.not913 = icmp eq ptr %361, null
  br i1 %.not913, label %370, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %361, align 8
  %366 = icmp eq i32 %365, 40
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %364, %357, %367
  %.0770 = phi ptr [ %369, %367 ], [ null, %357 ], [ %361, %364 ]
  %371 = tail call fastcc ptr @type_lowering(ptr noundef %.0770)
  %372 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %371) #10
  %373 = load ptr, ptr %216, align 8
  %374 = tail call ptr @LLVMAddGlobal(ptr noundef %373, ptr noundef %372, ptr noundef %362) #10
  %.not914 = icmp eq i32 %363, 0
  br i1 %.not914, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %377, ptr noundef %374) #10
  br label %379

379:                                              ; preds = %370, %375
  %380 = phi i32 [ %378, %375 ], [ %363, %370 ]
  tail call void @LLVMSetAlignment(ptr noundef %374, i32 noundef %380) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %374, i32 noundef 1) #10
  %381 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %193, ptr noundef %361, ptr noundef %.0828, ptr noundef %337) #10
  tail call void @LLVMSetInitializer(ptr noundef %374, ptr noundef %381) #10
  %382 = load i32, ptr @active_target, align 8
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  tail call fastcc void @llvm_gen_benchmark_main(ptr noundef nonnull %193)
  br label %385

385:                                              ; preds = %384, %379
  %386 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %387 = load ptr, ptr %386, align 8
  %.not915 = icmp eq ptr %387, null
  br i1 %.not915, label %390, label %388

388:                                              ; preds = %385
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %387) #10
  %389 = load ptr, ptr %386, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %389) #10
  br label %390

390:                                              ; preds = %388, %385
  %391 = load i32, ptr %.1.i938, align 4
  %392 = add i32 %391, -1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %393
  store ptr %193, ptr %394, align 8
  br label %395

395:                                              ; preds = %390, %167
  %.2 = phi ptr [ %190, %390 ], [ %.1, %167 ]
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %622

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %.2, i64 -8
  %.phi.trans.insert.i957 = getelementptr inbounds i8, ptr %.2, i64 -4
  %.pre.i958 = load i32, ptr %.phi.trans.insert.i957, align 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, %.pre.i958
  br i1 %401, label %402, label %expand_.exit962

402:                                              ; preds = %398
  %403 = shl i32 %.pre.i958, 1
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = or disjoint i64 %405, 8
  %407 = tail call ptr @calloc_arena(i64 noundef %406) #10
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 %403, ptr %408, align 4
  %409 = load i32, ptr %.phi.trans.insert.i957, align 4
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 3
  %412 = add nuw nsw i64 %411, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %407, ptr noundef nonnull align 4 dereferenceable(1) %399, i64 %412, i1 false)
  %413 = load i32, ptr %408, align 4
  %414 = shl i32 %413, 1
  store i32 %414, ptr %408, align 4
  %.pre18.i961 = load i32, ptr %407, align 4
  br label %expand_.exit962

expand_.exit962:                                  ; preds = %398, %402
  %415 = phi i32 [ %.pre18.i961, %402 ], [ %400, %398 ]
  %.1.i960 = phi ptr [ %407, %402 ], [ %399, %398 ]
  %416 = add i32 %415, 1
  store i32 %416, ptr %.1.i960, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.1.i960, i64 8
  %418 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.172, i32 noundef 5, i64 0) #10
  %419 = tail call ptr @compiler_find_or_create_module(ptr noundef %418, ptr noundef null) #10
  %420 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %420, i8 0, i64 472, i1 false)
  %.not.i963 = icmp eq ptr %130, null
  br i1 %.not.i963, label %422, label %421

421:                                              ; preds = %expand_.exit962
  store i8 1, ptr %420, align 8
  br label %424

422:                                              ; preds = %expand_.exit962
  %423 = tail call ptr @LLVMContextCreate() #10
  br label %424

424:                                              ; preds = %422, %421
  %425 = phi ptr [ %423, %422 ], [ %130, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 40
  store ptr %425, ptr %426, align 8
  %427 = load i8, ptr @debug_log, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %425, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %420) #10
  br label %430

430:                                              ; preds = %429, %424
  %431 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %432 = trunc i8 %431 to i1
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %434 = trunc i8 %433 to i1
  %or.cond.i964 = select i1 %432, i1 true, i1 %434
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %436 = trunc i8 %435 to i1
  %or.cond13.i965 = select i1 %or.cond.i964, i1 true, i1 %436
  br i1 %or.cond13.i965, label %gencontext_init.exit966, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %426, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %438, i32 noundef 1) #10
  br label %gencontext_init.exit966

gencontext_init.exit966:                          ; preds = %430, %437
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 368
  store ptr %419, ptr %439, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %420) #10
  %440 = load ptr, ptr @type_anyfault, align 8
  %441 = tail call ptr @llvm_get_type(ptr noundef nonnull %420, ptr noundef %440) #10
  %442 = tail call ptr @LLVMFunctionType(ptr noundef %441, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 8
  br label %444

444:                                              ; preds = %gencontext_init.exit966, %._crit_edge1094
  %indvars.iv1160 = phi i64 [ 0, %gencontext_init.exit966 ], [ %indvars.iv.next1161, %._crit_edge1094 ]
  %.07891099 = phi ptr [ null, %gencontext_init.exit966 ], [ %.1790.lcssa, %._crit_edge1094 ]
  %.07911098 = phi ptr [ null, %gencontext_init.exit966 ], [ %.1792.lcssa, %._crit_edge1094 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv1160
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 104
  %448 = load ptr, ptr %447, align 8
  %.not926 = icmp eq ptr %448, null
  br i1 %.not926, label %._crit_edge1094, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %448, i64 -8
  %451 = load i32, ptr %450, align 4
  %.not1107 = icmp eq i32 %451, 0
  br i1 %.not1107, label %._crit_edge1094, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %449
  %wide.trip.count1158 = zext i32 %451 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %516
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1093.preheader ], [ %indvars.iv.next1156, %516 ]
  %.17901091 = phi ptr [ %.07891099, %.lr.ph1093.preheader ], [ %490, %516 ]
  %.17921090 = phi ptr [ %.07911098, %.lr.ph1093.preheader ], [ %519, %516 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv1155
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %443, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr @LLVMAddFunction(ptr noundef %454, ptr noundef %456, ptr noundef %442) #10
  tail call void @scratch_buffer_clear() #10
  %458 = load ptr, ptr %446, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %453, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %460, ptr noundef %461) #10
  %462 = tail call ptr @scratch_buffer_to_string() #10
  %463 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %420, ptr noundef %462, ptr noundef nonnull @.str.173) #10
  %.not.i967 = icmp eq ptr %.17901091, null
  br i1 %.not.i967, label %464, label %467

464:                                              ; preds = %.lr.ph1093
  %465 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 8, ptr %466, align 4
  br label %469

467:                                              ; preds = %.lr.ph1093
  %468 = getelementptr inbounds i8, ptr %.17901091, i64 -8
  %.phi.trans.insert.i968 = getelementptr inbounds i8, ptr %.17901091, i64 -4
  %.pre.i969 = load i32, ptr %.phi.trans.insert.i968, align 4
  br label %469

469:                                              ; preds = %467, %464
  %470 = phi i32 [ %.pre.i969, %467 ], [ 8, %464 ]
  %.0.i970 = phi ptr [ %468, %467 ], [ %465, %464 ]
  %471 = load i32, ptr %.0.i970, align 4
  %472 = icmp eq i32 %471, %470
  br i1 %472, label %473, label %487

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.0.i970, i64 4
  %475 = shl i32 %470, 1
  %476 = zext i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = or disjoint i64 %477, 8
  %479 = tail call ptr @calloc_arena(i64 noundef %478) #10
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 %475, ptr %480, align 4
  %481 = load i32, ptr %474, align 4
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = add nuw nsw i64 %483, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %479, ptr noundef nonnull align 4 dereferenceable(1) %.0.i970, i64 %484, i1 false)
  %485 = load i32, ptr %480, align 4
  %486 = shl i32 %485, 1
  store i32 %486, ptr %480, align 4
  %.pre18.i972 = load i32, ptr %479, align 4
  br label %487

487:                                              ; preds = %469, %473
  %488 = phi i32 [ %.pre18.i972, %473 ], [ %471, %469 ]
  %.1.i971 = phi ptr [ %479, %473 ], [ %.0.i970, %469 ]
  %489 = add i32 %488, 1
  store i32 %489, ptr %.1.i971, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.1.i971, i64 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %491
  store ptr %463, ptr %492, align 8
  %.not.i974 = icmp eq ptr %.17921090, null
  br i1 %.not.i974, label %493, label %496

493:                                              ; preds = %487
  %494 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 8, ptr %495, align 4
  br label %498

496:                                              ; preds = %487
  %497 = getelementptr inbounds i8, ptr %.17921090, i64 -8
  %.phi.trans.insert.i975 = getelementptr inbounds i8, ptr %.17921090, i64 -4
  %.pre.i976 = load i32, ptr %.phi.trans.insert.i975, align 4
  br label %498

498:                                              ; preds = %496, %493
  %499 = phi i32 [ %.pre.i976, %496 ], [ 8, %493 ]
  %.0.i977 = phi ptr [ %497, %496 ], [ %494, %493 ]
  %500 = load i32, ptr %.0.i977, align 4
  %501 = icmp eq i32 %500, %499
  br i1 %501, label %502, label %516

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0.i977, i64 4
  %504 = shl i32 %499, 1
  %505 = zext i32 %504 to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = or disjoint i64 %506, 8
  %508 = tail call ptr @calloc_arena(i64 noundef %507) #10
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 %504, ptr %509, align 4
  %510 = load i32, ptr %503, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = add nuw nsw i64 %512, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %508, ptr noundef nonnull align 4 dereferenceable(1) %.0.i977, i64 %513, i1 false)
  %514 = load i32, ptr %509, align 4
  %515 = shl i32 %514, 1
  store i32 %515, ptr %509, align 4
  %.pre18.i979 = load i32, ptr %508, align 4
  br label %516

516:                                              ; preds = %498, %502
  %517 = phi i32 [ %.pre18.i979, %502 ], [ %500, %498 ]
  %.1.i978 = phi ptr [ %508, %502 ], [ %.0.i977, %498 ]
  %518 = add i32 %517, 1
  store i32 %518, ptr %.1.i978, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.1.i978, i64 8
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  store ptr %457, ptr %521, align 8
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1094, label %.lr.ph1093, !llvm.loop !17

._crit_edge1094:                                  ; preds = %516, %444, %449
  %.1792.lcssa = phi ptr [ %.07911098, %449 ], [ %.07911098, %444 ], [ %519, %516 ]
  %.1790.lcssa = phi ptr [ %.07891099, %449 ], [ %.07891099, %444 ], [ %490, %516 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1142
  br i1 %exitcond1165.not, label %522, label %444, !llvm.loop !18

522:                                              ; preds = %._crit_edge1094
  %.not917 = icmp eq ptr %.1792.lcssa, null
  br i1 %.not917, label %.thread1041, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds i8, ptr %.1792.lcssa, i64 -8
  %525 = load i32, ptr %524, align 4
  %.not918 = icmp eq i32 %525, 0
  br i1 %.not918, label %.thread1041, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %420, i64 224
  %528 = load ptr, ptr %527, align 8
  %529 = tail call ptr @LLVMConstArray(ptr noundef %528, ptr noundef %.1790.lcssa, i32 noundef %525) #10
  %530 = getelementptr inbounds nuw i8, ptr %420, i64 216
  %531 = load ptr, ptr %530, align 8
  %532 = tail call ptr @LLVMConstArray(ptr noundef %531, ptr noundef nonnull %.1792.lcssa, i32 noundef %525) #10
  %533 = tail call ptr @LLVMTypeOf(ptr noundef %529) #10
  %534 = load ptr, ptr %443, align 8
  %535 = tail call ptr @LLVMAddGlobal(ptr noundef %534, ptr noundef %533, ptr noundef nonnull @.str.174) #10
  %536 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %537, ptr noundef %535) #10
  tail call void @LLVMSetAlignment(ptr noundef %535, i32 noundef %538) #10
  %539 = tail call ptr @LLVMTypeOf(ptr noundef %532) #10
  %540 = load ptr, ptr %443, align 8
  %541 = tail call ptr @LLVMAddGlobal(ptr noundef %540, ptr noundef %539, ptr noundef nonnull @.str.175) #10
  %542 = load ptr, ptr %536, align 8
  %543 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %542, ptr noundef %541) #10
  tail call void @LLVMSetAlignment(ptr noundef %541, i32 noundef %543) #10
  tail call void @LLVMSetLinkage(ptr noundef %535, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %535, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %541, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %541, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %535, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %541, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %535, ptr noundef %529) #10
  tail call void @LLVMSetInitializer(ptr noundef %541, ptr noundef %532) #10
  %544 = zext i32 %525 to i64
  br label %550

.thread1041:                                      ; preds = %522, %523
  %545 = getelementptr inbounds nuw i8, ptr %420, i64 216
  %546 = load ptr, ptr %545, align 8
  %547 = tail call ptr @LLVMConstNull(ptr noundef %546) #10
  %548 = load ptr, ptr %545, align 8
  %549 = tail call ptr @LLVMConstNull(ptr noundef %548) #10
  br label %550

550:                                              ; preds = %.thread1041, %526
  %.07871044 = phi i64 [ %544, %526 ], [ 0, %.thread1041 ]
  %.0798 = phi ptr [ %541, %526 ], [ %549, %.thread1041 ]
  %.0797 = phi ptr [ %535, %526 ], [ %547, %.thread1041 ]
  %551 = load ptr, ptr @type_usz, align 8
  %552 = tail call fastcc ptr @type_lowering(ptr noundef %551)
  %553 = tail call ptr @llvm_get_type(ptr noundef nonnull %420, ptr noundef %552) #10
  %554 = load i32, ptr %552, align 8
  %555 = icmp eq i32 %554, 31
  br i1 %555, label %556, label %560

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %558, align 8
  br label %560

560:                                              ; preds = %556, %550
  %.0781 = phi i32 [ %559, %556 ], [ %554, %550 ]
  %561 = add i32 %.0781, -3
  %562 = icmp ult i32 %561, 5
  %563 = zext i1 %562 to i32
  %564 = tail call ptr @LLVMConstInt(ptr noundef %553, i64 noundef %.07871044, i32 noundef %563) #10
  %565 = load ptr, ptr @type_chars, align 8
  %566 = tail call ptr @type_get_subarray(ptr noundef %565) #10
  %567 = load ptr, ptr @test_names_var_name, align 8
  %568 = tail call i32 @type_alloca_alignment(ptr noundef %566) #10
  %.not919 = icmp eq ptr %566, null
  br i1 %.not919, label %575, label %569

569:                                              ; preds = %560
  %570 = load i32, ptr %566, align 8
  %571 = icmp eq i32 %570, 40
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %569, %560, %572
  %.0775 = phi ptr [ %574, %572 ], [ null, %560 ], [ %566, %569 ]
  %576 = tail call fastcc ptr @type_lowering(ptr noundef %.0775)
  %577 = tail call ptr @llvm_get_type(ptr noundef nonnull %420, ptr noundef %576) #10
  %578 = load ptr, ptr %443, align 8
  %579 = tail call ptr @LLVMAddGlobal(ptr noundef %578, ptr noundef %577, ptr noundef %567) #10
  %.not920 = icmp eq i32 %568, 0
  br i1 %.not920, label %580, label %584

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %582, ptr noundef %579) #10
  br label %584

584:                                              ; preds = %575, %580
  %585 = phi i32 [ %583, %580 ], [ %568, %575 ]
  tail call void @LLVMSetAlignment(ptr noundef %579, i32 noundef %585) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %579, i32 noundef 1) #10
  %586 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %420, ptr noundef %566, ptr noundef %.0797, ptr noundef %564) #10
  tail call void @LLVMSetInitializer(ptr noundef %579, ptr noundef %586) #10
  %587 = load ptr, ptr @type_voidptr, align 8
  %588 = tail call ptr @type_get_subarray(ptr noundef %587) #10
  %589 = load ptr, ptr @test_fns_var_name, align 8
  %590 = tail call i32 @type_alloca_alignment(ptr noundef %588) #10
  %.not921 = icmp eq ptr %588, null
  br i1 %.not921, label %597, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %588, align 8
  %593 = icmp eq i32 %592, 40
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %596 = load ptr, ptr %595, align 8
  br label %597

597:                                              ; preds = %591, %584, %594
  %.0776 = phi ptr [ %596, %594 ], [ null, %584 ], [ %588, %591 ]
  %598 = tail call fastcc ptr @type_lowering(ptr noundef %.0776)
  %599 = tail call ptr @llvm_get_type(ptr noundef nonnull %420, ptr noundef %598) #10
  %600 = load ptr, ptr %443, align 8
  %601 = tail call ptr @LLVMAddGlobal(ptr noundef %600, ptr noundef %599, ptr noundef %589) #10
  %.not922 = icmp eq i32 %590, 0
  br i1 %.not922, label %602, label %606

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %604, ptr noundef %601) #10
  br label %606

606:                                              ; preds = %597, %602
  %607 = phi i32 [ %605, %602 ], [ %590, %597 ]
  tail call void @LLVMSetAlignment(ptr noundef %601, i32 noundef %607) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %601, i32 noundef 1) #10
  %608 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %420, ptr noundef %588, ptr noundef %.0798, ptr noundef %564) #10
  tail call void @LLVMSetInitializer(ptr noundef %601, ptr noundef %608) #10
  %609 = load i32, ptr @active_target, align 8
  %610 = icmp eq i32 %609, 5
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  tail call fastcc void @llvm_gen_test_main(ptr noundef nonnull %420)
  br label %612

612:                                              ; preds = %611, %606
  %613 = getelementptr inbounds nuw i8, ptr %420, i64 304
  %614 = load ptr, ptr %613, align 8
  %.not923 = icmp eq ptr %614, null
  br i1 %.not923, label %617, label %615

615:                                              ; preds = %612
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %614) #10
  %616 = load ptr, ptr %613, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %616) #10
  br label %617

617:                                              ; preds = %615, %612
  %618 = load i32, ptr %.1.i960, align 4
  %619 = add i32 %618, -1
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %620
  store ptr %420, ptr %621, align 8
  br label %622

622:                                              ; preds = %617, %395
  %.3 = phi ptr [ %417, %617 ], [ %.2, %395 ]
  %623 = getelementptr inbounds i8, ptr %.3, i64 -8
  %624 = load i32, ptr %623, align 4
  %625 = icmp ugt i32 %624, 1
  br i1 %625, label %.lr.ph1102, label %._crit_edge1103

.lr.ph1102:                                       ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %wide.trip.count1169 = zext i32 %624 to i64
  br label %627

627:                                              ; preds = %.lr.ph1102, %gencontext_destroy.exit
  %indvars.iv1166 = phi i64 [ 1, %.lr.ph1102 ], [ %indvars.iv.next1167, %gencontext_destroy.exit ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %.3, i64 %indvars.iv1166
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %626, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = tail call i32 @LLVMLinkModules2(ptr noundef %630, ptr noundef %632) #10
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %635 = load ptr, ptr %634, align 8
  tail call void @LLVMDisposeBuilder(ptr noundef %635) #10
  %636 = load i8, ptr %629, align 8
  %637 = trunc i8 %636 to i1
  br i1 %637, label %gencontext_destroy.exit, label %638

638:                                              ; preds = %627
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %640 = load ptr, ptr %639, align 8
  tail call void @LLVMContextDispose(ptr noundef %640) #10
  br label %gencontext_destroy.exit

gencontext_destroy.exit:                          ; preds = %627, %638
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %642 = load ptr, ptr %641, align 8
  tail call void @LLVMDisposeTargetData(ptr noundef %642) #10
  %643 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %644 = load ptr, ptr %643, align 8
  tail call void @LLVMDisposeTargetMachine(ptr noundef %644) #10
  tail call void @free(ptr noundef nonnull %629) #10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1170.not = icmp eq i64 %indvars.iv.next1167, %wide.trip.count1169
  br i1 %exitcond1170.not, label %._crit_edge1103, label %627, !llvm.loop !19

._crit_edge1103:                                  ; preds = %gencontext_destroy.exit, %622
  store i32 1, ptr %623, align 4
  br label %1139

.preheader:                                       ; preds = %.preheader.preheader, %678
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %678 ]
  %.41056 = phi ptr [ null, %.preheader.preheader ], [ %.5, %678 ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %646 = load ptr, ptr %645, align 8
  %647 = tail call fastcc ptr @llvm_gen_module(ptr noundef %646, ptr noundef null)
  %.not906 = icmp eq ptr %647, null
  br i1 %.not906, label %678, label %648

648:                                              ; preds = %.preheader
  %.not.i982 = icmp eq ptr %.41056, null
  br i1 %.not.i982, label %649, label %652

649:                                              ; preds = %648
  %650 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store i32 8, ptr %651, align 4
  br label %654

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %.41056, i64 -8
  %.phi.trans.insert.i983 = getelementptr inbounds i8, ptr %.41056, i64 -4
  %.pre.i984 = load i32, ptr %.phi.trans.insert.i983, align 4
  br label %654

654:                                              ; preds = %652, %649
  %655 = phi i32 [ %.pre.i984, %652 ], [ 8, %649 ]
  %.0.i985 = phi ptr [ %653, %652 ], [ %650, %649 ]
  %656 = load i32, ptr %.0.i985, align 4
  %657 = icmp eq i32 %656, %655
  br i1 %657, label %658, label %672

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.0.i985, i64 4
  %660 = shl i32 %655, 1
  %661 = zext i32 %660 to i64
  %662 = shl nuw nsw i64 %661, 3
  %663 = or disjoint i64 %662, 8
  %664 = tail call ptr @calloc_arena(i64 noundef %663) #10
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %660, ptr %665, align 4
  %666 = load i32, ptr %659, align 4
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 3
  %669 = add nuw nsw i64 %668, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %664, ptr noundef nonnull align 4 dereferenceable(1) %.0.i985, i64 %669, i1 false)
  %670 = load i32, ptr %665, align 4
  %671 = shl i32 %670, 1
  store i32 %671, ptr %665, align 4
  %.pre18.i987 = load i32, ptr %664, align 4
  br label %672

672:                                              ; preds = %654, %658
  %673 = phi i32 [ %.pre18.i987, %658 ], [ %656, %654 ]
  %.1.i986 = phi ptr [ %664, %658 ], [ %.0.i985, %654 ]
  %674 = add i32 %673, 1
  store i32 %674, ptr %.1.i986, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.1.i986, i64 8
  %676 = zext i32 %673 to i64
  %677 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %676
  store ptr %647, ptr %677, align 8
  br label %678

678:                                              ; preds = %.preheader, %672
  %.5 = phi ptr [ %675, %672 ], [ %.41056, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %679, label %.preheader, !llvm.loop !20

679:                                              ; preds = %678
  %680 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %909

682:                                              ; preds = %679
  %.not.i989 = icmp eq ptr %.5, null
  br i1 %.not.i989, label %683, label %686

683:                                              ; preds = %682
  %684 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i32 8, ptr %685, align 4
  br label %688

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %.5, i64 -8
  %.phi.trans.insert.i990 = getelementptr inbounds i8, ptr %.5, i64 -4
  %.pre.i991 = load i32, ptr %.phi.trans.insert.i990, align 4
  br label %688

688:                                              ; preds = %686, %683
  %689 = phi i32 [ %.pre.i991, %686 ], [ 8, %683 ]
  %.0.i992 = phi ptr [ %687, %686 ], [ %684, %683 ]
  %690 = load i32, ptr %.0.i992, align 4
  %691 = icmp eq i32 %690, %689
  br i1 %691, label %692, label %expand_.exit995

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.0.i992, i64 4
  %694 = shl i32 %689, 1
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 3
  %697 = or disjoint i64 %696, 8
  %698 = tail call ptr @calloc_arena(i64 noundef %697) #10
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store i32 %694, ptr %699, align 4
  %700 = load i32, ptr %693, align 4
  %701 = zext i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  %703 = add nuw nsw i64 %702, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %698, ptr noundef nonnull align 4 dereferenceable(1) %.0.i992, i64 %703, i1 false)
  %704 = load i32, ptr %699, align 4
  %705 = shl i32 %704, 1
  store i32 %705, ptr %699, align 4
  %.pre18.i994 = load i32, ptr %698, align 4
  br label %expand_.exit995

expand_.exit995:                                  ; preds = %688, %692
  %706 = phi i32 [ %.pre18.i994, %692 ], [ %690, %688 ]
  %.1.i993 = phi ptr [ %698, %692 ], [ %.0.i992, %688 ]
  %707 = add i32 %706, 1
  store i32 %707, ptr %.1.i993, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.1.i993, i64 8
  %709 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.160, i32 noundef 10, i64 0) #10
  %710 = tail call ptr @compiler_find_or_create_module(ptr noundef %709, ptr noundef null) #10
  %711 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %711, i8 0, i64 472, i1 false)
  %712 = tail call ptr @LLVMContextCreate() #10
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 40
  store ptr %712, ptr %713, align 8
  %714 = load i8, ptr @debug_log, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %717

716:                                              ; preds = %expand_.exit995
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %712, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %711) #10
  br label %717

717:                                              ; preds = %716, %expand_.exit995
  %718 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %719 = trunc i8 %718 to i1
  %720 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %721 = trunc i8 %720 to i1
  %or.cond.i996 = select i1 %719, i1 true, i1 %721
  %722 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %723 = trunc i8 %722 to i1
  %or.cond13.i997 = select i1 %or.cond.i996, i1 true, i1 %723
  br i1 %or.cond13.i997, label %gencontext_init.exit998, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %713, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %725, i32 noundef 1) #10
  br label %gencontext_init.exit998

gencontext_init.exit998:                          ; preds = %717, %724
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 368
  store ptr %710, ptr %726, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %711) #10
  %727 = load ptr, ptr @type_anyfault, align 8
  %728 = tail call ptr @llvm_get_type(ptr noundef nonnull %711, ptr noundef %727) #10
  %729 = tail call ptr @LLVMFunctionType(ptr noundef %728, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 8
  br label %731

731:                                              ; preds = %gencontext_init.exit998, %._crit_edge
  %indvars.iv1121 = phi i64 [ 0, %gencontext_init.exit998 ], [ %indvars.iv.next1122, %._crit_edge ]
  %.08351063 = phi ptr [ null, %gencontext_init.exit998 ], [ %.1836.lcssa, %._crit_edge ]
  %.08371062 = phi ptr [ null, %gencontext_init.exit998 ], [ %.1838.lcssa, %._crit_edge ]
  %732 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv1121
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 96
  %735 = load ptr, ptr %734, align 8
  %.not903 = icmp eq ptr %735, null
  br i1 %.not903, label %._crit_edge, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds i8, ptr %735, i64 -8
  %738 = load i32, ptr %737, align 4
  %.not1104 = icmp eq i32 %738, 0
  br i1 %.not1104, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %736
  %wide.trip.count1119 = zext i32 %738 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %803
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1117, %803 ]
  %.18361059 = phi ptr [ %.08351063, %.lr.ph.preheader ], [ %777, %803 ]
  %.18381058 = phi ptr [ %.08371062, %.lr.ph.preheader ], [ %806, %803 ]
  %739 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv1116
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %730, align 8
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = tail call ptr @LLVMAddFunction(ptr noundef %741, ptr noundef %743, ptr noundef %729) #10
  tail call void @scratch_buffer_clear() #10
  %745 = load ptr, ptr %733, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %740, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %747, ptr noundef %748) #10
  %749 = tail call ptr @scratch_buffer_to_string() #10
  %750 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %711, ptr noundef %749, ptr noundef nonnull @.str.162) #10
  %.not.i999 = icmp eq ptr %.18361059, null
  br i1 %.not.i999, label %751, label %754

751:                                              ; preds = %.lr.ph
  %752 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 8, ptr %753, align 4
  br label %756

754:                                              ; preds = %.lr.ph
  %755 = getelementptr inbounds i8, ptr %.18361059, i64 -8
  %.phi.trans.insert.i1000 = getelementptr inbounds i8, ptr %.18361059, i64 -4
  %.pre.i1001 = load i32, ptr %.phi.trans.insert.i1000, align 4
  br label %756

756:                                              ; preds = %754, %751
  %757 = phi i32 [ %.pre.i1001, %754 ], [ 8, %751 ]
  %.0.i1002 = phi ptr [ %755, %754 ], [ %752, %751 ]
  %758 = load i32, ptr %.0.i1002, align 4
  %759 = icmp eq i32 %758, %757
  br i1 %759, label %760, label %774

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %.0.i1002, i64 4
  %762 = shl i32 %757, 1
  %763 = zext i32 %762 to i64
  %764 = shl nuw nsw i64 %763, 3
  %765 = or disjoint i64 %764, 8
  %766 = tail call ptr @calloc_arena(i64 noundef %765) #10
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 %762, ptr %767, align 4
  %768 = load i32, ptr %761, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = add nuw nsw i64 %770, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %766, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1002, i64 %771, i1 false)
  %772 = load i32, ptr %767, align 4
  %773 = shl i32 %772, 1
  store i32 %773, ptr %767, align 4
  %.pre18.i1004 = load i32, ptr %766, align 4
  br label %774

774:                                              ; preds = %756, %760
  %775 = phi i32 [ %.pre18.i1004, %760 ], [ %758, %756 ]
  %.1.i1003 = phi ptr [ %766, %760 ], [ %.0.i1002, %756 ]
  %776 = add i32 %775, 1
  store i32 %776, ptr %.1.i1003, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.1.i1003, i64 8
  %778 = zext i32 %775 to i64
  %779 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %778
  store ptr %750, ptr %779, align 8
  %.not.i1006 = icmp eq ptr %.18381058, null
  br i1 %.not.i1006, label %780, label %783

780:                                              ; preds = %774
  %781 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 8, ptr %782, align 4
  br label %785

783:                                              ; preds = %774
  %784 = getelementptr inbounds i8, ptr %.18381058, i64 -8
  %.phi.trans.insert.i1007 = getelementptr inbounds i8, ptr %.18381058, i64 -4
  %.pre.i1008 = load i32, ptr %.phi.trans.insert.i1007, align 4
  br label %785

785:                                              ; preds = %783, %780
  %786 = phi i32 [ %.pre.i1008, %783 ], [ 8, %780 ]
  %.0.i1009 = phi ptr [ %784, %783 ], [ %781, %780 ]
  %787 = load i32, ptr %.0.i1009, align 4
  %788 = icmp eq i32 %787, %786
  br i1 %788, label %789, label %803

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.0.i1009, i64 4
  %791 = shl i32 %786, 1
  %792 = zext i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 3
  %794 = or disjoint i64 %793, 8
  %795 = tail call ptr @calloc_arena(i64 noundef %794) #10
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 %791, ptr %796, align 4
  %797 = load i32, ptr %790, align 4
  %798 = zext i32 %797 to i64
  %799 = shl nuw nsw i64 %798, 3
  %800 = add nuw nsw i64 %799, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %795, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1009, i64 %800, i1 false)
  %801 = load i32, ptr %796, align 4
  %802 = shl i32 %801, 1
  store i32 %802, ptr %796, align 4
  %.pre18.i1011 = load i32, ptr %795, align 4
  br label %803

803:                                              ; preds = %785, %789
  %804 = phi i32 [ %.pre18.i1011, %789 ], [ %787, %785 ]
  %.1.i1010 = phi ptr [ %795, %789 ], [ %.0.i1009, %785 ]
  %805 = add i32 %804, 1
  store i32 %805, ptr %.1.i1010, align 4
  %806 = getelementptr inbounds nuw i8, ptr %.1.i1010, i64 8
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %807
  store ptr %744, ptr %808, align 8
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1119
  br i1 %exitcond1120.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %803, %731, %736
  %.1838.lcssa = phi ptr [ %.08371062, %736 ], [ %.08371062, %731 ], [ %806, %803 ]
  %.1836.lcssa = phi ptr [ %.08351063, %736 ], [ %.08351063, %731 ], [ %777, %803 ]
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1122, %wide.trip.count
  br i1 %exitcond1126.not, label %809, label %731, !llvm.loop !22

809:                                              ; preds = %._crit_edge
  %.not884 = icmp eq ptr %.1838.lcssa, null
  br i1 %.not884, label %.thread1046, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds i8, ptr %.1838.lcssa, i64 -8
  %812 = load i32, ptr %811, align 4
  %.not885 = icmp eq i32 %812, 0
  br i1 %.not885, label %.thread1046, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %711, i64 224
  %815 = load ptr, ptr %814, align 8
  %816 = tail call ptr @LLVMConstArray(ptr noundef %815, ptr noundef %.1836.lcssa, i32 noundef %812) #10
  %817 = getelementptr inbounds nuw i8, ptr %711, i64 216
  %818 = load ptr, ptr %817, align 8
  %819 = tail call ptr @LLVMConstArray(ptr noundef %818, ptr noundef nonnull %.1838.lcssa, i32 noundef %812) #10
  %820 = tail call ptr @LLVMTypeOf(ptr noundef %816) #10
  %821 = load ptr, ptr %730, align 8
  %822 = tail call ptr @LLVMAddGlobal(ptr noundef %821, ptr noundef %820, ptr noundef nonnull @.str.163) #10
  %823 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %824, ptr noundef %822) #10
  tail call void @LLVMSetAlignment(ptr noundef %822, i32 noundef %825) #10
  %826 = tail call ptr @LLVMTypeOf(ptr noundef %819) #10
  %827 = load ptr, ptr %730, align 8
  %828 = tail call ptr @LLVMAddGlobal(ptr noundef %827, ptr noundef %826, ptr noundef nonnull @.str.164) #10
  %829 = load ptr, ptr %823, align 8
  %830 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %829, ptr noundef %828) #10
  tail call void @LLVMSetAlignment(ptr noundef %828, i32 noundef %830) #10
  tail call void @LLVMSetLinkage(ptr noundef %822, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %822, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %828, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %828, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %822, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %828, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %822, ptr noundef %816) #10
  tail call void @LLVMSetInitializer(ptr noundef %828, ptr noundef %819) #10
  %831 = zext i32 %812 to i64
  br label %837

.thread1046:                                      ; preds = %809, %810
  %832 = getelementptr inbounds nuw i8, ptr %711, i64 216
  %833 = load ptr, ptr %832, align 8
  %834 = tail call ptr @LLVMConstNull(ptr noundef %833) #10
  %835 = load ptr, ptr %832, align 8
  %836 = tail call ptr @LLVMConstNull(ptr noundef %835) #10
  br label %837

837:                                              ; preds = %.thread1046, %813
  %.08331049 = phi i64 [ %831, %813 ], [ 0, %.thread1046 ]
  %.0820 = phi ptr [ %822, %813 ], [ %834, %.thread1046 ]
  %.0819 = phi ptr [ %828, %813 ], [ %836, %.thread1046 ]
  %838 = load ptr, ptr @type_usz, align 8
  %839 = tail call fastcc ptr @type_lowering(ptr noundef %838)
  %840 = tail call ptr @llvm_get_type(ptr noundef nonnull %711, ptr noundef %839) #10
  %841 = load i32, ptr %839, align 8
  %842 = icmp eq i32 %841, 31
  br i1 %842, label %843, label %847

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %845, align 8
  br label %847

847:                                              ; preds = %843, %837
  %.0777 = phi i32 [ %846, %843 ], [ %841, %837 ]
  %848 = add i32 %.0777, -3
  %849 = icmp ult i32 %848, 5
  %850 = zext i1 %849 to i32
  %851 = tail call ptr @LLVMConstInt(ptr noundef %840, i64 noundef %.08331049, i32 noundef %850) #10
  %852 = load ptr, ptr @type_chars, align 8
  %853 = tail call ptr @type_get_subarray(ptr noundef %852) #10
  %854 = load ptr, ptr @benchmark_names_var_name, align 8
  %855 = tail call i32 @type_alloca_alignment(ptr noundef %853) #10
  %.not886 = icmp eq ptr %853, null
  br i1 %.not886, label %862, label %856

856:                                              ; preds = %847
  %857 = load i32, ptr %853, align 8
  %858 = icmp eq i32 %857, 40
  br i1 %858, label %859, label %862

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %861 = load ptr, ptr %860, align 8
  br label %862

862:                                              ; preds = %856, %847, %859
  %.0 = phi ptr [ %861, %859 ], [ null, %847 ], [ %853, %856 ]
  %863 = tail call fastcc ptr @type_lowering(ptr noundef %.0)
  %864 = tail call ptr @llvm_get_type(ptr noundef nonnull %711, ptr noundef %863) #10
  %865 = load ptr, ptr %730, align 8
  %866 = tail call ptr @LLVMAddGlobal(ptr noundef %865, ptr noundef %864, ptr noundef %854) #10
  %.not887 = icmp eq i32 %855, 0
  br i1 %.not887, label %867, label %871

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %869, ptr noundef %866) #10
  br label %871

871:                                              ; preds = %862, %867
  %872 = phi i32 [ %870, %867 ], [ %855, %862 ]
  tail call void @LLVMSetAlignment(ptr noundef %866, i32 noundef %872) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %866, i32 noundef 1) #10
  %873 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %711, ptr noundef %853, ptr noundef %.0820, ptr noundef %851) #10
  tail call void @LLVMSetInitializer(ptr noundef %866, ptr noundef %873) #10
  %874 = load ptr, ptr @type_voidptr, align 8
  %875 = tail call ptr @type_get_subarray(ptr noundef %874) #10
  %876 = load ptr, ptr @benchmark_fns_var_name, align 8
  %877 = tail call i32 @type_alloca_alignment(ptr noundef %875) #10
  %.not888 = icmp eq ptr %875, null
  br i1 %.not888, label %884, label %878

878:                                              ; preds = %871
  %879 = load i32, ptr %875, align 8
  %880 = icmp eq i32 %879, 40
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %883 = load ptr, ptr %882, align 8
  br label %884

884:                                              ; preds = %878, %871, %881
  %.0768 = phi ptr [ %883, %881 ], [ null, %871 ], [ %875, %878 ]
  %885 = tail call fastcc ptr @type_lowering(ptr noundef %.0768)
  %886 = tail call ptr @llvm_get_type(ptr noundef nonnull %711, ptr noundef %885) #10
  %887 = load ptr, ptr %730, align 8
  %888 = tail call ptr @LLVMAddGlobal(ptr noundef %887, ptr noundef %886, ptr noundef %876) #10
  %.not889 = icmp eq i32 %877, 0
  br i1 %.not889, label %889, label %893

889:                                              ; preds = %884
  %890 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %891, ptr noundef %888) #10
  br label %893

893:                                              ; preds = %884, %889
  %894 = phi i32 [ %892, %889 ], [ %877, %884 ]
  tail call void @LLVMSetAlignment(ptr noundef %888, i32 noundef %894) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %888, i32 noundef 1) #10
  %895 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %711, ptr noundef %875, ptr noundef %.0819, ptr noundef %851) #10
  tail call void @LLVMSetInitializer(ptr noundef %888, ptr noundef %895) #10
  %896 = load i32, ptr @active_target, align 8
  %897 = icmp eq i32 %896, 4
  br i1 %897, label %898, label %899

898:                                              ; preds = %893
  tail call fastcc void @llvm_gen_benchmark_main(ptr noundef nonnull %711)
  br label %899

899:                                              ; preds = %898, %893
  %900 = getelementptr inbounds nuw i8, ptr %711, i64 304
  %901 = load ptr, ptr %900, align 8
  %.not890 = icmp eq ptr %901, null
  br i1 %.not890, label %904, label %902

902:                                              ; preds = %899
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %901) #10
  %903 = load ptr, ptr %900, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %903) #10
  br label %904

904:                                              ; preds = %902, %899
  %905 = load i32, ptr %.1.i993, align 4
  %906 = add i32 %905, -1
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %907
  store ptr %711, ptr %908, align 8
  br label %909

909:                                              ; preds = %904, %679
  %.6 = phi ptr [ %708, %904 ], [ %.5, %679 ]
  %910 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %1139

912:                                              ; preds = %909
  %.not.i1013 = icmp eq ptr %.6, null
  br i1 %.not.i1013, label %913, label %916

913:                                              ; preds = %912
  %914 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store i32 8, ptr %915, align 4
  br label %918

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %.6, i64 -8
  %.phi.trans.insert.i1014 = getelementptr inbounds i8, ptr %.6, i64 -4
  %.pre.i1015 = load i32, ptr %.phi.trans.insert.i1014, align 4
  br label %918

918:                                              ; preds = %916, %913
  %919 = phi i32 [ %.pre.i1015, %916 ], [ 8, %913 ]
  %.0.i1016 = phi ptr [ %917, %916 ], [ %914, %913 ]
  %920 = load i32, ptr %.0.i1016, align 4
  %921 = icmp eq i32 %920, %919
  br i1 %921, label %922, label %expand_.exit1019

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %.0.i1016, i64 4
  %924 = shl i32 %919, 1
  %925 = zext i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 3
  %927 = or disjoint i64 %926, 8
  %928 = tail call ptr @calloc_arena(i64 noundef %927) #10
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i32 %924, ptr %929, align 4
  %930 = load i32, ptr %923, align 4
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = add nuw nsw i64 %932, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %928, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1016, i64 %933, i1 false)
  %934 = load i32, ptr %929, align 4
  %935 = shl i32 %934, 1
  store i32 %935, ptr %929, align 4
  %.pre18.i1018 = load i32, ptr %928, align 4
  br label %expand_.exit1019

expand_.exit1019:                                 ; preds = %918, %922
  %936 = phi i32 [ %.pre18.i1018, %922 ], [ %920, %918 ]
  %.1.i1017 = phi ptr [ %928, %922 ], [ %.0.i1016, %918 ]
  %937 = add i32 %936, 1
  store i32 %937, ptr %.1.i1017, align 4
  %938 = getelementptr inbounds nuw i8, ptr %.1.i1017, i64 8
  %939 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.172, i32 noundef 5, i64 0) #10
  %940 = tail call ptr @compiler_find_or_create_module(ptr noundef %939, ptr noundef null) #10
  %941 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %941, i8 0, i64 472, i1 false)
  %942 = tail call ptr @LLVMContextCreate() #10
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 40
  store ptr %942, ptr %943, align 8
  %944 = load i8, ptr @debug_log, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %947

946:                                              ; preds = %expand_.exit1019
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %942, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %941) #10
  br label %947

947:                                              ; preds = %946, %expand_.exit1019
  %948 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %949 = trunc i8 %948 to i1
  %950 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %951 = trunc i8 %950 to i1
  %or.cond.i1020 = select i1 %949, i1 true, i1 %951
  %952 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %953 = trunc i8 %952 to i1
  %or.cond13.i1021 = select i1 %or.cond.i1020, i1 true, i1 %953
  br i1 %or.cond13.i1021, label %gencontext_init.exit1022, label %954

954:                                              ; preds = %947
  %955 = load ptr, ptr %943, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %955, i32 noundef 1) #10
  br label %gencontext_init.exit1022

gencontext_init.exit1022:                         ; preds = %947, %954
  %956 = getelementptr inbounds nuw i8, ptr %941, i64 368
  store ptr %940, ptr %956, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %941) #10
  %957 = load ptr, ptr @type_anyfault, align 8
  %958 = tail call ptr @llvm_get_type(ptr noundef nonnull %941, ptr noundef %957) #10
  %959 = tail call ptr @LLVMFunctionType(ptr noundef %958, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %960 = getelementptr inbounds nuw i8, ptr %941, i64 8
  br label %961

961:                                              ; preds = %gencontext_init.exit1022, %._crit_edge1070
  %indvars.iv1132 = phi i64 [ 0, %gencontext_init.exit1022 ], [ %indvars.iv.next1133, %._crit_edge1070 ]
  %.08061075 = phi ptr [ null, %gencontext_init.exit1022 ], [ %.1807.lcssa, %._crit_edge1070 ]
  %.08081074 = phi ptr [ null, %gencontext_init.exit1022 ], [ %.1809.lcssa, %._crit_edge1070 ]
  %962 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv1132
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 104
  %965 = load ptr, ptr %964, align 8
  %.not900 = icmp eq ptr %965, null
  br i1 %.not900, label %._crit_edge1070, label %966

966:                                              ; preds = %961
  %967 = getelementptr inbounds i8, ptr %965, i64 -8
  %968 = load i32, ptr %967, align 4
  %.not1105 = icmp eq i32 %968, 0
  br i1 %.not1105, label %._crit_edge1070, label %.lr.ph1069.preheader

.lr.ph1069.preheader:                             ; preds = %966
  %wide.trip.count1130 = zext i32 %968 to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %1033
  %indvars.iv1127 = phi i64 [ 0, %.lr.ph1069.preheader ], [ %indvars.iv.next1128, %1033 ]
  %.18071067 = phi ptr [ %.08061075, %.lr.ph1069.preheader ], [ %1007, %1033 ]
  %.18091066 = phi ptr [ %.08081074, %.lr.ph1069.preheader ], [ %1036, %1033 ]
  %969 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv1127
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %960, align 8
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = tail call ptr @LLVMAddFunction(ptr noundef %971, ptr noundef %973, ptr noundef %959) #10
  tail call void @scratch_buffer_clear() #10
  %975 = load ptr, ptr %963, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %970, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %977, ptr noundef %978) #10
  %979 = tail call ptr @scratch_buffer_to_string() #10
  %980 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %941, ptr noundef %979, ptr noundef nonnull @.str.173) #10
  %.not.i1023 = icmp eq ptr %.18071067, null
  br i1 %.not.i1023, label %981, label %984

981:                                              ; preds = %.lr.ph1069
  %982 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store i32 8, ptr %983, align 4
  br label %986

984:                                              ; preds = %.lr.ph1069
  %985 = getelementptr inbounds i8, ptr %.18071067, i64 -8
  %.phi.trans.insert.i1024 = getelementptr inbounds i8, ptr %.18071067, i64 -4
  %.pre.i1025 = load i32, ptr %.phi.trans.insert.i1024, align 4
  br label %986

986:                                              ; preds = %984, %981
  %987 = phi i32 [ %.pre.i1025, %984 ], [ 8, %981 ]
  %.0.i1026 = phi ptr [ %985, %984 ], [ %982, %981 ]
  %988 = load i32, ptr %.0.i1026, align 4
  %989 = icmp eq i32 %988, %987
  br i1 %989, label %990, label %1004

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %.0.i1026, i64 4
  %992 = shl i32 %987, 1
  %993 = zext i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = or disjoint i64 %994, 8
  %996 = tail call ptr @calloc_arena(i64 noundef %995) #10
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 %992, ptr %997, align 4
  %998 = load i32, ptr %991, align 4
  %999 = zext i32 %998 to i64
  %1000 = shl nuw nsw i64 %999, 3
  %1001 = add nuw nsw i64 %1000, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %996, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1026, i64 %1001, i1 false)
  %1002 = load i32, ptr %997, align 4
  %1003 = shl i32 %1002, 1
  store i32 %1003, ptr %997, align 4
  %.pre18.i1028 = load i32, ptr %996, align 4
  br label %1004

1004:                                             ; preds = %986, %990
  %1005 = phi i32 [ %.pre18.i1028, %990 ], [ %988, %986 ]
  %.1.i1027 = phi ptr [ %996, %990 ], [ %.0.i1026, %986 ]
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %.1.i1027, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %.1.i1027, i64 8
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1008
  store ptr %980, ptr %1009, align 8
  %.not.i1030 = icmp eq ptr %.18091066, null
  br i1 %.not.i1030, label %1010, label %1013

1010:                                             ; preds = %1004
  %1011 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  store i32 8, ptr %1012, align 4
  br label %1015

1013:                                             ; preds = %1004
  %1014 = getelementptr inbounds i8, ptr %.18091066, i64 -8
  %.phi.trans.insert.i1031 = getelementptr inbounds i8, ptr %.18091066, i64 -4
  %.pre.i1032 = load i32, ptr %.phi.trans.insert.i1031, align 4
  br label %1015

1015:                                             ; preds = %1013, %1010
  %1016 = phi i32 [ %.pre.i1032, %1013 ], [ 8, %1010 ]
  %.0.i1033 = phi ptr [ %1014, %1013 ], [ %1011, %1010 ]
  %1017 = load i32, ptr %.0.i1033, align 4
  %1018 = icmp eq i32 %1017, %1016
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i1033, i64 4
  %1021 = shl i32 %1016, 1
  %1022 = zext i32 %1021 to i64
  %1023 = shl nuw nsw i64 %1022, 3
  %1024 = or disjoint i64 %1023, 8
  %1025 = tail call ptr @calloc_arena(i64 noundef %1024) #10
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 %1021, ptr %1026, align 4
  %1027 = load i32, ptr %1020, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 3
  %1030 = add nuw nsw i64 %1029, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1025, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1033, i64 %1030, i1 false)
  %1031 = load i32, ptr %1026, align 4
  %1032 = shl i32 %1031, 1
  store i32 %1032, ptr %1026, align 4
  %.pre18.i1035 = load i32, ptr %1025, align 4
  br label %1033

1033:                                             ; preds = %1015, %1019
  %1034 = phi i32 [ %.pre18.i1035, %1019 ], [ %1017, %1015 ]
  %.1.i1034 = phi ptr [ %1025, %1019 ], [ %.0.i1033, %1015 ]
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %.1.i1034, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %.1.i1034, i64 8
  %1037 = zext i32 %1034 to i64
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1036, i64 %1037
  store ptr %974, ptr %1038, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1128, %wide.trip.count1130
  br i1 %exitcond1131.not, label %._crit_edge1070, label %.lr.ph1069, !llvm.loop !23

._crit_edge1070:                                  ; preds = %1033, %961, %966
  %.1809.lcssa = phi ptr [ %.08081074, %966 ], [ %.08081074, %961 ], [ %1036, %1033 ]
  %.1807.lcssa = phi ptr [ %.08061075, %966 ], [ %.08061075, %961 ], [ %1007, %1033 ]
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count
  br i1 %exitcond1137.not, label %1039, label %961, !llvm.loop !24

1039:                                             ; preds = %._crit_edge1070
  %.not892 = icmp eq ptr %.1809.lcssa, null
  br i1 %.not892, label %.thread1051, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds i8, ptr %.1809.lcssa, i64 -8
  %1042 = load i32, ptr %1041, align 4
  %.not893 = icmp eq i32 %1042, 0
  br i1 %.not893, label %.thread1051, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %941, i64 224
  %1045 = load ptr, ptr %1044, align 8
  %1046 = tail call ptr @LLVMConstArray(ptr noundef %1045, ptr noundef %.1807.lcssa, i32 noundef %1042) #10
  %1047 = getelementptr inbounds nuw i8, ptr %941, i64 216
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call ptr @LLVMConstArray(ptr noundef %1048, ptr noundef nonnull %.1809.lcssa, i32 noundef %1042) #10
  %1050 = tail call ptr @LLVMTypeOf(ptr noundef %1046) #10
  %1051 = load ptr, ptr %960, align 8
  %1052 = tail call ptr @LLVMAddGlobal(ptr noundef %1051, ptr noundef %1050, ptr noundef nonnull @.str.174) #10
  %1053 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %1055 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1054, ptr noundef %1052) #10
  tail call void @LLVMSetAlignment(ptr noundef %1052, i32 noundef %1055) #10
  %1056 = tail call ptr @LLVMTypeOf(ptr noundef %1049) #10
  %1057 = load ptr, ptr %960, align 8
  %1058 = tail call ptr @LLVMAddGlobal(ptr noundef %1057, ptr noundef %1056, ptr noundef nonnull @.str.175) #10
  %1059 = load ptr, ptr %1053, align 8
  %1060 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1059, ptr noundef %1058) #10
  tail call void @LLVMSetAlignment(ptr noundef %1058, i32 noundef %1060) #10
  tail call void @LLVMSetLinkage(ptr noundef %1052, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %1052, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %1058, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %1058, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1052, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1058, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %1052, ptr noundef %1046) #10
  tail call void @LLVMSetInitializer(ptr noundef %1058, ptr noundef %1049) #10
  %1061 = zext i32 %1042 to i64
  br label %1067

.thread1051:                                      ; preds = %1039, %1040
  %1062 = getelementptr inbounds nuw i8, ptr %941, i64 216
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call ptr @LLVMConstNull(ptr noundef %1063) #10
  %1065 = load ptr, ptr %1062, align 8
  %1066 = tail call ptr @LLVMConstNull(ptr noundef %1065) #10
  br label %1067

1067:                                             ; preds = %.thread1051, %1043
  %.08041054 = phi i64 [ %1061, %1043 ], [ 0, %.thread1051 ]
  %.0814 = phi ptr [ %1058, %1043 ], [ %1066, %.thread1051 ]
  %.0813 = phi ptr [ %1052, %1043 ], [ %1064, %.thread1051 ]
  %1068 = load ptr, ptr @type_usz, align 8
  %1069 = tail call fastcc ptr @type_lowering(ptr noundef %1068)
  %1070 = tail call ptr @llvm_get_type(ptr noundef nonnull %941, ptr noundef %1069) #10
  %1071 = load i32, ptr %1069, align 8
  %1072 = icmp eq i32 %1071, 31
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %1075, align 8
  br label %1077

1077:                                             ; preds = %1073, %1067
  %.0779 = phi i32 [ %1076, %1073 ], [ %1071, %1067 ]
  %1078 = add i32 %.0779, -3
  %1079 = icmp ult i32 %1078, 5
  %1080 = zext i1 %1079 to i32
  %1081 = tail call ptr @LLVMConstInt(ptr noundef %1070, i64 noundef %.08041054, i32 noundef %1080) #10
  %1082 = load ptr, ptr @type_chars, align 8
  %1083 = tail call ptr @type_get_subarray(ptr noundef %1082) #10
  %1084 = load ptr, ptr @test_names_var_name, align 8
  %1085 = tail call i32 @type_alloca_alignment(ptr noundef %1083) #10
  %.not894 = icmp eq ptr %1083, null
  br i1 %.not894, label %1092, label %1086

1086:                                             ; preds = %1077
  %1087 = load i32, ptr %1083, align 8
  %1088 = icmp eq i32 %1087, 40
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  %1091 = load ptr, ptr %1090, align 8
  br label %1092

1092:                                             ; preds = %1086, %1077, %1089
  %.0772 = phi ptr [ %1091, %1089 ], [ null, %1077 ], [ %1083, %1086 ]
  %1093 = tail call fastcc ptr @type_lowering(ptr noundef %.0772)
  %1094 = tail call ptr @llvm_get_type(ptr noundef nonnull %941, ptr noundef %1093) #10
  %1095 = load ptr, ptr %960, align 8
  %1096 = tail call ptr @LLVMAddGlobal(ptr noundef %1095, ptr noundef %1094, ptr noundef %1084) #10
  %.not895 = icmp eq i32 %1085, 0
  br i1 %.not895, label %1097, label %1101

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %1100 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1099, ptr noundef %1096) #10
  br label %1101

1101:                                             ; preds = %1092, %1097
  %1102 = phi i32 [ %1100, %1097 ], [ %1085, %1092 ]
  tail call void @LLVMSetAlignment(ptr noundef %1096, i32 noundef %1102) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1096, i32 noundef 1) #10
  %1103 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %941, ptr noundef %1083, ptr noundef %.0813, ptr noundef %1081) #10
  tail call void @LLVMSetInitializer(ptr noundef %1096, ptr noundef %1103) #10
  %1104 = load ptr, ptr @type_voidptr, align 8
  %1105 = tail call ptr @type_get_subarray(ptr noundef %1104) #10
  %1106 = load ptr, ptr @test_fns_var_name, align 8
  %1107 = tail call i32 @type_alloca_alignment(ptr noundef %1105) #10
  %.not896 = icmp eq ptr %1105, null
  br i1 %.not896, label %1114, label %1108

1108:                                             ; preds = %1101
  %1109 = load i32, ptr %1105, align 8
  %1110 = icmp eq i32 %1109, 40
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 56
  %1113 = load ptr, ptr %1112, align 8
  br label %1114

1114:                                             ; preds = %1108, %1101, %1111
  %.0774 = phi ptr [ %1113, %1111 ], [ null, %1101 ], [ %1105, %1108 ]
  %1115 = tail call fastcc ptr @type_lowering(ptr noundef %.0774)
  %1116 = tail call ptr @llvm_get_type(ptr noundef nonnull %941, ptr noundef %1115) #10
  %1117 = load ptr, ptr %960, align 8
  %1118 = tail call ptr @LLVMAddGlobal(ptr noundef %1117, ptr noundef %1116, ptr noundef %1106) #10
  %.not897 = icmp eq i32 %1107, 0
  br i1 %.not897, label %1119, label %1123

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %1122 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1121, ptr noundef %1118) #10
  br label %1123

1123:                                             ; preds = %1114, %1119
  %1124 = phi i32 [ %1122, %1119 ], [ %1107, %1114 ]
  tail call void @LLVMSetAlignment(ptr noundef %1118, i32 noundef %1124) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1118, i32 noundef 1) #10
  %1125 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %941, ptr noundef %1105, ptr noundef %.0814, ptr noundef %1081) #10
  tail call void @LLVMSetInitializer(ptr noundef %1118, ptr noundef %1125) #10
  %1126 = load i32, ptr @active_target, align 8
  %1127 = icmp eq i32 %1126, 5
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1123
  tail call fastcc void @llvm_gen_test_main(ptr noundef nonnull %941)
  br label %1129

1129:                                             ; preds = %1128, %1123
  %1130 = getelementptr inbounds nuw i8, ptr %941, i64 304
  %1131 = load ptr, ptr %1130, align 8
  %.not898 = icmp eq ptr %1131, null
  br i1 %.not898, label %1134, label %1132

1132:                                             ; preds = %1129
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %1131) #10
  %1133 = load ptr, ptr %1130, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %1133) #10
  br label %1134

1134:                                             ; preds = %1132, %1129
  %1135 = load i32, ptr %.1.i1017, align 4
  %1136 = add i32 %1135, -1
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %1137
  store ptr %941, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %909, %1134, %166, %2, %._crit_edge1103
  %.0785 = phi ptr [ %.3, %._crit_edge1103 ], [ null, %2 ], [ null, %166 ], [ %938, %1134 ], [ %.6, %909 ]
  ret ptr %.0785
}

declare ptr @LLVMGetGlobalContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_gen_module(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 204), align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %module_is_stdlib.exit

16:                                               ; preds = %13
  %.val = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %module_is_stdlib.exit, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(4) @.str.177) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %module_is_stdlib.exit

27:                                               ; preds = %20
  %28 = icmp ugt i32 %18, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %.critedge, label %40

33:                                               ; preds = %27
  %34 = icmp eq i32 %18, 4
  br i1 %34, label %35, label %module_is_stdlib.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.179) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %module_is_stdlib.exit

40:                                               ; preds = %29
  %.not.i = icmp eq i32 %18, 6
  br i1 %.not.i, label %module_is_stdlib.exit, label %41

41:                                               ; preds = %40
  %bcmp11.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %31, ptr noundef nonnull dereferenceable(6) @.str.180, i64 6)
  %42 = icmp eq i32 %bcmp11.i, 0
  br i1 %42, label %.critedge, label %module_is_stdlib.exit

module_is_stdlib.exit:                            ; preds = %22, %33, %35, %40, %41, %16, %13
  %43 = tail call ptr @cmalloc(i64 noundef 472) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %43, i8 0, i64 472, i1 false)
  %.not.i337 = icmp eq ptr %1, null
  br i1 %.not.i337, label %45, label %44

44:                                               ; preds = %module_is_stdlib.exit
  store i8 1, ptr %43, align 8
  br label %47

45:                                               ; preds = %module_is_stdlib.exit
  %46 = tail call ptr @LLVMContextCreate() #10
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ %46, %45 ], [ %1, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load i8, ptr @debug_log, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %48, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %43) #10
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %57 = trunc i8 %56 to i1
  %or.cond.i = select i1 %55, i1 true, i1 %57
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %59 = trunc i8 %58 to i1
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %59
  br i1 %or.cond13.i, label %gencontext_init.exit, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %49, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %61, i32 noundef 1) #10
  br label %gencontext_init.exit

gencontext_init.exit:                             ; preds = %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 368
  store ptr %0, ptr %62, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %43) #10
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %.not295 = icmp ne i32 %63, 0
  %64 = load ptr, ptr %7, align 8
  %.not296 = icmp eq ptr %64, null
  br i1 %.not296, label %._crit_edge414, label %65

65:                                               ; preds = %gencontext_init.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i32, ptr %66, align 4
  %.not416 = icmp eq i32 %67, 0
  br i1 %.not416, label %._crit_edge378.thread542, label %.lr.ph377

.lr.ph377:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count457 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %.lr.ph377, %243
  %indvars.iv455 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next456, %243 ]
  %.0268375 = phi i1 [ false, %.lr.ph377 ], [ %.3, %243 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv455
  %74 = load ptr, ptr %73, align 8
  tail call void @gencontext_init_file_emit(ptr noundef nonnull %43, ptr noundef %74) #10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %79, align 8
  %81 = load ptr, ptr %75, align 8
  store i16 %80, ptr %69, align 8
  store ptr %81, ptr %.sroa.2113.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %83 = load ptr, ptr %82, align 8
  %.not315 = icmp eq ptr %83, null
  br i1 %.not315, label %._crit_edge, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4
  %.not417 = icmp eq i32 %86, 0
  br i1 %.not417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %wide.trip.count434 = zext i32 %86 to i64
  br i1 %.not295, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv431
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef %88) #10
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 536870912
  %.not330 = icmp eq i64 %93, 0
  br i1 %.not330, label %95, label %94

94:                                               ; preds = %.lr.ph.split
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %90) #10
  br label %95

95:                                               ; preds = %.lr.ph.split, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count434
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.us, %95, %72, %84
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not316 = icmp eq ptr %97, null
  br i1 %.not316, label %._crit_edge360, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4
  %.not418 = icmp eq i32 %100, 0
  br i1 %.not418, label %._crit_edge360, label %.lr.ph359.preheader

.lr.ph359.preheader:                              ; preds = %98
  %wide.trip.count439 = zext i32 %100 to i64
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %llvm_emit_type_decls.exit
  %indvars.iv436 = phi i64 [ 0, %.lr.ph359.preheader ], [ %indvars.iv.next437, %llvm_emit_type_decls.exit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv436
  %102 = load ptr, ptr %101, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %103 = and i64 %.pre, 536870912
  %.not329 = icmp eq i64 %103, 0
  %or.cond572 = select i1 %.not295, i1 %.not329, i1 false
  br i1 %or.cond572, label %llvm_emit_type_decls.exit, label %.lr.ph359._crit_edge

.lr.ph359._crit_edge:                             ; preds = %.lr.ph359
  %104 = trunc i64 %.pre to i32
  %105 = and i32 %104, 127
  switch i32 %105, label %llvm_emit_type_decls.exit [
    i32 19, label %106
    i32 21, label %106
    i32 8, label %106
    i32 1, label %106
    i32 20, label %106
    i32 9, label %106
    i32 4, label %106
    i32 6, label %106
    i32 5, label %106
    i32 7, label %106
    i32 18, label %106
    i32 3, label %106
    i32 26, label %106
    i32 12, label %106
    i32 15, label %106
    i32 0, label %106
    i32 13, label %106
    i32 16, label %106
    i32 14, label %108
    i32 17, label %107
    i32 2, label %108
    i32 10, label %108
    i32 23, label %108
    i32 25, label %108
    i32 11, label %108
  ]

106:                                              ; preds = %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 881) #12
  unreachable

107:                                              ; preds = %.lr.ph359._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 890) #12
  unreachable

108:                                              ; preds = %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge, %.lr.ph359._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %43, ptr noundef %110) #10
  br label %llvm_emit_type_decls.exit

llvm_emit_type_decls.exit:                        ; preds = %.lr.ph359, %108, %.lr.ph359._crit_edge
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge360, label %.lr.ph359, !llvm.loop !26

._crit_edge360:                                   ; preds = %llvm_emit_type_decls.exit, %._crit_edge, %98
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not317 = icmp eq ptr %113, null
  br i1 %.not317, label %._crit_edge364, label %114

114:                                              ; preds = %._crit_edge360
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4
  %.not419 = icmp eq i32 %116, 0
  br i1 %.not419, label %._crit_edge364, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %114
  %wide.trip.count444 = zext i32 %116 to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %llvm_emit_type_decls.exit338
  %indvars.iv441 = phi i64 [ 0, %.lr.ph363.preheader ], [ %indvars.iv.next442, %llvm_emit_type_decls.exit338 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv441
  %118 = load ptr, ptr %117, align 8
  %.phi.trans.insert488 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.pre489 = load i64, ptr %.phi.trans.insert488, align 8
  %119 = and i64 %.pre489, 536870912
  %.not328 = icmp eq i64 %119, 0
  %or.cond574 = select i1 %.not295, i1 %.not328, i1 false
  br i1 %or.cond574, label %llvm_emit_type_decls.exit338, label %.lr.ph363._crit_edge

.lr.ph363._crit_edge:                             ; preds = %.lr.ph363
  %120 = trunc i64 %.pre489 to i32
  %121 = and i32 %120, 127
  switch i32 %121, label %llvm_emit_type_decls.exit338 [
    i32 19, label %122
    i32 21, label %122
    i32 8, label %122
    i32 1, label %122
    i32 20, label %122
    i32 9, label %122
    i32 4, label %122
    i32 6, label %122
    i32 5, label %122
    i32 7, label %122
    i32 18, label %122
    i32 3, label %122
    i32 26, label %122
    i32 12, label %122
    i32 15, label %122
    i32 0, label %122
    i32 13, label %122
    i32 16, label %122
    i32 14, label %124
    i32 17, label %123
    i32 2, label %124
    i32 10, label %124
    i32 23, label %124
    i32 25, label %124
    i32 11, label %124
  ]

122:                                              ; preds = %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 881) #12
  unreachable

123:                                              ; preds = %.lr.ph363._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 890) #12
  unreachable

124:                                              ; preds = %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge, %.lr.ph363._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %43, ptr noundef %126) #10
  br label %llvm_emit_type_decls.exit338

llvm_emit_type_decls.exit338:                     ; preds = %.lr.ph363, %124, %.lr.ph363._crit_edge
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !27

._crit_edge364:                                   ; preds = %llvm_emit_type_decls.exit338, %._crit_edge360, %114
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not318 = icmp eq ptr %129, null
  br i1 %.not318, label %._crit_edge368, label %130

130:                                              ; preds = %._crit_edge364
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4
  %.not420 = icmp eq i32 %132, 0
  br i1 %.not420, label %._crit_edge368, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %130
  %wide.trip.count449 = zext i32 %132 to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %219
  %indvars.iv446 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next447, %219 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv446
  %134 = load ptr, ptr %133, align 8
  br i1 %.not295, label %135, label %139

135:                                              ; preds = %.lr.ph367
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 536870912
  %.not323 = icmp eq i64 %138, 0
  br i1 %.not323, label %219, label %139

139:                                              ; preds = %135, %.lr.ph367
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 32
  %.not324 = icmp eq i16 %142, 0
  br i1 %.not324, label %179, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %219

146:                                              ; preds = %143
  %147 = load ptr, ptr %70, align 8
  %.not.i339 = icmp eq ptr %147, null
  br i1 %.not.i339, label %148, label %151

148:                                              ; preds = %146
  %149 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 8, ptr %150, align 4
  br label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %147, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %.pre.i, %151 ], [ 8, %148 ]
  %.0.i340 = phi ptr [ %152, %151 ], [ %149, %148 ]
  %155 = load i32, ptr %.0.i340, align 4
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.0.i340, i64 4
  %159 = shl i32 %154, 1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = or disjoint i64 %161, 8
  %163 = tail call ptr @calloc_arena(i64 noundef %162) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %159, ptr %164, align 4
  %165 = load i32, ptr %158, align 4
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = add nuw nsw i64 %167, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %163, ptr noundef nonnull align 4 dereferenceable(1) %.0.i340, i64 %168, i1 false)
  %169 = load i32, ptr %164, align 4
  %170 = shl i32 %169, 1
  store i32 %170, ptr %164, align 4
  %.pre18.i = load i32, ptr %163, align 4
  br label %171

171:                                              ; preds = %153, %157
  %172 = phi i32 [ %.pre18.i, %157 ], [ %155, %153 ]
  %.1.i = phi ptr [ %163, %157 ], [ %.0.i340, %153 ]
  %173 = add i32 %172, 1
  store i32 %173, ptr %.1.i, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %174, ptr %70, align 8
  %175 = load i32, ptr %.1.i, align 4
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %177
  store ptr %134, ptr %178, align 8
  %.pre490 = load i16, ptr %140, align 8
  br label %179

179:                                              ; preds = %171, %139
  %180 = phi i16 [ %.pre490, %171 ], [ %141, %139 ]
  %181 = and i16 %180, 16
  %.not326 = icmp eq i16 %181, 0
  br i1 %.not326, label %218, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %219

185:                                              ; preds = %182
  %186 = load ptr, ptr %71, align 8
  %.not.i341 = icmp eq ptr %186, null
  br i1 %.not.i341, label %187, label %190

187:                                              ; preds = %185
  %188 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 8, ptr %189, align 4
  br label %192

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %.phi.trans.insert.i342 = getelementptr inbounds i8, ptr %186, i64 -4
  %.pre.i343 = load i32, ptr %.phi.trans.insert.i342, align 4
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi i32 [ %.pre.i343, %190 ], [ 8, %187 ]
  %.0.i344 = phi ptr [ %191, %190 ], [ %188, %187 ]
  %194 = load i32, ptr %.0.i344, align 4
  %195 = icmp eq i32 %194, %193
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 4
  %198 = shl i32 %193, 1
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = or disjoint i64 %200, 8
  %202 = tail call ptr @calloc_arena(i64 noundef %201) #10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %198, ptr %203, align 4
  %204 = load i32, ptr %197, align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = add nuw nsw i64 %206, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %202, ptr noundef nonnull align 4 dereferenceable(1) %.0.i344, i64 %207, i1 false)
  %208 = load i32, ptr %203, align 4
  %209 = shl i32 %208, 1
  store i32 %209, ptr %203, align 4
  %.pre18.i346 = load i32, ptr %202, align 4
  br label %210

210:                                              ; preds = %192, %196
  %211 = phi i32 [ %.pre18.i346, %196 ], [ %194, %192 ]
  %.1.i345 = phi ptr [ %202, %196 ], [ %.0.i344, %192 ]
  %212 = add i32 %211, 1
  store i32 %212, ptr %.1.i345, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.1.i345, i64 8
  store ptr %213, ptr %71, align 8
  %214 = load i32, ptr %.1.i345, align 4
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %216
  store ptr %134, ptr %217, align 8
  br label %218

218:                                              ; preds = %210, %179
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %134) #10
  br label %219

219:                                              ; preds = %182, %143, %135, %218
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !28

._crit_edge368:                                   ; preds = %219, %._crit_edge364, %130
  %220 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %221 = load ptr, ptr %220, align 8
  %.not319 = icmp eq ptr %221, null
  br i1 %.not319, label %._crit_edge373, label %222

222:                                              ; preds = %._crit_edge368
  %223 = getelementptr inbounds i8, ptr %221, i64 -8
  %224 = load i32, ptr %223, align 4
  %.not421 = icmp eq i32 %224, 0
  br i1 %.not421, label %._crit_edge373, label %.lr.ph372.preheader

.lr.ph372.preheader:                              ; preds = %222
  %wide.trip.count453 = zext i32 %224 to i64
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %232
  %indvars.iv451 = phi i64 [ 0, %.lr.ph372.preheader ], [ %indvars.iv.next452, %232 ]
  %.1370 = phi i1 [ %.0268375, %.lr.ph372.preheader ], [ %.2, %232 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv451
  %226 = load ptr, ptr %225, align 8
  br i1 %.not295, label %227, label %231

227:                                              ; preds = %.lr.ph372
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 536870912
  %.not322 = icmp eq i64 %230, 0
  br i1 %.not322, label %232, label %231

231:                                              ; preds = %227, %.lr.ph372
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef %226) #10
  br label %232

232:                                              ; preds = %227, %231
  %.2 = phi i1 [ true, %231 ], [ %.1370, %227 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge373, label %.lr.ph372, !llvm.loop !29

._crit_edge373:                                   ; preds = %232, %._crit_edge368, %222
  %.1.lcssa = phi i1 [ %.0268375, %222 ], [ %.0268375, %._crit_edge368 ], [ %.2, %232 ]
  %233 = load i32, ptr @active_target, align 8
  %234 = add i32 %233, -6
  %or.cond = icmp ult i32 %234, -2
  br i1 %or.cond, label %235, label %243

235:                                              ; preds = %._crit_edge373
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %237 = load ptr, ptr %236, align 8
  %.not320 = icmp eq ptr %237, null
  br i1 %.not320, label %243, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 134217728
  %.not321 = icmp eq i64 %241, 0
  br i1 %.not321, label %243, label %242

242:                                              ; preds = %238
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %237) #10
  br label %243

243:                                              ; preds = %._crit_edge373, %235, %238, %242
  %.3 = phi i1 [ true, %242 ], [ %.1.lcssa, %238 ], [ %.1.lcssa, %235 ], [ %.1.lcssa, %._crit_edge373 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge378, label %72, !llvm.loop !30

._crit_edge378:                                   ; preds = %243
  %.pre491 = load ptr, ptr %7, align 8
  %.not297 = icmp eq ptr %.pre491, null
  br i1 %.not297, label %._crit_edge414, label %._crit_edge378.thread542

._crit_edge378.thread542:                         ; preds = %65, %._crit_edge378
  %.0268.lcssa545 = phi i1 [ %.3, %._crit_edge378 ], [ false, %65 ]
  %244 = phi ptr [ %.pre491, %._crit_edge378 ], [ %64, %65 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i32, ptr %245, align 4
  %.not422 = icmp eq i32 %246, 0
  br i1 %.not422, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %._crit_edge378.thread542
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 328
  %wide.trip.count486 = zext i32 %246 to i64
  br label %249

249:                                              ; preds = %.lr.ph413, %._crit_edge408
  %indvars.iv484 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next485, %._crit_edge408 ]
  %.4411 = phi i1 [ %.0268.lcssa545, %.lr.ph413 ], [ %.14.lcssa, %._crit_edge408 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv484
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 248
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %247, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %252, align 8
  store i16 %257, ptr %248, align 8
  store ptr %258, ptr %.sroa.246.0..sroa_idx, align 8
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 144
  %260 = load ptr, ptr %259, align 8
  %.not299 = icmp eq ptr %260, null
  br i1 %.not299, label %._crit_edge390, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %260, i64 -8
  %263 = load i32, ptr %262, align 4
  %.not423 = icmp eq i32 %263, 0
  br i1 %.not423, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %261
  %wide.trip.count466 = zext i32 %263 to i64
  br i1 %.not295, label %.lr.ph383.split, label %.lr.ph383.split.us

.lr.ph383.split.us:                               ; preds = %.lr.ph383, %.lr.ph383.split.us
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.lr.ph383.split.us ], [ 0, %.lr.ph383 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv463
  %265 = load ptr, ptr %264, align 8
  %266 = tail call ptr @llvm_get_ref(ptr noundef nonnull %43, ptr noundef %265)
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge384, label %.lr.ph383.split.us, !llvm.loop !31

.lr.ph383.split:                                  ; preds = %.lr.ph383, %274
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %274 ], [ 0, %.lr.ph383 ]
  %.5380 = phi i1 [ %.6, %274 ], [ %.4411, %.lr.ph383 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv459
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 536870912
  %.not314 = icmp eq i64 %271, 0
  br i1 %.not314, label %274, label %272

272:                                              ; preds = %.lr.ph383.split
  %273 = tail call ptr @llvm_get_ref(ptr noundef nonnull %43, ptr noundef nonnull %268)
  br label %274

274:                                              ; preds = %.lr.ph383.split, %272
  %.6 = phi i1 [ true, %272 ], [ %.5380, %.lr.ph383.split ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count466
  br i1 %exitcond462.not, label %._crit_edge384, label %.lr.ph383.split, !llvm.loop !31

._crit_edge384:                                   ; preds = %.lr.ph383.split.us, %274, %261
  %.5.lcssa.ph = phi i1 [ %.6, %274 ], [ %.4411, %261 ], [ true, %.lr.ph383.split.us ]
  %.pr = load ptr, ptr %259, align 8
  %.not300 = icmp eq ptr %.pr, null
  br i1 %.not300, label %._crit_edge390, label %275

275:                                              ; preds = %._crit_edge384
  %276 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %277 = load i32, ptr %276, align 4
  %.not424 = icmp eq i32 %277, 0
  br i1 %.not424, label %._crit_edge390, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %275
  %wide.trip.count470 = zext i32 %277 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %285
  %indvars.iv468 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next469, %285 ]
  %.7386 = phi i1 [ %.5.lcssa.ph, %.lr.ph389.preheader ], [ %.8, %285 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %indvars.iv468
  %279 = load ptr, ptr %278, align 8
  br i1 %.not295, label %280, label %284

280:                                              ; preds = %.lr.ph389
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 536870912
  %.not313 = icmp eq i64 %283, 0
  br i1 %.not313, label %285, label %284

284:                                              ; preds = %280, %.lr.ph389
  tail call void @llvm_emit_global_variable_init(ptr noundef nonnull %43, ptr noundef %279)
  br label %285

285:                                              ; preds = %280, %284
  %.8 = phi i1 [ true, %284 ], [ %.7386, %280 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !32

._crit_edge390:                                   ; preds = %285, %249, %._crit_edge384, %275
  %.7.lcssa = phi i1 [ %.5.lcssa.ph, %275 ], [ %.4411, %249 ], [ %.5.lcssa.ph, %._crit_edge384 ], [ %.8, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not301 = icmp eq ptr %287, null
  br i1 %.not301, label %._crit_edge396, label %288

288:                                              ; preds = %._crit_edge390
  %289 = getelementptr inbounds i8, ptr %287, i64 -8
  %290 = load i32, ptr %289, align 4
  %.not425 = icmp eq i32 %290, 0
  br i1 %.not425, label %._crit_edge396, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %288
  %wide.trip.count474 = zext i32 %290 to i64
  %.pre493 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %311
  %291 = phi i8 [ %.pre493, %.lr.ph395.preheader ], [ %312, %311 ]
  %indvars.iv472 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next473, %311 ]
  %.9392 = phi i1 [ %.7.lcssa, %.lr.ph395.preheader ], [ %.10, %311 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv472
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %295 = load i16, ptr %294, align 8
  %296 = and i16 %295, 32
  %.not309 = icmp eq i16 %296, 0
  %297 = trunc i8 %291 to i1
  %or.cond332 = select i1 %.not309, i1 true, i1 %297
  br i1 %or.cond332, label %298, label %311

298:                                              ; preds = %.lr.ph395
  %299 = and i16 %295, 16
  %.not310 = icmp eq i16 %299, 0
  %300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %301 = trunc i8 %300 to i1
  %or.cond334 = select i1 %.not310, i1 true, i1 %301
  br i1 %or.cond334, label %302, label %311

302:                                              ; preds = %298
  br i1 %.not295, label %303, label %307

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 536870912
  %.not311 = icmp eq i64 %306, 0
  br i1 %.not311, label %311, label %307

307:                                              ; preds = %303, %302
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %309 = load i32, ptr %308, align 8
  %.not312 = icmp eq i32 %309, 0
  br i1 %.not312, label %311, label %310

310:                                              ; preds = %307
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %293) #10
  %.pre492 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  br label %311

311:                                              ; preds = %298, %.lr.ph395, %307, %310, %303
  %312 = phi i8 [ %.pre492, %310 ], [ %291, %307 ], [ %291, %303 ], [ %291, %298 ], [ %291, %.lr.ph395 ]
  %.10 = phi i1 [ true, %310 ], [ %.9392, %307 ], [ %.9392, %303 ], [ %.9392, %298 ], [ %.9392, %.lr.ph395 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count474
  br i1 %exitcond475.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !33

._crit_edge396:                                   ; preds = %311, %._crit_edge390, %288
  %.9.lcssa = phi i1 [ %.7.lcssa, %288 ], [ %.7.lcssa, %._crit_edge390 ], [ %.10, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not302 = icmp eq ptr %314, null
  br i1 %.not302, label %._crit_edge402, label %315

315:                                              ; preds = %._crit_edge396
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  %317 = load i32, ptr %316, align 4
  %.not426 = icmp eq i32 %317, 0
  br i1 %.not426, label %._crit_edge402, label %.lr.ph401.preheader

.lr.ph401.preheader:                              ; preds = %315
  %wide.trip.count478 = zext i32 %317 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %325
  %indvars.iv476 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next477, %325 ]
  %.11398 = phi i1 [ %.9.lcssa, %.lr.ph401.preheader ], [ %.12, %325 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv476
  %319 = load ptr, ptr %318, align 8
  br i1 %.not295, label %320, label %324

320:                                              ; preds = %.lr.ph401
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 536870912
  %.not308 = icmp eq i64 %323, 0
  br i1 %.not308, label %325, label %324

324:                                              ; preds = %320, %.lr.ph401
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef %319) #10
  br label %325

325:                                              ; preds = %320, %324
  %.12 = phi i1 [ true, %324 ], [ %.11398, %320 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !34

._crit_edge402:                                   ; preds = %325, %._crit_edge396, %315
  %.11.lcssa = phi i1 [ %.9.lcssa, %315 ], [ %.9.lcssa, %._crit_edge396 ], [ %.12, %325 ]
  %326 = load i32, ptr @active_target, align 8
  %327 = add i32 %326, -6
  %or.cond3 = icmp ult i32 %327, -2
  br i1 %or.cond3, label %328, label %336

328:                                              ; preds = %._crit_edge402
  %329 = getelementptr inbounds nuw i8, ptr %251, i64 192
  %330 = load ptr, ptr %329, align 8
  %.not303 = icmp eq ptr %330, null
  br i1 %.not303, label %336, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 134217728
  %.not304 = icmp eq i64 %334, 0
  br i1 %.not304, label %336, label %335

335:                                              ; preds = %331
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %330) #10
  br label %336

336:                                              ; preds = %335, %331, %328, %._crit_edge402
  %.13 = phi i1 [ true, %335 ], [ %.11.lcssa, %331 ], [ %.11.lcssa, %328 ], [ %.11.lcssa, %._crit_edge402 ]
  %337 = getelementptr inbounds nuw i8, ptr %251, i64 160
  %338 = load ptr, ptr %337, align 8
  %.not305 = icmp eq ptr %338, null
  br i1 %.not305, label %._crit_edge408, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 -8
  %341 = load i32, ptr %340, align 4
  %.not427 = icmp eq i32 %341, 0
  br i1 %.not427, label %._crit_edge408, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %339
  %wide.trip.count482 = zext i32 %341 to i64
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %352
  %indvars.iv480 = phi i64 [ 0, %.lr.ph407.preheader ], [ %indvars.iv.next481, %352 ]
  %.14404 = phi i1 [ %.13, %.lr.ph407.preheader ], [ %.15, %352 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv480
  %343 = load ptr, ptr %342, align 8
  br i1 %.not295, label %344, label %348

344:                                              ; preds = %.lr.ph407
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 536870912
  %.not306 = icmp eq i64 %347, 0
  br i1 %.not306, label %352, label %348

348:                                              ; preds = %344, %.lr.ph407
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %350 = load i32, ptr %349, align 8
  %.not307 = icmp eq i32 %350, 0
  br i1 %.not307, label %352, label %351

351:                                              ; preds = %348
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %343) #10
  br label %352

352:                                              ; preds = %348, %344, %351
  %.15 = phi i1 [ true, %351 ], [ %.14404, %348 ], [ %.14404, %344 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count482
  br i1 %exitcond483.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !35

._crit_edge408:                                   ; preds = %352, %336, %339
  %.14.lcssa = phi i1 [ %.13, %339 ], [ %.13, %336 ], [ %.15, %352 ]
  tail call void @gencontext_end_file_emit(ptr noundef nonnull %43, ptr noundef %251) #10
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge414, label %249, !llvm.loop !36

._crit_edge414:                                   ; preds = %._crit_edge408, %gencontext_init.exit, %._crit_edge378, %._crit_edge378.thread542
  %.4.lcssa = phi i1 [ %.0268.lcssa545, %._crit_edge378.thread542 ], [ false, %gencontext_init.exit ], [ %.3, %._crit_edge378 ], [ %.14.lcssa, %._crit_edge408 ]
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %354 = load ptr, ptr %353, align 8
  tail call void @llvm_emit_dynamic_functions(ptr noundef nonnull %43, ptr noundef %354) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %356 = icmp eq i32 %355, 4
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %358 = load ptr, ptr %357, align 8
  br i1 %356, label %359, label %408

359:                                              ; preds = %._crit_edge414
  tail call void @llvm_emit_macho_xtor(ptr noundef nonnull %43, ptr noundef %358, ptr noundef nonnull @.str.181)
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %361 = load ptr, ptr %360, align 8
  tail call void @llvm_emit_macho_xtor(ptr noundef nonnull %43, ptr noundef %361, ptr noundef nonnull @.str.182)
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr @LLVMGetNamedFunction(ptr noundef %363, ptr noundef nonnull @.str.183) #10
  %.not83.i = icmp eq ptr %364, null
  br i1 %.not83.i, label %llvm_emit_constructors_and_destructors.exit, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @LLVMGetFirstBasicBlock(ptr noundef nonnull %364) #10
  %.not84.i = icmp eq ptr %366, null
  br i1 %.not84.i, label %llvm_emit_constructors_and_destructors.exit, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr @type_int, align 8
  %369 = tail call fastcc ptr @type_lowering(ptr noundef %368)
  %370 = tail call ptr @llvm_get_type(ptr noundef nonnull %43, ptr noundef %369) #10
  %371 = load i32, ptr %369, align 8
  %372 = icmp eq i32 %371, 31
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 8
  br label %377

377:                                              ; preds = %373, %367
  %.076.i = phi i32 [ %376, %373 ], [ %371, %367 ]
  %378 = add i32 %.076.i, -3
  %379 = icmp ult i32 %378, 5
  %380 = zext i1 %379 to i32
  %381 = tail call ptr @LLVMConstInt(ptr noundef %370, i64 noundef 65535, i32 noundef %380) #10
  store ptr %381, ptr %5, align 16
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %364, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = load ptr, ptr @type_voidptr, align 8
  %385 = tail call ptr @llvm_get_type(ptr noundef nonnull %43, ptr noundef %384) #10
  %386 = tail call ptr @LLVMConstNull(ptr noundef %385) #10
  store ptr %386, ptr %383, align 16
  %387 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @LLVMConstNamedStruct(ptr noundef %388, ptr noundef nonnull %5, i32 noundef 3) #10
  store ptr %389, ptr %6, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = call ptr @LLVMConstArray(ptr noundef %390, ptr noundef nonnull %6, i32 noundef 1) #10
  %392 = load ptr, ptr %362, align 8
  %393 = call ptr @LLVMTypeOf(ptr noundef %391) #10
  %394 = call ptr @LLVMAddGlobal(ptr noundef %392, ptr noundef %393, ptr noundef nonnull @.str.184) #10
  call void @LLVMSetLinkage(ptr noundef %394, i32 noundef 7) #10
  call void @LLVMSetInitializer(ptr noundef %394, ptr noundef %391) #10
  %395 = load ptr, ptr %362, align 8
  %396 = call ptr @LLVMGetNamedFunction(ptr noundef %395, ptr noundef nonnull @.str.185) #10
  %.not85.i = icmp eq ptr %396, null
  br i1 %.not85.i, label %399, label %397

397:                                              ; preds = %377
  %398 = call ptr @LLVMGetFirstBasicBlock(ptr noundef nonnull %396) #10
  %.not86.i = icmp eq ptr %398, null
  br i1 %.not86.i, label %399, label %400

399:                                              ; preds = %397, %377
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.186) #12
  unreachable

400:                                              ; preds = %397
  store ptr %396, ptr %382, align 8
  %401 = load ptr, ptr %387, align 8
  %402 = call ptr @LLVMConstNamedStruct(ptr noundef %401, ptr noundef nonnull %5, i32 noundef 3) #10
  store ptr %402, ptr %6, align 8
  %403 = load ptr, ptr %387, align 8
  %404 = call ptr @LLVMConstArray(ptr noundef %403, ptr noundef nonnull %6, i32 noundef 1) #10
  %405 = load ptr, ptr %362, align 8
  %406 = call ptr @LLVMTypeOf(ptr noundef %404) #10
  %407 = call ptr @LLVMAddGlobal(ptr noundef %405, ptr noundef %406, ptr noundef nonnull @.str.187) #10
  call void @LLVMSetLinkage(ptr noundef %407, i32 noundef 7) #10
  call void @LLVMSetInitializer(ptr noundef %407, ptr noundef %404) #10
  br label %llvm_emit_constructors_and_destructors.exit

408:                                              ; preds = %._crit_edge414
  %.not.i348 = icmp eq ptr %358, null
  br i1 %.not.i348, label %419, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %358, i64 -8
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %358, align 8
  %413 = tail call ptr @LLVMTypeOf(ptr noundef %412) #10
  %414 = tail call ptr @LLVMConstArray(ptr noundef %413, ptr noundef nonnull %358, i32 noundef %411) #10
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = tail call ptr @LLVMTypeOf(ptr noundef %414) #10
  %418 = tail call ptr @LLVMAddGlobal(ptr noundef %416, ptr noundef %417, ptr noundef nonnull @.str.184) #10
  tail call void @LLVMSetLinkage(ptr noundef %418, i32 noundef 7) #10
  tail call void @LLVMSetInitializer(ptr noundef %418, ptr noundef %414) #10
  br label %419

419:                                              ; preds = %409, %408
  %420 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %421 = load ptr, ptr %420, align 8
  %.not82.i = icmp eq ptr %421, null
  br i1 %.not82.i, label %llvm_emit_constructors_and_destructors.exit, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %421, i64 -8
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %421, align 8
  %426 = tail call ptr @LLVMTypeOf(ptr noundef %425) #10
  %427 = tail call ptr @LLVMConstArray(ptr noundef %426, ptr noundef nonnull %421, i32 noundef %424) #10
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = tail call ptr @LLVMTypeOf(ptr noundef %427) #10
  %431 = tail call ptr @LLVMAddGlobal(ptr noundef %429, ptr noundef %430, ptr noundef nonnull @.str.187) #10
  tail call void @LLVMSetLinkage(ptr noundef %431, i32 noundef 7) #10
  tail call void @LLVMSetInitializer(ptr noundef %431, ptr noundef %427) #10
  br label %llvm_emit_constructors_and_destructors.exit

llvm_emit_constructors_and_destructors.exit:      ; preds = %359, %365, %400, %419, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %432 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %433 = load ptr, ptr %432, align 8
  %.not298 = icmp eq ptr %433, null
  br i1 %.not298, label %436, label %434

434:                                              ; preds = %llvm_emit_constructors_and_destructors.exit
  call void @LLVMDIBuilderFinalize(ptr noundef nonnull %433) #10
  %435 = load ptr, ptr %432, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %435) #10
  br label %436

436:                                              ; preds = %434, %llvm_emit_constructors_and_destructors.exit
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %438 = trunc i8 %437 to i1
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %440 = trunc i8 %439 to i1
  %or.cond336 = select i1 %438, i1 true, i1 %440
  br i1 %or.cond336, label %441, label %459

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %442 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @LLVMPrintModuleToFile(ptr noundef %443, ptr noundef %445, ptr noundef nonnull %4) #10
  %.not.i349 = icmp eq i32 %446, 0
  br i1 %.not.i349, label %gencontext_print_llvm_ir.exit, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %448) #12
  unreachable

gencontext_print_llvm_ir.exit:                    ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %449 = load ptr, ptr %442, align 8
  %450 = call i32 @LLVMVerifyModule(ptr noundef %449, i32 noundef 1, ptr noundef nonnull %3) #10
  %.not.i350 = icmp eq i32 %450, 0
  br i1 %.not.i350, label %gencontext_verify_ir.exit, label %451

451:                                              ; preds = %gencontext_print_llvm_ir.exit
  %452 = load ptr, ptr %3, align 8
  %453 = load i8, ptr %452, align 1
  %.not2.i = icmp eq i8 %453, 0
  br i1 %.not2.i, label %458, label %454

454:                                              ; preds = %451
  %455 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %456 = load ptr, ptr %442, align 8
  call void @LLVMDumpModule(ptr noundef %456) #10
  %457 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.33, ptr noundef %457) #12
  unreachable

458:                                              ; preds = %451
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34) #12
  unreachable

gencontext_verify_ir.exit:                        ; preds = %gencontext_print_llvm_ir.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %459

459:                                              ; preds = %436, %gencontext_verify_ir.exit
  %. = select i1 %.4.lcssa, ptr %43, ptr null
  br label %.critedge

.critedge:                                        ; preds = %41, %35, %29, %22, %2, %459, %9
  %.0267 = phi ptr [ null, %9 ], [ null, %2 ], [ %., %459 ], [ null, %22 ], [ null, %29 ], [ null, %35 ], [ null, %41 ]
  ret ptr %.0267
}

declare i32 @LLVMLinkModules2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_debug_file(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %57

._crit_edge:                                      ; preds = %8, %2, %5
  %15 = tail call ptr @source_file_by_id(i16 noundef zeroext %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = tail call ptr @LLVMDIBuilderCreateFile(ptr noundef %17, ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull %22, i64 noundef %23) #10
  %25 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %29

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @calloc_arena(i64 noundef 136) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 8, ptr %28, align 4
  br label %31

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %25, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %.pre.i, %29 ], [ 8, %26 ]
  %.0.i = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = load i32, ptr %.0.i, align 4
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = shl i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or disjoint i64 %39, 8
  %41 = tail call ptr @calloc_arena(i64 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %36, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = or disjoint i64 %45, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %46, i1 false)
  %47 = load i32, ptr %42, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %42, align 4
  %.pre18.i = load i32, ptr %41, align 4
  br label %49

49:                                               ; preds = %31, %35
  %50 = phi i32 [ %.pre18.i, %35 ], [ %33, %31 ]
  %.1.i = phi ptr [ %41, %35 ], [ %.0.i, %31 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %.1.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %52, ptr %3, align 8
  %53 = load i32, ptr %.1.i, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %55
  store i16 %1, ptr %56, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %24, ptr %.sroa.21.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %49, %12
  %.033 = phi ptr [ %14, %12 ], [ %24, %49 ]
  ret ptr %.033
}

declare ptr @source_file_by_id(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @LLVMDIBuilderCreateFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @LLVMCreateEnumAttribute(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @LLVMAddAttributeAtIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_type(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMCreateTypeAttribute(ptr noundef %7, i32 noundef %2, ptr noundef %3) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %4, ptr noundef %8) #10
  ret void
}

declare ptr @LLVMCreateTypeAttribute(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_call_type(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMCreateTypeAttribute(ptr noundef %7, i32 noundef %2, ptr noundef %4) #10
  tail call void @LLVMAddCallSiteAttribute(ptr noundef %1, i32 noundef %3, ptr noundef %8) #10
  ret void
}

declare void @LLVMAddCallSiteAttribute(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_call(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %7, i32 noundef %2, i64 noundef %4) #10
  tail call void @LLVMAddCallSiteAttribute(ptr noundef %1, i32 noundef %3, ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not7 = icmp sgt i32 %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi i32 [ %3, %.lr.ph ], [ %10, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @LLVMCreateEnumAttribute(ptr noundef %8, i32 noundef %2, i64 noundef 0) #10
  tail call void @LLVMAddAttributeAtIndex(ptr noundef %1, i32 noundef %.08, ptr noundef %9) #10
  %10 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %.08, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %7, %5
  ret void
}

declare ptr @LLVMCreateStringAttribute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @llvm_bitsize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @LLVMSizeOfTypeInBits(ptr noundef %4, ptr noundef %1) #10
  ret i64 %5
}

declare i64 @LLVMSizeOfTypeInBits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @LLVMABISizeOfType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LLVMABIAlignmentOfType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %5, 4294967296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr @type_uint, align 8
  %12 = tail call fastcc ptr @type_lowering(ptr noundef %11)
  %13 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %12) #10
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %.sink.split, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @type_ulong, align 8
  %18 = tail call fastcc ptr @type_lowering(ptr noundef %17)
  %19 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %18) #10
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %.sink.split, label %25

.sink.split:                                      ; preds = %16, %10
  %.sink = phi ptr [ %12, %10 ], [ %18, %16 ]
  %.sink43.ph = phi ptr [ %13, %10 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %.sink.split, %16, %10
  %.0.sink = phi i32 [ %14, %10 ], [ %20, %16 ], [ %24, %.sink.split ]
  %.sink43 = phi ptr [ %13, %10 ], [ %19, %16 ], [ %.sink43.ph, %.sink.split ]
  %26 = add i32 %.0.sink, -3
  %27 = icmp ult i32 %26, 5
  %28 = zext i1 %27 to i32
  %29 = tail call ptr @LLVMConstInt(ptr noundef %.sink43, i64 noundef %5, i32 noundef %28) #10
  %30 = tail call ptr @LLVMBuildMemCpy(ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %29) #10
  ret ptr %30
}

declare ptr @LLVMBuildMemCpy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_memcpy_to_decl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @type_abi_alignment(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ %9, %6 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @type_size(ptr noundef %16) #10
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @llvm_emit_memcpy(ptr noundef %0, ptr noundef %12, i32 noundef %14, ptr noundef %2, i32 noundef %.0, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_store_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @LLVMStoreSizeOfType(ptr noundef %4, ptr noundef %1) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @LLVMStoreSizeOfType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_alloc_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @LLVMABISizeOfType(ptr noundef %4, ptr noundef %1) #10
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @LLVMABIAlignmentOfType(ptr noundef %7, ptr noundef %1) #10
  %9 = add i32 %6, -1
  %10 = add i32 %9, %8
  %11 = urem i32 %10, %8
  %12 = sub nuw i32 %10, %11
  ret i32 %12
}

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstStringInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @LLVMConstStructInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetUndef(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMCreatePassBuilderOptions() local_unnamed_addr #1

declare void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMRunPasses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposePassBuilderOptions(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMVerifyModule(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @LLVMDumpModule(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetTarget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMCopyStringRepOfTargetData(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetDataLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeMessage(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMTargetMachineEmitToFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeBuilder(ptr noundef) local_unnamed_addr #1

declare void @LLVMContextDispose(ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeTargetData(ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeTargetMachine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @LLVMLookupIntrinsicID(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @LLVMGetEnumAttributeKindForName(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmalloc(i64 noundef) local_unnamed_addr #1

declare void @gencontext_begin_module(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_emit_string_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_aggregate_two(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_gen_benchmark_main(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 392), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.170) #12
  unreachable

4:                                                ; preds = %1
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %5 = load ptr, ptr @type_cint, align 8
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #10
  %7 = tail call ptr @LLVMFunctionType(ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @LLVMFunctionType(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @kw_main, align 8
  %14 = tail call ptr @LLVMAddFunction(ptr noundef %12, ptr noundef %13, ptr noundef %7) #10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @LLVMAddFunction(ptr noundef %15, ptr noundef %17, ptr noundef %10) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMAppendBasicBlockInContext(ptr noundef %20, ptr noundef %14, ptr noundef nonnull @.str.171) #10
  %22 = load ptr, ptr %19, align 8
  %23 = tail call ptr @LLVMCreateBuilderInContext(ptr noundef %22) #10
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 332), align 4
  tail call void @LLVMBuilderSetFastMathFlags(ptr noundef %23, i32 noundef %24) #10
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %23, ptr noundef %21) #10
  %25 = tail call ptr @LLVMBuildCall2(ptr noundef %23, ptr noundef %10, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @LLVMBuildTrunc(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef nonnull @.str.35) #10
  %29 = tail call ptr @LLVMConstNull(ptr noundef %6) #10
  %30 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef 1, i32 noundef 0) #10
  %31 = tail call ptr @LLVMBuildSelect(ptr noundef %23, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.35) #10
  %32 = tail call ptr @LLVMBuildRet(ptr noundef %23, ptr noundef %31) #10
  tail call void @LLVMDisposeBuilder(ptr noundef %23) #10
  ret void
}

declare void @LLVMDIBuilderFinalize(ptr noundef) local_unnamed_addr #1

declare void @LLVMDisposeDIBuilder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @LLVMContextCreate() local_unnamed_addr #1

declare void @LLVMContextSetDiagnosticHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @diagnostics_handler(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @LLVMGetDiagInfoDescription(ptr noundef %0) #10
  %4 = tail call i32 @LLVMGetDiagInfoSeverity(ptr noundef %0) #10
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.165, ptr noundef %8, ptr noundef %3) #12
  unreachable

9:                                                ; preds = %2
  tail call void @LLVMDisposeMessage(ptr noundef %3) #10
  ret void
}

declare void @LLVMContextSetDiscardValueNames(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMGetDiagInfoDescription(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetDiagInfoSeverity(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMAppendBasicBlockInContext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSelect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildTrunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildRet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_gen_test_main(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 384), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.176) #12
  unreachable

4:                                                ; preds = %1
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 376), align 8
  %5 = load ptr, ptr @type_cint, align 8
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #10
  %7 = tail call ptr @LLVMFunctionType(ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @LLVMFunctionType(ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @kw_main, align 8
  %14 = tail call ptr @LLVMAddFunction(ptr noundef %12, ptr noundef %13, ptr noundef %7) #10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @LLVMAddFunction(ptr noundef %15, ptr noundef %17, ptr noundef %10) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMAppendBasicBlockInContext(ptr noundef %20, ptr noundef %14, ptr noundef nonnull @.str.171) #10
  %22 = load ptr, ptr %19, align 8
  %23 = tail call ptr @LLVMCreateBuilderInContext(ptr noundef %22) #10
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 332), align 4
  tail call void @LLVMBuilderSetFastMathFlags(ptr noundef %23, i32 noundef %24) #10
  tail call void @LLVMPositionBuilderAtEnd(ptr noundef %23, ptr noundef %21) #10
  %25 = tail call ptr @LLVMBuildCall2(ptr noundef %23, ptr noundef %10, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.35) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @LLVMBuildTrunc(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef nonnull @.str.35) #10
  %29 = tail call ptr @LLVMConstNull(ptr noundef %6) #10
  %30 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef 1, i32 noundef 0) #10
  %31 = tail call ptr @LLVMBuildSelect(ptr noundef %23, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.35) #10
  %32 = tail call ptr @LLVMBuildRet(ptr noundef %23, ptr noundef %31) #10
  tail call void @LLVMDisposeBuilder(ptr noundef %23) #10
  ret void
}

declare void @gencontext_init_file_emit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_function_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_function_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gencontext_end_file_emit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_dynamic_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @LLVMGetNamedFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetFirstBasicBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
