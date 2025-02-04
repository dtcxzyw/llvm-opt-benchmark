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
%struct.DebugFile_ = type { i16, ptr }

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %28, label %.lr.ph460, label %._crit_edge461.thread

.lr.ph460:                                        ; preds = %12, %49
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %49 ], [ 0, %12 ]
  %.0323458 = phi i1 [ %spec.select, %49 ], [ false, %12 ]
  %.0325457 = phi ptr [ %52, %49 ], [ %27, %12 ]
  %29 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv473
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %30)
  %32 = tail call ptr @LLVMTypeOf(ptr noundef %31) #10
  %.not376 = icmp ne ptr %17, %32
  %spec.select = select i1 %.not376, i1 true, i1 %.0323458
  %33 = getelementptr inbounds i8, ptr %.0325457, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0325457, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %.pre.i
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph460
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

49:                                               ; preds = %.lr.ph460, %36
  %50 = phi i32 [ %.pre18.i, %36 ], [ %34, %.lr.ph460 ]
  %.1.i = phi ptr [ %41, %36 ], [ %33, %.lr.ph460 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %.1.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store ptr %31, ptr %54, align 8
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, %22
  br i1 %exitcond476.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !7

._crit_edge461:                                   ; preds = %49
  %55 = load i32, ptr %14, align 8
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %59, label %63

._crit_edge461.thread:                            ; preds = %12
  %57 = load i32, ptr %14, align 8
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %59, label %.thread482

59:                                               ; preds = %._crit_edge461.thread, %._crit_edge461
  %.0325.lcssa479 = phi ptr [ %27, %._crit_edge461.thread ], [ %52, %._crit_edge461 ]
  %60 = getelementptr inbounds i8, ptr %.0325.lcssa479, i64 -8
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @LLVMConstVector(ptr noundef nonnull %.0325.lcssa479, i32 noundef %61) #10
  br label %522

63:                                               ; preds = %._crit_edge461
  br i1 %spec.select, label %64, label %.thread482

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %.1.i, align 4
  %68 = tail call ptr @LLVMConstStructInContext(ptr noundef %66, ptr noundef nonnull %52, i32 noundef %67, i32 noundef 1) #10
  br label %522

.thread482:                                       ; preds = %._crit_edge461.thread, %63
  %.0325.lcssa480485 = phi ptr [ %52, %63 ], [ %27, %._crit_edge461.thread ]
  %69 = getelementptr inbounds i8, ptr %.0325.lcssa480485, i64 -8
  %70 = load i32, ptr %69, align 4
  %71 = tail call ptr @LLVMConstArray(ptr noundef %17, ptr noundef nonnull %.0325.lcssa480485, i32 noundef %70) #10
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
  %.not363 = icmp eq ptr %82, null
  br i1 %.not363, label %._crit_edge451, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4
  %.not465 = icmp eq i32 %85, 0
  br i1 %.not465, label %._crit_edge451, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %83
  %wide.trip.count471 = zext i32 %85 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %156
  %indvars.iv469 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next470, %156 ]
  %.0327448 = phi i32 [ 0, %.lr.ph450.preheader ], [ %162, %156 ]
  %.0328447 = phi i32 [ 0, %.lr.ph450.preheader ], [ %80, %156 ]
  %.0329446 = phi ptr [ null, %.lr.ph450.preheader ], [ %159, %156 ]
  %.0332445 = phi i8 [ 0, %.lr.ph450.preheader ], [ %.1333, %156 ]
  %.0431443 = phi i1 [ false, %.lr.ph450.preheader ], [ %spec.select437, %156 ]
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv469
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, %.0327448
  %.not368 = icmp eq i32 %.0328447, 0
  %.not369 = icmp eq i32 %80, %.0328447
  %or.cond378 = select i1 %.not368, i1 true, i1 %.not369
  %.1333 = select i1 %or.cond378, i8 %.0332445, i8 1
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %.lr.ph450
  %.not.i = icmp eq ptr %.0329446, null
  br i1 %.not.i, label %94, label %97

94:                                               ; preds = %93
  %95 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 8, ptr %96, align 4
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.0329446, i64 -8
  %.phi.trans.insert.i380 = getelementptr inbounds i8, ptr %.0329446, i64 -4
  %.pre.i381 = load i32, ptr %.phi.trans.insert.i380, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre.i381, %97 ], [ 8, %94 ]
  %.0.i = phi ptr [ %98, %97 ], [ %95, %94 ]
  %101 = load i32, ptr %.0.i, align 4
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %103, label %expand_.exit384

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
  %.pre18.i383 = load i32, ptr %109, align 4
  br label %expand_.exit384

expand_.exit384:                                  ; preds = %99, %103
  %117 = phi i32 [ %.pre18.i383, %103 ], [ %101, %99 ]
  %.1.i382 = phi ptr [ %109, %103 ], [ %.0.i, %99 ]
  %118 = add i32 %117, 1
  store i32 %118, ptr %.1.i382, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1.i382, i64 8
  %120 = icmp eq i32 %91, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %expand_.exit384
  %122 = tail call ptr @LLVMArrayType(ptr noundef %77, i32 noundef range(i32 1, -2147483648) %91) #10
  br label %123

123:                                              ; preds = %expand_.exit384, %121
  %.4 = phi i1 [ %.0431443, %expand_.exit384 ], [ true, %121 ]
  %.sink.i = phi ptr [ %77, %expand_.exit384 ], [ %122, %121 ]
  %124 = tail call ptr @LLVMConstNull(ptr noundef %.sink.i) #10
  %125 = load i32, ptr %.1.i382, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %119, i64 %127
  store ptr %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %.lr.ph450
  %.1 = phi i1 [ %.4, %123 ], [ %.0431443, %.lr.ph450 ]
  %.1330 = phi ptr [ %119, %123 ], [ %.0329446, %.lr.ph450 ]
  %130 = load ptr, ptr %88, align 8
  %131 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %130)
  %132 = tail call ptr @LLVMTypeOf(ptr noundef %131) #10
  %.not371 = icmp ne ptr %132, %77
  %spec.select437 = select i1 %.not371, i1 true, i1 %.1
  %.not.i385 = icmp eq ptr %.1330, null
  br i1 %.not.i385, label %133, label %136

133:                                              ; preds = %129
  %134 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 8, ptr %135, align 4
  br label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %.1330, i64 -8
  %.phi.trans.insert.i386 = getelementptr inbounds i8, ptr %.1330, i64 -4
  %.pre.i387 = load i32, ptr %.phi.trans.insert.i386, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %.pre.i387, %136 ], [ 8, %133 ]
  %.0.i388 = phi ptr [ %137, %136 ], [ %134, %133 ]
  %140 = load i32, ptr %.0.i388, align 4
  %141 = icmp eq i32 %140, %139
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %148, ptr noundef nonnull align 4 dereferenceable(1) %.0.i388, i64 %153, i1 false)
  %154 = load i32, ptr %149, align 4
  %155 = shl i32 %154, 1
  store i32 %155, ptr %149, align 4
  %.pre18.i390 = load i32, ptr %148, align 4
  br label %156

156:                                              ; preds = %138, %142
  %157 = phi i32 [ %.pre18.i390, %142 ], [ %140, %138 ]
  %.1.i389 = phi ptr [ %148, %142 ], [ %.0.i388, %138 ]
  %158 = add i32 %157, 1
  store i32 %158, ptr %.1.i389, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.1.i389, i64 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  store ptr %131, ptr %161, align 8
  %162 = add nsw i32 %90, 1
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451.loopexit, label %.lr.ph450, !llvm.loop !9

._crit_edge451.loopexit:                          ; preds = %156
  %163 = zext nneg i8 %.1333 to i32
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %72, %._crit_edge451.loopexit, %83
  %.0431.lcssa = phi i1 [ false, %83 ], [ %spec.select437, %._crit_edge451.loopexit ], [ false, %72 ]
  %.0332.lcssa = phi i32 [ 0, %83 ], [ %163, %._crit_edge451.loopexit ], [ 0, %72 ]
  %.0329.lcssa = phi ptr [ null, %83 ], [ %159, %._crit_edge451.loopexit ], [ null, %72 ]
  %.0327.lcssa = phi i32 [ 0, %83 ], [ %162, %._crit_edge451.loopexit ], [ 0, %72 ]
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = sub nsw i32 %165, %.0327.lcssa
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %210

168:                                              ; preds = %._crit_edge451
  %.not.i392 = icmp eq ptr %.0329.lcssa, null
  br i1 %.not.i392, label %169, label %172

169:                                              ; preds = %168
  %170 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 8, ptr %171, align 4
  br label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.0329.lcssa, i64 -8
  %.phi.trans.insert.i393 = getelementptr inbounds i8, ptr %.0329.lcssa, i64 -4
  %.pre.i394 = load i32, ptr %.phi.trans.insert.i393, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %.pre.i394, %172 ], [ 8, %169 ]
  %.0.i395 = phi ptr [ %173, %172 ], [ %170, %169 ]
  %176 = load i32, ptr %.0.i395, align 4
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %178, label %expand_.exit398

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0.i395, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %184, ptr noundef nonnull align 4 dereferenceable(1) %.0.i395, i64 %189, i1 false)
  %190 = load i32, ptr %185, align 4
  %191 = shl i32 %190, 1
  store i32 %191, ptr %185, align 4
  %.pre18.i397 = load i32, ptr %184, align 4
  br label %expand_.exit398

expand_.exit398:                                  ; preds = %174, %178
  %192 = phi i32 [ %.pre18.i397, %178 ], [ %176, %174 ]
  %.1.i396 = phi ptr [ %184, %178 ], [ %.0.i395, %174 ]
  %193 = add i32 %192, 1
  store i32 %193, ptr %.1.i396, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.1.i396, i64 8
  %195 = icmp eq i32 %166, 1
  br i1 %195, label %202, label %.thread491.critedge

.thread491.critedge:                              ; preds = %expand_.exit398
  %196 = tail call ptr @LLVMArrayType(ptr noundef %77, i32 noundef range(i32 1, -2147483648) %166) #10
  %197 = tail call ptr @LLVMConstNull(ptr noundef %196) #10
  %198 = load i32, ptr %.1.i396, align 4
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %194, i64 %200
  store ptr %197, ptr %201, align 8
  br label %.thread491

202:                                              ; preds = %expand_.exit398
  %203 = tail call ptr @LLVMConstNull(ptr noundef %77) #10
  %204 = load i32, ptr %.1.i396, align 4
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %194, i64 %206
  store ptr %203, ptr %207, align 8
  br i1 %.0431.lcssa, label %.thread491, label %.preheader.preheader

.thread491:                                       ; preds = %.thread491.critedge, %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  br label %214

210:                                              ; preds = %._crit_edge451
  br i1 %.0431.lcssa, label %211, label %.preheader.preheader

.preheader.preheader:                             ; preds = %202, %210
  %.2331490 = phi ptr [ %194, %202 ], [ %.0329.lcssa, %210 ]
  br label %.preheader

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not367 = icmp eq ptr %.0329.lcssa, null
  br i1 %.not367, label %218, label %214

214:                                              ; preds = %.thread491, %211
  %215 = phi ptr [ %209, %.thread491 ], [ %213, %211 ]
  %.2331489494 = phi ptr [ %194, %.thread491 ], [ %.0329.lcssa, %211 ]
  %216 = getelementptr inbounds i8, ptr %.2331489494, i64 -8
  %217 = load i32, ptr %216, align 4
  br label %218

218:                                              ; preds = %211, %214
  %219 = phi ptr [ %215, %214 ], [ %213, %211 ]
  %.2331489495 = phi ptr [ %.2331489494, %214 ], [ null, %211 ]
  %.0298 = phi i32 [ %217, %214 ], [ 0, %211 ]
  %220 = tail call ptr @LLVMConstStructInContext(ptr noundef %219, ptr noundef %.2331489495, i32 noundef %.0298, i32 noundef %.0332.lcssa) #10
  br label %522

.preheader:                                       ; preds = %.preheader.preheader, %233
  %.0.i401 = phi ptr [ %.1.i402, %233 ], [ %74, %.preheader.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 8
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
  %.1.in.i = phi ptr [ %231, %230 ], [ %229, %224 ]
  %.1.i402 = load ptr, ptr %.1.in.i, align 8
  br label %.preheader

234:                                              ; preds = %.preheader
  %.not366 = icmp eq ptr %.2331490, null
  br i1 %.not366, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %.2331490, i64 -8
  %237 = load i32, ptr %236, align 4
  br label %238

238:                                              ; preds = %234, %235
  %.0314 = phi i32 [ %237, %235 ], [ 0, %234 ]
  %239 = tail call ptr @LLVMConstVector(ptr noundef %.2331490, i32 noundef %.0314) #10
  br label %522

240:                                              ; preds = %.preheader
  %.not365 = icmp eq ptr %.2331490, null
  br i1 %.not365, label %244, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %.2331490, i64 -8
  %243 = load i32, ptr %242, align 4
  br label %244

244:                                              ; preds = %240, %241
  %.0315 = phi i32 [ %243, %241 ], [ 0, %240 ]
  %245 = tail call ptr @LLVMConstArray(ptr noundef %77, ptr noundef %.2331490, i32 noundef %.0315) #10
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
  %.0313 = phi i32 [ 2, %267 ], [ 1, %246 ]
  %.not362 = icmp eq ptr %258, %254
  br i1 %.not362, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @LLVMConstStructInContext(ptr noundef %273, ptr noundef nonnull %3, i32 noundef %.0313, i32 noundef 0) #10
  br label %522

275:                                              ; preds = %270
  %276 = call ptr @LLVMConstNamedStruct(ptr noundef %257, ptr noundef nonnull %3, i32 noundef %.0313) #10
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
  %.not351 = icmp eq ptr %288, null
  br i1 %.not351, label %295, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4
  br label %295

295:                                              ; preds = %284, %292
  %.0316 = phi i32 [ %294, %292 ], [ 0, %284 ]
  %296 = and i64 %290, 127
  %297 = icmp eq i64 %296, 25
  %298 = icmp ne i32 %.0316, 0
  %or.cond = select i1 %297, i1 %298, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %.0316
  %.not464 = icmp eq i32 %spec.store.select, 0
  br i1 %.not464, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %spec.store.select to i64
  br label %301

301:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %.0306440 = phi i64 [ 0, %.lr.ph ], [ %436, %454 ]
  %.0307439 = phi i8 [ 0, %.lr.ph ], [ %spec.select379, %454 ]
  %.0308438 = phi ptr [ null, %.lr.ph ], [ %457, %454 ]
  %302 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load i64, ptr %304, align 8
  %.not356 = icmp ult i64 %305, 4294967296
  br i1 %.not356, label %344, label %306

306:                                              ; preds = %301
  %.not.i403 = icmp eq ptr %.0308438, null
  br i1 %.not.i403, label %307, label %310

307:                                              ; preds = %306
  %308 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 8, ptr %309, align 4
  br label %312

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.0308438, i64 -8
  %.phi.trans.insert.i404 = getelementptr inbounds i8, ptr %.0308438, i64 -4
  %.pre.i405 = load i32, ptr %.phi.trans.insert.i404, align 4
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %.pre.i405, %310 ], [ 8, %307 ]
  %.0.i406 = phi ptr [ %311, %310 ], [ %308, %307 ]
  %314 = load i32, ptr %.0.i406, align 4
  %315 = icmp eq i32 %314, %313
  br i1 %315, label %316, label %330

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %322, ptr noundef nonnull align 4 dereferenceable(1) %.0.i406, i64 %327, i1 false)
  %328 = load i32, ptr %323, align 4
  %329 = shl i32 %328, 1
  store i32 %329, ptr %323, align 4
  %.pre18.i408 = load i32, ptr %322, align 4
  br label %330

330:                                              ; preds = %312, %316
  %331 = phi i32 [ %.pre18.i408, %316 ], [ %314, %312 ]
  %.1.i407 = phi ptr [ %322, %316 ], [ %.0.i406, %312 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %.1.i407, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.1.i407, i64 8
  %334 = load ptr, ptr %302, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load i64, ptr %335, align 8
  %337 = lshr i64 %336, 32
  %338 = trunc nuw i64 %337 to i32
  %339 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %338) #10
  %340 = load i32, ptr %.1.i407, align 4
  %341 = add i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %333, i64 %342
  store ptr %339, ptr %343, align 8
  br label %344

344:                                              ; preds = %330, %301
  %.1309 = phi ptr [ %333, %330 ], [ %.0308438, %301 ]
  %345 = load ptr, ptr %299, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %349) #10
  %351 = load ptr, ptr %299, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %353)
  %355 = tail call ptr @LLVMTypeOf(ptr noundef %354) #10
  %.not358 = icmp eq ptr %350, %355
  %spec.select379 = select i1 %.not358, i8 %.0307439, i8 1
  %.not359 = icmp eq i64 %indvars.iv, 0
  br i1 %.not359, label %425, label %356

356:                                              ; preds = %344
  %357 = trunc nuw i8 %spec.select379 to i1
  br i1 %357, label %358, label %425

358:                                              ; preds = %356
  %359 = getelementptr i8, ptr %302, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load i64, ptr %361, align 8
  br i1 %.not, label %366, label %363

363:                                              ; preds = %358
  %364 = and i64 %362, 4294967295
  %365 = add nuw nsw i64 %364, %.0306440
  br label %376

366:                                              ; preds = %358
  %367 = add i64 %362, %.0306440
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
  %.not.i410 = icmp eq ptr %.1309, null
  br i1 %.not.i410, label %386, label %389

386:                                              ; preds = %385
  %387 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 8, ptr %388, align 4
  br label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %.1309, i64 -8
  %.phi.trans.insert.i411 = getelementptr inbounds i8, ptr %.1309, i64 -4
  %.pre.i412 = load i32, ptr %.phi.trans.insert.i411, align 4
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %.pre.i412, %389 ], [ 8, %386 ]
  %.0.i413 = phi ptr [ %390, %389 ], [ %387, %386 ]
  %393 = load i32, ptr %.0.i413, align 4
  %394 = icmp eq i32 %393, %392
  br i1 %394, label %395, label %.thread

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.0.i413, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %401, ptr noundef nonnull align 4 dereferenceable(1) %.0.i413, i64 %406, i1 false)
  %407 = load i32, ptr %402, align 4
  %408 = shl i32 %407, 1
  store i32 %408, ptr %402, align 4
  %.pre18.i415 = load i32, ptr %401, align 4
  br label %.thread

.thread:                                          ; preds = %395, %391
  %409 = phi i32 [ %.pre18.i415, %395 ], [ %393, %391 ]
  %.1.i414 = phi ptr [ %401, %395 ], [ %.0.i413, %391 ]
  %410 = add i32 %409, 1
  store i32 %410, ptr %.1.i414, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.1.i414, i64 8
  %412 = load ptr, ptr %302, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load i64, ptr %413, align 8
  %415 = sub i64 %414, %382
  %416 = trunc i64 %415 to i32
  %417 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %416) #10
  %418 = load i32, ptr %.1.i414, align 4
  %419 = add i32 %418, -1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %411, i64 %420
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %300, align 8
  %423 = tail call i64 @LLVMABISizeOfType(ptr noundef %422, ptr noundef %355) #10
  %424 = and i64 %423, 4294967295
  br label %432

425:                                              ; preds = %376, %356, %344
  %426 = load ptr, ptr %300, align 8
  %427 = tail call i64 @LLVMABISizeOfType(ptr noundef %426, ptr noundef %355) #10
  %428 = and i64 %427, 4294967295
  %.not.i417 = icmp eq ptr %.1309, null
  br i1 %.not.i417, label %429, label %432

429:                                              ; preds = %425
  %430 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 8, ptr %431, align 4
  br label %435

432:                                              ; preds = %.thread, %425
  %433 = phi i64 [ %424, %.thread ], [ %428, %425 ]
  %.2436 = phi ptr [ %411, %.thread ], [ %.1309, %425 ]
  %434 = getelementptr inbounds i8, ptr %.2436, i64 -8
  %.phi.trans.insert.i418 = getelementptr inbounds i8, ptr %.2436, i64 -4
  %.pre.i419 = load i32, ptr %.phi.trans.insert.i418, align 4
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi i64 [ %433, %432 ], [ %428, %429 ]
  %437 = phi i32 [ %.pre.i419, %432 ], [ 8, %429 ]
  %.0.i420 = phi ptr [ %434, %432 ], [ %430, %429 ]
  %438 = load i32, ptr %.0.i420, align 4
  %439 = icmp eq i32 %438, %437
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.0.i420, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %446, ptr noundef nonnull align 4 dereferenceable(1) %.0.i420, i64 %451, i1 false)
  %452 = load i32, ptr %447, align 4
  %453 = shl i32 %452, 1
  store i32 %453, ptr %447, align 4
  %.pre18.i422 = load i32, ptr %446, align 4
  br label %454

454:                                              ; preds = %435, %440
  %455 = phi i32 [ %.pre18.i422, %440 ], [ %438, %435 ]
  %.1.i421 = phi ptr [ %446, %440 ], [ %.0.i420, %435 ]
  %456 = add i32 %455, 1
  store i32 %456, ptr %.1.i421, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.1.i421, i64 8
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  store ptr %354, ptr %459, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %301, !llvm.loop !10

._crit_edge:                                      ; preds = %454
  %460 = trunc nuw i8 %spec.select379 to i1
  %461 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %462 = load i16, ptr %461, align 4
  %.not352 = icmp eq i16 %462, 0
  br i1 %.not352, label %499, label %468

._crit_edge.thread:                               ; preds = %295
  %463 = getelementptr inbounds nuw i8, ptr %286, i64 116
  %464 = load i16, ptr %463, align 4
  %.not352498 = icmp eq i16 %464, 0
  br i1 %.not352498, label %513, label %465

465:                                              ; preds = %._crit_edge.thread
  %466 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 8, ptr %467, align 4
  br label %469

468:                                              ; preds = %._crit_edge
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %.1.i421, i64 4
  %.pre.i426 = load i32, ptr %.phi.trans.insert.i425, align 4
  br label %469

469:                                              ; preds = %468, %465
  %.0307.lcssa500506 = phi i1 [ %460, %468 ], [ false, %465 ]
  %470 = phi ptr [ %461, %468 ], [ %463, %465 ]
  %471 = phi i32 [ %.pre.i426, %468 ], [ 8, %465 ]
  %.0.i427 = phi ptr [ %.1.i421, %468 ], [ %466, %465 ]
  %472 = load i32, ptr %.0.i427, align 4
  %473 = icmp eq i32 %472, %471
  br i1 %473, label %474, label %488

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %480, ptr noundef nonnull align 4 dereferenceable(1) %.0.i427, i64 %485, i1 false)
  %486 = load i32, ptr %481, align 4
  %487 = shl i32 %486, 1
  store i32 %487, ptr %481, align 4
  %.pre18.i429 = load i32, ptr %480, align 4
  br label %488

488:                                              ; preds = %469, %474
  %489 = phi i32 [ %.pre18.i429, %474 ], [ %472, %469 ]
  %.1.i428 = phi ptr [ %480, %474 ], [ %.0.i427, %469 ]
  %490 = add i32 %489, 1
  store i32 %490, ptr %.1.i428, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.1.i428, i64 8
  %492 = load i16, ptr %470, align 4
  %493 = zext i16 %492 to i32
  %494 = tail call ptr @llvm_emit_const_padding(ptr noundef %0, i32 noundef %493) #10
  %495 = load i32, ptr %.1.i428, align 4
  %496 = add i32 %495, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %491, i64 %497
  store ptr %494, ptr %498, align 8
  br i1 %.0307.lcssa500506, label %500, label %510

499:                                              ; preds = %._crit_edge
  br i1 %460, label %500, label %510

500:                                              ; preds = %488, %499
  %.3512 = phi ptr [ %491, %488 ], [ %457, %499 ]
  %501 = load i64, ptr %289, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.3512, i64 -8
  %505 = load i32, ptr %504, align 4
  %506 = trunc i64 %501 to i32
  %507 = lshr i32 %506, 13
  %508 = and i32 %507, 1
  %509 = tail call ptr @LLVMConstStructInContext(ptr noundef %503, ptr noundef nonnull %.3512, i32 noundef %505, i32 noundef %508) #10
  br label %522

510:                                              ; preds = %499, %488
  %.3511.ph = phi ptr [ %491, %488 ], [ %457, %499 ]
  %511 = getelementptr inbounds i8, ptr %.3511.ph, i64 -8
  %512 = load i32, ptr %511, align 4
  br label %513

513:                                              ; preds = %._crit_edge.thread, %510
  %.3511517 = phi ptr [ %.3511.ph, %510 ], [ null, %._crit_edge.thread ]
  %.0321 = phi i32 [ %512, %510 ], [ 0, %._crit_edge.thread ]
  %514 = load ptr, ptr %278, align 8
  %515 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %514) #10
  %516 = tail call ptr @LLVMConstNamedStruct(ptr noundef %515, ptr noundef %.3511517, i32 noundef %.0321) #10
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

522:                                              ; preds = %517, %513, %500, %282, %275, %271, %244, %238, %218, %.thread482, %64, %59, %6
  %.0322 = phi ptr [ %520, %517 ], [ %283, %282 ], [ %509, %500 ], [ %516, %513 ], [ %274, %271 ], [ %276, %275 ], [ %220, %218 ], [ %239, %238 ], [ %245, %244 ], [ %62, %59 ], [ %68, %64 ], [ %71, %.thread482 ], [ %10, %6 ]
  ret ptr %.0322
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
  %.not131165 = phi i1 [ false, %37 ], [ false, %.critedge2 ], [ %.not131, %45 ], [ %.not131, %47 ]
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
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
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
  br i1 %.not131165, label %.critedge148, label %101

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
  %.026.be = phi ptr [ %36, %30 ], [ %23, %17 ], [ %16, %10 ], [ %9, %7 ], [ %2, %.backedge ]
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
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
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
  %.not.i = phi ptr [ @.str.30, %1 ], [ @.str.26, %12 ], [ @.str.25, %11 ]
  %.not14.i = phi ptr [ @.str.29, %1 ], [ @.str.26, %12 ], [ @.str.25, %11 ]
  %.not15.i = phi ptr [ @.str.28, %1 ], [ @.str.26, %12 ], [ @.str.25, %11 ]
  %.0.i = phi ptr [ null, %1 ], [ @.str.26, %12 ], [ @.str.25, %11 ]
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
  %.1.i = phi ptr [ %.0.i, %13 ], [ %.not.i, %18 ], [ %.not14.i, %17 ], [ %.not15.i, %16 ], [ @.str.27, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %46

46:                                               ; preds = %gencontext_verify_ir.exit, %llvm_optimize.exit
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 164), align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %gencontext_emit_object_file.exit, %46
  %.0 = phi ptr [ %72, %gencontext_emit_object_file.exit ], [ null, %46 ]
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 163), align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  br i1 %.not44, label %common.ret166, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @LLVMGetGlobalParent(ptr noundef nonnull %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %common.ret166, label %12

12:                                               ; preds = %8, %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr59, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 127
  switch i32 %16, label %84 [
    i32 13, label %17
    i32 16, label %17
    i32 26, label %18
    i32 17, label %39
    i32 9, label %69
    i32 15, label %72
    i32 0, label %83
    i32 1, label %83
    i32 2, label %83
    i32 4, label %83
    i32 10, label %83
    i32 11, label %83
    i32 12, label %83
    i32 14, label %83
    i32 19, label %83
    i32 20, label %83
    i32 21, label %83
    i32 23, label %83
    i32 24, label %83
    i32 25, label %83
    i32 8, label %83
    i32 3, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 18, label %83
    i32 22, label %83
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

common.ret166:                                    ; preds = %66, %68, %44, %37, %75, %72, %6, %8, %24
  %common.ret166.op = phi ptr [ %27, %24 ], [ %46, %44 ], [ %38, %37 ], [ %55, %68 ], [ %55, %66 ], [ %.pre, %75 ], [ %74, %72 ], [ %5, %6 ], [ %5, %8 ]
  ret ptr %common.ret166.op

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.tr59, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  br label %common.ret166

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
  br label %common.ret166

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
  br label %common.ret166

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
  br i1 %67, label %68, label %common.ret166

68:                                               ; preds = %66
  tail call void @LLVMSetLinkage(ptr noundef %55, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %55, i32 noundef 0) #10
  br label %common.ret166

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %.tr59, i64 88
  %71 = load ptr, ptr %70, align 8
  br label %tailrecurse

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %.tr59, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not45 = icmp eq ptr %74, null
  br i1 %.not45, label %75, label %common.ret166

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.tr59, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @decl_arena, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %struct.Decl_, ptr %78, i64 %79, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %81) #10
  %.pre = load ptr, ptr %73, align 8
  br label %common.ret166

83:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_get_ref, ptr noundef nonnull @.str.10, i32 noundef 1195) #12
  unreachable

84:                                               ; preds = %12
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
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 16
  %50 = ashr exact i32 %49, 16
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %48, 16
  tail call fastcc void @llvm_emit_param_attributes(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %47, i1 noundef zeroext false, i32 noundef %51, i32 noundef %52)
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.llvm_append_function_attributes, i64 0, i64 %129
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
  br i1 %.not, label %1147, label %3

3:                                                ; preds = %2
  %.b1.i = load i1, ptr @intrinsics_setup, align 1
  br i1 %.b1.i, label %llvm_codegen_setup.exit, label %4

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
  %wide.trip.count1136 = zext i32 %1 to i64
  br label %131

131:                                              ; preds = %129, %165
  %indvars.iv1132 = phi i64 [ 0, %129 ], [ %indvars.iv.next1133, %165 ]
  %.07821070 = phi ptr [ null, %129 ], [ %.1, %165 ]
  %132 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv1132
  %133 = load ptr, ptr %132, align 8
  %134 = tail call fastcc ptr @llvm_gen_module(ptr noundef %133, ptr noundef %130)
  %.not932 = icmp eq ptr %134, null
  br i1 %.not932, label %165, label %135

135:                                              ; preds = %131
  %.not.i = icmp eq ptr %.07821070, null
  br i1 %.not.i, label %136, label %139

136:                                              ; preds = %135
  %137 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 8, ptr %138, align 4
  br label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.07821070, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.07821070, i64 -4
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
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  store ptr %134, ptr %164, align 8
  br label %165

165:                                              ; preds = %131, %159
  %.1 = phi ptr [ %162, %159 ], [ %.07821070, %131 ]
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1136
  br i1 %exitcond1137.not, label %166, label %131, !llvm.loop !14

166:                                              ; preds = %165
  %.not908 = icmp eq ptr %.1, null
  br i1 %.not908, label %1147, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %.1, align 8
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %397

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
  br i1 %205, label %gencontext_init.exit, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %208 = trunc i8 %207 to i1
  br i1 %208, label %gencontext_init.exit, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %gencontext_init.exit, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %199, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %213, i32 noundef 1) #10
  br label %gencontext_init.exit

gencontext_init.exit:                             ; preds = %203, %206, %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 368
  store ptr %192, ptr %214, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %193) #10
  %215 = load ptr, ptr @type_anyfault, align 8
  %216 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %215) #10
  %217 = tail call ptr @LLVMFunctionType(ptr noundef %216, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br label %219

219:                                              ; preds = %gencontext_init.exit, %._crit_edge1077
  %indvars.iv1143 = phi i64 [ 0, %gencontext_init.exit ], [ %indvars.iv.next1144, %._crit_edge1077 ]
  %.08211082 = phi ptr [ null, %gencontext_init.exit ], [ %.1822.lcssa, %._crit_edge1077 ]
  %.08231081 = phi ptr [ null, %gencontext_init.exit ], [ %.1824.lcssa, %._crit_edge1077 ]
  %220 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv1143
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not929 = icmp eq ptr %223, null
  br i1 %.not929, label %._crit_edge1077, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  %226 = load i32, ptr %225, align 4
  %.not1100 = icmp eq i32 %226, 0
  br i1 %.not1100, label %._crit_edge1077, label %.lr.ph1076.preheader

.lr.ph1076.preheader:                             ; preds = %224
  %wide.trip.count1141 = zext i32 %226 to i64
  br label %.lr.ph1076

.lr.ph1076:                                       ; preds = %.lr.ph1076.preheader, %291
  %indvars.iv1138 = phi i64 [ 0, %.lr.ph1076.preheader ], [ %indvars.iv.next1139, %291 ]
  %.18221074 = phi ptr [ %.08211082, %.lr.ph1076.preheader ], [ %265, %291 ]
  %.18241073 = phi ptr [ %.08231081, %.lr.ph1076.preheader ], [ %294, %291 ]
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv1138
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @LLVMAddFunction(ptr noundef %229, ptr noundef %231, ptr noundef %217) #10
  tail call void @scratch_buffer_clear() #10
  %233 = load ptr, ptr %221, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %228, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %235, ptr noundef %236) #10
  %237 = tail call ptr @scratch_buffer_to_string() #10
  %238 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %193, ptr noundef %237, ptr noundef nonnull @.str.162) #10
  %.not.i942 = icmp eq ptr %.18221074, null
  br i1 %.not.i942, label %239, label %242

239:                                              ; preds = %.lr.ph1076
  %240 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 8, ptr %241, align 4
  br label %244

242:                                              ; preds = %.lr.ph1076
  %243 = getelementptr inbounds i8, ptr %.18221074, i64 -8
  %.phi.trans.insert.i943 = getelementptr inbounds i8, ptr %.18221074, i64 -4
  %.pre.i944 = load i32, ptr %.phi.trans.insert.i943, align 4
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i32 [ %.pre.i944, %242 ], [ 8, %239 ]
  %.0.i945 = phi ptr [ %243, %242 ], [ %240, %239 ]
  %246 = load i32, ptr %.0.i945, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.0.i945, i64 4
  %250 = shl i32 %245, 1
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = or disjoint i64 %252, 8
  %254 = tail call ptr @calloc_arena(i64 noundef %253) #10
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %250, ptr %255, align 4
  %256 = load i32, ptr %249, align 4
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = add nuw nsw i64 %258, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %254, ptr noundef nonnull align 4 dereferenceable(1) %.0.i945, i64 %259, i1 false)
  %260 = load i32, ptr %255, align 4
  %261 = shl i32 %260, 1
  store i32 %261, ptr %255, align 4
  %.pre18.i947 = load i32, ptr %254, align 4
  br label %262

262:                                              ; preds = %244, %248
  %263 = phi i32 [ %.pre18.i947, %248 ], [ %246, %244 ]
  %.1.i946 = phi ptr [ %254, %248 ], [ %.0.i945, %244 ]
  %264 = add i32 %263, 1
  store i32 %264, ptr %.1.i946, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.1.i946, i64 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  store ptr %238, ptr %267, align 8
  %.not.i949 = icmp eq ptr %.18241073, null
  br i1 %.not.i949, label %268, label %271

268:                                              ; preds = %262
  %269 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 8, ptr %270, align 4
  br label %273

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %.18241073, i64 -8
  %.phi.trans.insert.i950 = getelementptr inbounds i8, ptr %.18241073, i64 -4
  %.pre.i951 = load i32, ptr %.phi.trans.insert.i950, align 4
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %.pre.i951, %271 ], [ 8, %268 ]
  %.0.i952 = phi ptr [ %272, %271 ], [ %269, %268 ]
  %275 = load i32, ptr %.0.i952, align 4
  %276 = icmp eq i32 %275, %274
  br i1 %276, label %277, label %291

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.0.i952, i64 4
  %279 = shl i32 %274, 1
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = or disjoint i64 %281, 8
  %283 = tail call ptr @calloc_arena(i64 noundef %282) #10
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %279, ptr %284, align 4
  %285 = load i32, ptr %278, align 4
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 3
  %288 = add nuw nsw i64 %287, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %283, ptr noundef nonnull align 4 dereferenceable(1) %.0.i952, i64 %288, i1 false)
  %289 = load i32, ptr %284, align 4
  %290 = shl i32 %289, 1
  store i32 %290, ptr %284, align 4
  %.pre18.i954 = load i32, ptr %283, align 4
  br label %291

291:                                              ; preds = %273, %277
  %292 = phi i32 [ %.pre18.i954, %277 ], [ %275, %273 ]
  %.1.i953 = phi ptr [ %283, %277 ], [ %.0.i952, %273 ]
  %293 = add i32 %292, 1
  store i32 %293, ptr %.1.i953, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.1.i953, i64 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  store ptr %232, ptr %296, align 8
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1141
  br i1 %exitcond1142.not, label %._crit_edge1077, label %.lr.ph1076, !llvm.loop !15

._crit_edge1077:                                  ; preds = %291, %219, %224
  %.1824.lcssa = phi ptr [ %.08231081, %224 ], [ %.08231081, %219 ], [ %294, %291 ]
  %.1822.lcssa = phi ptr [ %.08211082, %224 ], [ %.08211082, %219 ], [ %265, %291 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1136
  br i1 %exitcond1148.not, label %297, label %219, !llvm.loop !16

297:                                              ; preds = %._crit_edge1077
  %.not909 = icmp eq ptr %.1824.lcssa, null
  br i1 %.not909, label %.thread, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %.1824.lcssa, i64 -8
  %300 = load i32, ptr %299, align 4
  %.not910 = icmp eq i32 %300, 0
  br i1 %.not910, label %.thread, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %193, i64 224
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr @LLVMConstArray(ptr noundef %303, ptr noundef %.1822.lcssa, i32 noundef %300) #10
  %305 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @LLVMConstArray(ptr noundef %306, ptr noundef nonnull %.1824.lcssa, i32 noundef %300) #10
  %308 = tail call ptr @LLVMTypeOf(ptr noundef %304) #10
  %309 = load ptr, ptr %218, align 8
  %310 = tail call ptr @LLVMAddGlobal(ptr noundef %309, ptr noundef %308, ptr noundef nonnull @.str.163) #10
  %311 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %312, ptr noundef %310) #10
  tail call void @LLVMSetAlignment(ptr noundef %310, i32 noundef %313) #10
  %314 = tail call ptr @LLVMTypeOf(ptr noundef %307) #10
  %315 = load ptr, ptr %218, align 8
  %316 = tail call ptr @LLVMAddGlobal(ptr noundef %315, ptr noundef %314, ptr noundef nonnull @.str.164) #10
  %317 = load ptr, ptr %311, align 8
  %318 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %317, ptr noundef %316) #10
  tail call void @LLVMSetAlignment(ptr noundef %316, i32 noundef %318) #10
  tail call void @LLVMSetLinkage(ptr noundef %310, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %310, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %316, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %316, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %310, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %316, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %310, ptr noundef %304) #10
  tail call void @LLVMSetInitializer(ptr noundef %316, ptr noundef %307) #10
  %319 = zext i32 %300 to i64
  br label %325

.thread:                                          ; preds = %297, %298
  %320 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr @LLVMConstNull(ptr noundef %321) #10
  %323 = load ptr, ptr %320, align 8
  %324 = tail call ptr @LLVMConstNull(ptr noundef %323) #10
  br label %325

325:                                              ; preds = %.thread, %301
  %.08181033 = phi i64 [ %319, %301 ], [ 0, %.thread ]
  %.0828 = phi ptr [ %316, %301 ], [ %324, %.thread ]
  %.0827 = phi ptr [ %310, %301 ], [ %322, %.thread ]
  %326 = load ptr, ptr @type_usz, align 8
  %327 = tail call fastcc ptr @type_lowering(ptr noundef %326)
  %328 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %327) #10
  %329 = load i32, ptr %327, align 8
  %330 = icmp eq i32 %329, 31
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %333, align 8
  br label %335

335:                                              ; preds = %331, %325
  %.0778 = phi i32 [ %334, %331 ], [ %329, %325 ]
  %336 = add i32 %.0778, -3
  %337 = icmp ult i32 %336, 5
  %338 = zext i1 %337 to i32
  %339 = tail call ptr @LLVMConstInt(ptr noundef %328, i64 noundef %.08181033, i32 noundef %338) #10
  %340 = load ptr, ptr @type_chars, align 8
  %341 = tail call ptr @type_get_subarray(ptr noundef %340) #10
  %342 = load ptr, ptr @benchmark_names_var_name, align 8
  %343 = tail call i32 @type_alloca_alignment(ptr noundef %341) #10
  %.not911 = icmp eq ptr %341, null
  br i1 %.not911, label %350, label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %341, align 8
  %346 = icmp eq i32 %345, 40
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %344, %335, %347
  %.0769 = phi ptr [ %349, %347 ], [ null, %335 ], [ %341, %344 ]
  %351 = tail call fastcc ptr @type_lowering(ptr noundef %.0769)
  %352 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %351) #10
  %353 = load ptr, ptr %218, align 8
  %354 = tail call ptr @LLVMAddGlobal(ptr noundef %353, ptr noundef %352, ptr noundef %342) #10
  %.not912 = icmp eq i32 %343, 0
  br i1 %.not912, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %357, ptr noundef %354) #10
  br label %359

359:                                              ; preds = %350, %355
  %360 = phi i32 [ %358, %355 ], [ %343, %350 ]
  tail call void @LLVMSetAlignment(ptr noundef %354, i32 noundef %360) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %354, i32 noundef 1) #10
  %361 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %193, ptr noundef %341, ptr noundef %.0827, ptr noundef %339) #10
  tail call void @LLVMSetInitializer(ptr noundef %354, ptr noundef %361) #10
  %362 = load ptr, ptr @type_voidptr, align 8
  %363 = tail call ptr @type_get_subarray(ptr noundef %362) #10
  %364 = load ptr, ptr @benchmark_fns_var_name, align 8
  %365 = tail call i32 @type_alloca_alignment(ptr noundef %363) #10
  %.not913 = icmp eq ptr %363, null
  br i1 %.not913, label %372, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %363, align 8
  %368 = icmp eq i32 %367, 40
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %366, %359, %369
  %.0770 = phi ptr [ %371, %369 ], [ null, %359 ], [ %363, %366 ]
  %373 = tail call fastcc ptr @type_lowering(ptr noundef %.0770)
  %374 = tail call ptr @llvm_get_type(ptr noundef nonnull %193, ptr noundef %373) #10
  %375 = load ptr, ptr %218, align 8
  %376 = tail call ptr @LLVMAddGlobal(ptr noundef %375, ptr noundef %374, ptr noundef %364) #10
  %.not914 = icmp eq i32 %365, 0
  br i1 %.not914, label %377, label %381

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %379, ptr noundef %376) #10
  br label %381

381:                                              ; preds = %372, %377
  %382 = phi i32 [ %380, %377 ], [ %365, %372 ]
  tail call void @LLVMSetAlignment(ptr noundef %376, i32 noundef %382) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %376, i32 noundef 1) #10
  %383 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %193, ptr noundef %363, ptr noundef %.0828, ptr noundef %339) #10
  tail call void @LLVMSetInitializer(ptr noundef %376, ptr noundef %383) #10
  %384 = load i32, ptr @active_target, align 8
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  tail call fastcc void @llvm_gen_benchmark_main(ptr noundef nonnull %193)
  br label %387

387:                                              ; preds = %386, %381
  %388 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %389 = load ptr, ptr %388, align 8
  %.not915 = icmp eq ptr %389, null
  br i1 %.not915, label %392, label %390

390:                                              ; preds = %387
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %389) #10
  %391 = load ptr, ptr %388, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %391) #10
  br label %392

392:                                              ; preds = %390, %387
  %393 = load i32, ptr %.1.i938, align 4
  %394 = add i32 %393, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %190, i64 %395
  store ptr %193, ptr %396, align 8
  br label %397

397:                                              ; preds = %392, %167
  %.2 = phi ptr [ %190, %392 ], [ %.1, %167 ]
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %626

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %.2, i64 -8
  %.phi.trans.insert.i957 = getelementptr inbounds i8, ptr %.2, i64 -4
  %.pre.i958 = load i32, ptr %.phi.trans.insert.i957, align 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, %.pre.i958
  br i1 %403, label %404, label %expand_.exit962

404:                                              ; preds = %400
  %405 = shl i32 %.pre.i958, 1
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 3
  %408 = or disjoint i64 %407, 8
  %409 = tail call ptr @calloc_arena(i64 noundef %408) #10
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %405, ptr %410, align 4
  %411 = load i32, ptr %.phi.trans.insert.i957, align 4
  %412 = zext i32 %411 to i64
  %413 = shl nuw nsw i64 %412, 3
  %414 = add nuw nsw i64 %413, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %409, ptr noundef nonnull align 4 dereferenceable(1) %401, i64 %414, i1 false)
  %415 = load i32, ptr %410, align 4
  %416 = shl i32 %415, 1
  store i32 %416, ptr %410, align 4
  %.pre18.i961 = load i32, ptr %409, align 4
  br label %expand_.exit962

expand_.exit962:                                  ; preds = %400, %404
  %417 = phi i32 [ %.pre18.i961, %404 ], [ %402, %400 ]
  %.1.i960 = phi ptr [ %409, %404 ], [ %401, %400 ]
  %418 = add i32 %417, 1
  store i32 %418, ptr %.1.i960, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.1.i960, i64 8
  %420 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.172, i32 noundef 5, i64 0) #10
  %421 = tail call ptr @compiler_find_or_create_module(ptr noundef %420, ptr noundef null) #10
  %422 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %422, i8 0, i64 472, i1 false)
  %.not.i963 = icmp eq ptr %130, null
  br i1 %.not.i963, label %424, label %423

423:                                              ; preds = %expand_.exit962
  store i8 1, ptr %422, align 8
  br label %426

424:                                              ; preds = %expand_.exit962
  %425 = tail call ptr @LLVMContextCreate() #10
  br label %426

426:                                              ; preds = %424, %423
  %427 = phi ptr [ %425, %424 ], [ %130, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store ptr %427, ptr %428, align 8
  %429 = load i8, ptr @debug_log, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %427, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %422) #10
  br label %432

432:                                              ; preds = %431, %426
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %434 = trunc i8 %433 to i1
  br i1 %434, label %gencontext_init.exit964, label %435

435:                                              ; preds = %432
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %437 = trunc i8 %436 to i1
  br i1 %437, label %gencontext_init.exit964, label %438

438:                                              ; preds = %435
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %gencontext_init.exit964, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %428, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %442, i32 noundef 1) #10
  br label %gencontext_init.exit964

gencontext_init.exit964:                          ; preds = %432, %435, %438, %441
  %443 = getelementptr inbounds nuw i8, ptr %422, i64 368
  store ptr %421, ptr %443, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %422) #10
  %444 = load ptr, ptr @type_anyfault, align 8
  %445 = tail call ptr @llvm_get_type(ptr noundef nonnull %422, ptr noundef %444) #10
  %446 = tail call ptr @LLVMFunctionType(ptr noundef %445, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %447 = getelementptr inbounds nuw i8, ptr %422, i64 8
  br label %448

448:                                              ; preds = %gencontext_init.exit964, %._crit_edge1088
  %indvars.iv1154 = phi i64 [ 0, %gencontext_init.exit964 ], [ %indvars.iv.next1155, %._crit_edge1088 ]
  %.07891093 = phi ptr [ null, %gencontext_init.exit964 ], [ %.1790.lcssa, %._crit_edge1088 ]
  %.07911092 = phi ptr [ null, %gencontext_init.exit964 ], [ %.1792.lcssa, %._crit_edge1088 ]
  %449 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv1154
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %452 = load ptr, ptr %451, align 8
  %.not926 = icmp eq ptr %452, null
  br i1 %.not926, label %._crit_edge1088, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %452, i64 -8
  %455 = load i32, ptr %454, align 4
  %.not1101 = icmp eq i32 %455, 0
  br i1 %.not1101, label %._crit_edge1088, label %.lr.ph1087.preheader

.lr.ph1087.preheader:                             ; preds = %453
  %wide.trip.count1152 = zext i32 %455 to i64
  br label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.lr.ph1087.preheader, %520
  %indvars.iv1149 = phi i64 [ 0, %.lr.ph1087.preheader ], [ %indvars.iv.next1150, %520 ]
  %.17901085 = phi ptr [ %.07891093, %.lr.ph1087.preheader ], [ %494, %520 ]
  %.17921084 = phi ptr [ %.07911092, %.lr.ph1087.preheader ], [ %523, %520 ]
  %456 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1149
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %447, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call ptr @LLVMAddFunction(ptr noundef %458, ptr noundef %460, ptr noundef %446) #10
  tail call void @scratch_buffer_clear() #10
  %462 = load ptr, ptr %450, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %457, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %464, ptr noundef %465) #10
  %466 = tail call ptr @scratch_buffer_to_string() #10
  %467 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %422, ptr noundef %466, ptr noundef nonnull @.str.173) #10
  %.not.i965 = icmp eq ptr %.17901085, null
  br i1 %.not.i965, label %468, label %471

468:                                              ; preds = %.lr.ph1087
  %469 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 8, ptr %470, align 4
  br label %473

471:                                              ; preds = %.lr.ph1087
  %472 = getelementptr inbounds i8, ptr %.17901085, i64 -8
  %.phi.trans.insert.i966 = getelementptr inbounds i8, ptr %.17901085, i64 -4
  %.pre.i967 = load i32, ptr %.phi.trans.insert.i966, align 4
  br label %473

473:                                              ; preds = %471, %468
  %474 = phi i32 [ %.pre.i967, %471 ], [ 8, %468 ]
  %.0.i968 = phi ptr [ %472, %471 ], [ %469, %468 ]
  %475 = load i32, ptr %.0.i968, align 4
  %476 = icmp eq i32 %475, %474
  br i1 %476, label %477, label %491

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %.0.i968, i64 4
  %479 = shl i32 %474, 1
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 3
  %482 = or disjoint i64 %481, 8
  %483 = tail call ptr @calloc_arena(i64 noundef %482) #10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %479, ptr %484, align 4
  %485 = load i32, ptr %478, align 4
  %486 = zext i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  %488 = add nuw nsw i64 %487, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %483, ptr noundef nonnull align 4 dereferenceable(1) %.0.i968, i64 %488, i1 false)
  %489 = load i32, ptr %484, align 4
  %490 = shl i32 %489, 1
  store i32 %490, ptr %484, align 4
  %.pre18.i970 = load i32, ptr %483, align 4
  br label %491

491:                                              ; preds = %473, %477
  %492 = phi i32 [ %.pre18.i970, %477 ], [ %475, %473 ]
  %.1.i969 = phi ptr [ %483, %477 ], [ %.0.i968, %473 ]
  %493 = add i32 %492, 1
  store i32 %493, ptr %.1.i969, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.1.i969, i64 8
  %495 = zext i32 %492 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store ptr %467, ptr %496, align 8
  %.not.i972 = icmp eq ptr %.17921084, null
  br i1 %.not.i972, label %497, label %500

497:                                              ; preds = %491
  %498 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 8, ptr %499, align 4
  br label %502

500:                                              ; preds = %491
  %501 = getelementptr inbounds i8, ptr %.17921084, i64 -8
  %.phi.trans.insert.i973 = getelementptr inbounds i8, ptr %.17921084, i64 -4
  %.pre.i974 = load i32, ptr %.phi.trans.insert.i973, align 4
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i32 [ %.pre.i974, %500 ], [ 8, %497 ]
  %.0.i975 = phi ptr [ %501, %500 ], [ %498, %497 ]
  %504 = load i32, ptr %.0.i975, align 4
  %505 = icmp eq i32 %504, %503
  br i1 %505, label %506, label %520

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.0.i975, i64 4
  %508 = shl i32 %503, 1
  %509 = zext i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 3
  %511 = or disjoint i64 %510, 8
  %512 = tail call ptr @calloc_arena(i64 noundef %511) #10
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 %508, ptr %513, align 4
  %514 = load i32, ptr %507, align 4
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = add nuw nsw i64 %516, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %512, ptr noundef nonnull align 4 dereferenceable(1) %.0.i975, i64 %517, i1 false)
  %518 = load i32, ptr %513, align 4
  %519 = shl i32 %518, 1
  store i32 %519, ptr %513, align 4
  %.pre18.i977 = load i32, ptr %512, align 4
  br label %520

520:                                              ; preds = %502, %506
  %521 = phi i32 [ %.pre18.i977, %506 ], [ %504, %502 ]
  %.1.i976 = phi ptr [ %512, %506 ], [ %.0.i975, %502 ]
  %522 = add i32 %521, 1
  store i32 %522, ptr %.1.i976, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.1.i976, i64 8
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %523, i64 %524
  store ptr %461, ptr %525, align 8
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1153.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1152
  br i1 %exitcond1153.not, label %._crit_edge1088, label %.lr.ph1087, !llvm.loop !17

._crit_edge1088:                                  ; preds = %520, %448, %453
  %.1792.lcssa = phi ptr [ %.07911092, %453 ], [ %.07911092, %448 ], [ %523, %520 ]
  %.1790.lcssa = phi ptr [ %.07891093, %453 ], [ %.07891093, %448 ], [ %494, %520 ]
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1155, %wide.trip.count1136
  br i1 %exitcond1159.not, label %526, label %448, !llvm.loop !18

526:                                              ; preds = %._crit_edge1088
  %.not917 = icmp eq ptr %.1792.lcssa, null
  br i1 %.not917, label %.thread1035, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds i8, ptr %.1792.lcssa, i64 -8
  %529 = load i32, ptr %528, align 4
  %.not918 = icmp eq i32 %529, 0
  br i1 %.not918, label %.thread1035, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %422, i64 224
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr @LLVMConstArray(ptr noundef %532, ptr noundef %.1790.lcssa, i32 noundef %529) #10
  %534 = getelementptr inbounds nuw i8, ptr %422, i64 216
  %535 = load ptr, ptr %534, align 8
  %536 = tail call ptr @LLVMConstArray(ptr noundef %535, ptr noundef nonnull %.1792.lcssa, i32 noundef %529) #10
  %537 = tail call ptr @LLVMTypeOf(ptr noundef %533) #10
  %538 = load ptr, ptr %447, align 8
  %539 = tail call ptr @LLVMAddGlobal(ptr noundef %538, ptr noundef %537, ptr noundef nonnull @.str.174) #10
  %540 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %541, ptr noundef %539) #10
  tail call void @LLVMSetAlignment(ptr noundef %539, i32 noundef %542) #10
  %543 = tail call ptr @LLVMTypeOf(ptr noundef %536) #10
  %544 = load ptr, ptr %447, align 8
  %545 = tail call ptr @LLVMAddGlobal(ptr noundef %544, ptr noundef %543, ptr noundef nonnull @.str.175) #10
  %546 = load ptr, ptr %540, align 8
  %547 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %546, ptr noundef %545) #10
  tail call void @LLVMSetAlignment(ptr noundef %545, i32 noundef %547) #10
  tail call void @LLVMSetLinkage(ptr noundef %539, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %539, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %545, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %545, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %539, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %545, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %539, ptr noundef %533) #10
  tail call void @LLVMSetInitializer(ptr noundef %545, ptr noundef %536) #10
  %548 = zext i32 %529 to i64
  br label %554

.thread1035:                                      ; preds = %526, %527
  %549 = getelementptr inbounds nuw i8, ptr %422, i64 216
  %550 = load ptr, ptr %549, align 8
  %551 = tail call ptr @LLVMConstNull(ptr noundef %550) #10
  %552 = load ptr, ptr %549, align 8
  %553 = tail call ptr @LLVMConstNull(ptr noundef %552) #10
  br label %554

554:                                              ; preds = %.thread1035, %530
  %.07871038 = phi i64 [ %548, %530 ], [ 0, %.thread1035 ]
  %.0798 = phi ptr [ %545, %530 ], [ %553, %.thread1035 ]
  %.0797 = phi ptr [ %539, %530 ], [ %551, %.thread1035 ]
  %555 = load ptr, ptr @type_usz, align 8
  %556 = tail call fastcc ptr @type_lowering(ptr noundef %555)
  %557 = tail call ptr @llvm_get_type(ptr noundef nonnull %422, ptr noundef %556) #10
  %558 = load i32, ptr %556, align 8
  %559 = icmp eq i32 %558, 31
  br i1 %559, label %560, label %564

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %562, align 8
  br label %564

564:                                              ; preds = %560, %554
  %.0781 = phi i32 [ %563, %560 ], [ %558, %554 ]
  %565 = add i32 %.0781, -3
  %566 = icmp ult i32 %565, 5
  %567 = zext i1 %566 to i32
  %568 = tail call ptr @LLVMConstInt(ptr noundef %557, i64 noundef %.07871038, i32 noundef %567) #10
  %569 = load ptr, ptr @type_chars, align 8
  %570 = tail call ptr @type_get_subarray(ptr noundef %569) #10
  %571 = load ptr, ptr @test_names_var_name, align 8
  %572 = tail call i32 @type_alloca_alignment(ptr noundef %570) #10
  %.not919 = icmp eq ptr %570, null
  br i1 %.not919, label %579, label %573

573:                                              ; preds = %564
  %574 = load i32, ptr %570, align 8
  %575 = icmp eq i32 %574, 40
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %578 = load ptr, ptr %577, align 8
  br label %579

579:                                              ; preds = %573, %564, %576
  %.0775 = phi ptr [ %578, %576 ], [ null, %564 ], [ %570, %573 ]
  %580 = tail call fastcc ptr @type_lowering(ptr noundef %.0775)
  %581 = tail call ptr @llvm_get_type(ptr noundef nonnull %422, ptr noundef %580) #10
  %582 = load ptr, ptr %447, align 8
  %583 = tail call ptr @LLVMAddGlobal(ptr noundef %582, ptr noundef %581, ptr noundef %571) #10
  %.not920 = icmp eq i32 %572, 0
  br i1 %.not920, label %584, label %588

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %586, ptr noundef %583) #10
  br label %588

588:                                              ; preds = %579, %584
  %589 = phi i32 [ %587, %584 ], [ %572, %579 ]
  tail call void @LLVMSetAlignment(ptr noundef %583, i32 noundef %589) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %583, i32 noundef 1) #10
  %590 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %422, ptr noundef %570, ptr noundef %.0797, ptr noundef %568) #10
  tail call void @LLVMSetInitializer(ptr noundef %583, ptr noundef %590) #10
  %591 = load ptr, ptr @type_voidptr, align 8
  %592 = tail call ptr @type_get_subarray(ptr noundef %591) #10
  %593 = load ptr, ptr @test_fns_var_name, align 8
  %594 = tail call i32 @type_alloca_alignment(ptr noundef %592) #10
  %.not921 = icmp eq ptr %592, null
  br i1 %.not921, label %601, label %595

595:                                              ; preds = %588
  %596 = load i32, ptr %592, align 8
  %597 = icmp eq i32 %596, 40
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %600 = load ptr, ptr %599, align 8
  br label %601

601:                                              ; preds = %595, %588, %598
  %.0776 = phi ptr [ %600, %598 ], [ null, %588 ], [ %592, %595 ]
  %602 = tail call fastcc ptr @type_lowering(ptr noundef %.0776)
  %603 = tail call ptr @llvm_get_type(ptr noundef nonnull %422, ptr noundef %602) #10
  %604 = load ptr, ptr %447, align 8
  %605 = tail call ptr @LLVMAddGlobal(ptr noundef %604, ptr noundef %603, ptr noundef %593) #10
  %.not922 = icmp eq i32 %594, 0
  br i1 %.not922, label %606, label %610

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %608, ptr noundef %605) #10
  br label %610

610:                                              ; preds = %601, %606
  %611 = phi i32 [ %609, %606 ], [ %594, %601 ]
  tail call void @LLVMSetAlignment(ptr noundef %605, i32 noundef %611) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %605, i32 noundef 1) #10
  %612 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %422, ptr noundef %592, ptr noundef %.0798, ptr noundef %568) #10
  tail call void @LLVMSetInitializer(ptr noundef %605, ptr noundef %612) #10
  %613 = load i32, ptr @active_target, align 8
  %614 = icmp eq i32 %613, 5
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  tail call fastcc void @llvm_gen_test_main(ptr noundef nonnull %422)
  br label %616

616:                                              ; preds = %615, %610
  %617 = getelementptr inbounds nuw i8, ptr %422, i64 304
  %618 = load ptr, ptr %617, align 8
  %.not923 = icmp eq ptr %618, null
  br i1 %.not923, label %621, label %619

619:                                              ; preds = %616
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %618) #10
  %620 = load ptr, ptr %617, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %620) #10
  br label %621

621:                                              ; preds = %619, %616
  %622 = load i32, ptr %.1.i960, align 4
  %623 = add i32 %622, -1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %419, i64 %624
  store ptr %422, ptr %625, align 8
  br label %626

626:                                              ; preds = %621, %397
  %.3 = phi ptr [ %419, %621 ], [ %.2, %397 ]
  %627 = getelementptr inbounds i8, ptr %.3, i64 -8
  %628 = load i32, ptr %627, align 4
  %629 = icmp ugt i32 %628, 1
  br i1 %629, label %.lr.ph1096, label %._crit_edge1097

.lr.ph1096:                                       ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %wide.trip.count1163 = zext i32 %628 to i64
  br label %631

631:                                              ; preds = %.lr.ph1096, %gencontext_destroy.exit
  %indvars.iv1160 = phi i64 [ 1, %.lr.ph1096 ], [ %indvars.iv.next1161, %gencontext_destroy.exit ]
  %632 = getelementptr inbounds nuw ptr, ptr %.3, i64 %indvars.iv1160
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %630, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = tail call i32 @LLVMLinkModules2(ptr noundef %634, ptr noundef %636) #10
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %639 = load ptr, ptr %638, align 8
  tail call void @LLVMDisposeBuilder(ptr noundef %639) #10
  %640 = load i8, ptr %633, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %gencontext_destroy.exit, label %642

642:                                              ; preds = %631
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %644 = load ptr, ptr %643, align 8
  tail call void @LLVMContextDispose(ptr noundef %644) #10
  br label %gencontext_destroy.exit

gencontext_destroy.exit:                          ; preds = %631, %642
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %646 = load ptr, ptr %645, align 8
  tail call void @LLVMDisposeTargetData(ptr noundef %646) #10
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %648 = load ptr, ptr %647, align 8
  tail call void @LLVMDisposeTargetMachine(ptr noundef %648) #10
  tail call void @free(ptr noundef nonnull %633) #10
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1163
  br i1 %exitcond1164.not, label %._crit_edge1097, label %631, !llvm.loop !19

._crit_edge1097:                                  ; preds = %gencontext_destroy.exit, %626
  store i32 1, ptr %627, align 4
  br label %1147

.preheader:                                       ; preds = %.preheader.preheader, %682
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %682 ]
  %.41050 = phi ptr [ null, %.preheader.preheader ], [ %.5, %682 ]
  %649 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %650 = load ptr, ptr %649, align 8
  %651 = tail call fastcc ptr @llvm_gen_module(ptr noundef %650, ptr noundef null)
  %.not906 = icmp eq ptr %651, null
  br i1 %.not906, label %682, label %652

652:                                              ; preds = %.preheader
  %.not.i980 = icmp eq ptr %.41050, null
  br i1 %.not.i980, label %653, label %656

653:                                              ; preds = %652
  %654 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 8, ptr %655, align 4
  br label %658

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %.41050, i64 -8
  %.phi.trans.insert.i981 = getelementptr inbounds i8, ptr %.41050, i64 -4
  %.pre.i982 = load i32, ptr %.phi.trans.insert.i981, align 4
  br label %658

658:                                              ; preds = %656, %653
  %659 = phi i32 [ %.pre.i982, %656 ], [ 8, %653 ]
  %.0.i983 = phi ptr [ %657, %656 ], [ %654, %653 ]
  %660 = load i32, ptr %.0.i983, align 4
  %661 = icmp eq i32 %660, %659
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.0.i983, i64 4
  %664 = shl i32 %659, 1
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 3
  %667 = or disjoint i64 %666, 8
  %668 = tail call ptr @calloc_arena(i64 noundef %667) #10
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %664, ptr %669, align 4
  %670 = load i32, ptr %663, align 4
  %671 = zext i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 3
  %673 = add nuw nsw i64 %672, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %668, ptr noundef nonnull align 4 dereferenceable(1) %.0.i983, i64 %673, i1 false)
  %674 = load i32, ptr %669, align 4
  %675 = shl i32 %674, 1
  store i32 %675, ptr %669, align 4
  %.pre18.i985 = load i32, ptr %668, align 4
  br label %676

676:                                              ; preds = %658, %662
  %677 = phi i32 [ %.pre18.i985, %662 ], [ %660, %658 ]
  %.1.i984 = phi ptr [ %668, %662 ], [ %.0.i983, %658 ]
  %678 = add i32 %677, 1
  store i32 %678, ptr %.1.i984, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.1.i984, i64 8
  %680 = zext i32 %677 to i64
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %680
  store ptr %651, ptr %681, align 8
  br label %682

682:                                              ; preds = %.preheader, %676
  %.5 = phi ptr [ %679, %676 ], [ %.41050, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %683, label %.preheader, !llvm.loop !20

683:                                              ; preds = %682
  %684 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %915

686:                                              ; preds = %683
  %.not.i987 = icmp eq ptr %.5, null
  br i1 %.not.i987, label %687, label %690

687:                                              ; preds = %686
  %688 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 8, ptr %689, align 4
  br label %692

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %.5, i64 -8
  %.phi.trans.insert.i988 = getelementptr inbounds i8, ptr %.5, i64 -4
  %.pre.i989 = load i32, ptr %.phi.trans.insert.i988, align 4
  br label %692

692:                                              ; preds = %690, %687
  %693 = phi i32 [ %.pre.i989, %690 ], [ 8, %687 ]
  %.0.i990 = phi ptr [ %691, %690 ], [ %688, %687 ]
  %694 = load i32, ptr %.0.i990, align 4
  %695 = icmp eq i32 %694, %693
  br i1 %695, label %696, label %expand_.exit993

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %.0.i990, i64 4
  %698 = shl i32 %693, 1
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 3
  %701 = or disjoint i64 %700, 8
  %702 = tail call ptr @calloc_arena(i64 noundef %701) #10
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 %698, ptr %703, align 4
  %704 = load i32, ptr %697, align 4
  %705 = zext i32 %704 to i64
  %706 = shl nuw nsw i64 %705, 3
  %707 = add nuw nsw i64 %706, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %702, ptr noundef nonnull align 4 dereferenceable(1) %.0.i990, i64 %707, i1 false)
  %708 = load i32, ptr %703, align 4
  %709 = shl i32 %708, 1
  store i32 %709, ptr %703, align 4
  %.pre18.i992 = load i32, ptr %702, align 4
  br label %expand_.exit993

expand_.exit993:                                  ; preds = %692, %696
  %710 = phi i32 [ %.pre18.i992, %696 ], [ %694, %692 ]
  %.1.i991 = phi ptr [ %702, %696 ], [ %.0.i990, %692 ]
  %711 = add i32 %710, 1
  store i32 %711, ptr %.1.i991, align 4
  %712 = getelementptr inbounds nuw i8, ptr %.1.i991, i64 8
  %713 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.160, i32 noundef 10, i64 0) #10
  %714 = tail call ptr @compiler_find_or_create_module(ptr noundef %713, ptr noundef null) #10
  %715 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %715, i8 0, i64 472, i1 false)
  %716 = tail call ptr @LLVMContextCreate() #10
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 40
  store ptr %716, ptr %717, align 8
  %718 = load i8, ptr @debug_log, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %721

720:                                              ; preds = %expand_.exit993
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %716, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %715) #10
  br label %721

721:                                              ; preds = %720, %expand_.exit993
  %722 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %723 = trunc i8 %722 to i1
  br i1 %723, label %gencontext_init.exit994, label %724

724:                                              ; preds = %721
  %725 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %726 = trunc i8 %725 to i1
  br i1 %726, label %gencontext_init.exit994, label %727

727:                                              ; preds = %724
  %728 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %gencontext_init.exit994, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %717, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %731, i32 noundef 1) #10
  br label %gencontext_init.exit994

gencontext_init.exit994:                          ; preds = %721, %724, %727, %730
  %732 = getelementptr inbounds nuw i8, ptr %715, i64 368
  store ptr %714, ptr %732, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %715) #10
  %733 = load ptr, ptr @type_anyfault, align 8
  %734 = tail call ptr @llvm_get_type(ptr noundef nonnull %715, ptr noundef %733) #10
  %735 = tail call ptr @LLVMFunctionType(ptr noundef %734, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %736 = getelementptr inbounds nuw i8, ptr %715, i64 8
  br label %737

737:                                              ; preds = %gencontext_init.exit994, %._crit_edge
  %indvars.iv1115 = phi i64 [ 0, %gencontext_init.exit994 ], [ %indvars.iv.next1116, %._crit_edge ]
  %.08351057 = phi ptr [ null, %gencontext_init.exit994 ], [ %.1836.lcssa, %._crit_edge ]
  %.08371056 = phi ptr [ null, %gencontext_init.exit994 ], [ %.1838.lcssa, %._crit_edge ]
  %738 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv1115
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 96
  %741 = load ptr, ptr %740, align 8
  %.not903 = icmp eq ptr %741, null
  br i1 %.not903, label %._crit_edge, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %741, i64 -8
  %744 = load i32, ptr %743, align 4
  %.not1098 = icmp eq i32 %744, 0
  br i1 %.not1098, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %742
  %wide.trip.count1113 = zext i32 %744 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %809
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1111, %809 ]
  %.18361053 = phi ptr [ %.08351057, %.lr.ph.preheader ], [ %783, %809 ]
  %.18381052 = phi ptr [ %.08371056, %.lr.ph.preheader ], [ %812, %809 ]
  %745 = getelementptr inbounds nuw ptr, ptr %741, i64 %indvars.iv1110
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %736, align 8
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = tail call ptr @LLVMAddFunction(ptr noundef %747, ptr noundef %749, ptr noundef %735) #10
  tail call void @scratch_buffer_clear() #10
  %751 = load ptr, ptr %739, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %746, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %753, ptr noundef %754) #10
  %755 = tail call ptr @scratch_buffer_to_string() #10
  %756 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %715, ptr noundef %755, ptr noundef nonnull @.str.162) #10
  %.not.i995 = icmp eq ptr %.18361053, null
  br i1 %.not.i995, label %757, label %760

757:                                              ; preds = %.lr.ph
  %758 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store i32 8, ptr %759, align 4
  br label %762

760:                                              ; preds = %.lr.ph
  %761 = getelementptr inbounds i8, ptr %.18361053, i64 -8
  %.phi.trans.insert.i996 = getelementptr inbounds i8, ptr %.18361053, i64 -4
  %.pre.i997 = load i32, ptr %.phi.trans.insert.i996, align 4
  br label %762

762:                                              ; preds = %760, %757
  %763 = phi i32 [ %.pre.i997, %760 ], [ 8, %757 ]
  %.0.i998 = phi ptr [ %761, %760 ], [ %758, %757 ]
  %764 = load i32, ptr %.0.i998, align 4
  %765 = icmp eq i32 %764, %763
  br i1 %765, label %766, label %780

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %.0.i998, i64 4
  %768 = shl i32 %763, 1
  %769 = zext i32 %768 to i64
  %770 = shl nuw nsw i64 %769, 3
  %771 = or disjoint i64 %770, 8
  %772 = tail call ptr @calloc_arena(i64 noundef %771) #10
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 %768, ptr %773, align 4
  %774 = load i32, ptr %767, align 4
  %775 = zext i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 3
  %777 = add nuw nsw i64 %776, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %772, ptr noundef nonnull align 4 dereferenceable(1) %.0.i998, i64 %777, i1 false)
  %778 = load i32, ptr %773, align 4
  %779 = shl i32 %778, 1
  store i32 %779, ptr %773, align 4
  %.pre18.i1000 = load i32, ptr %772, align 4
  br label %780

780:                                              ; preds = %762, %766
  %781 = phi i32 [ %.pre18.i1000, %766 ], [ %764, %762 ]
  %.1.i999 = phi ptr [ %772, %766 ], [ %.0.i998, %762 ]
  %782 = add i32 %781, 1
  store i32 %782, ptr %.1.i999, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.1.i999, i64 8
  %784 = zext i32 %781 to i64
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  store ptr %756, ptr %785, align 8
  %.not.i1002 = icmp eq ptr %.18381052, null
  br i1 %.not.i1002, label %786, label %789

786:                                              ; preds = %780
  %787 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 8, ptr %788, align 4
  br label %791

789:                                              ; preds = %780
  %790 = getelementptr inbounds i8, ptr %.18381052, i64 -8
  %.phi.trans.insert.i1003 = getelementptr inbounds i8, ptr %.18381052, i64 -4
  %.pre.i1004 = load i32, ptr %.phi.trans.insert.i1003, align 4
  br label %791

791:                                              ; preds = %789, %786
  %792 = phi i32 [ %.pre.i1004, %789 ], [ 8, %786 ]
  %.0.i1005 = phi ptr [ %790, %789 ], [ %787, %786 ]
  %793 = load i32, ptr %.0.i1005, align 4
  %794 = icmp eq i32 %793, %792
  br i1 %794, label %795, label %809

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %.0.i1005, i64 4
  %797 = shl i32 %792, 1
  %798 = zext i32 %797 to i64
  %799 = shl nuw nsw i64 %798, 3
  %800 = or disjoint i64 %799, 8
  %801 = tail call ptr @calloc_arena(i64 noundef %800) #10
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store i32 %797, ptr %802, align 4
  %803 = load i32, ptr %796, align 4
  %804 = zext i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 3
  %806 = add nuw nsw i64 %805, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %801, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1005, i64 %806, i1 false)
  %807 = load i32, ptr %802, align 4
  %808 = shl i32 %807, 1
  store i32 %808, ptr %802, align 4
  %.pre18.i1007 = load i32, ptr %801, align 4
  br label %809

809:                                              ; preds = %791, %795
  %810 = phi i32 [ %.pre18.i1007, %795 ], [ %793, %791 ]
  %.1.i1006 = phi ptr [ %801, %795 ], [ %.0.i1005, %791 ]
  %811 = add i32 %810, 1
  store i32 %811, ptr %.1.i1006, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.1.i1006, i64 8
  %813 = zext i32 %810 to i64
  %814 = getelementptr inbounds nuw ptr, ptr %812, i64 %813
  store ptr %750, ptr %814, align 8
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %809, %737, %742
  %.1838.lcssa = phi ptr [ %.08371056, %742 ], [ %.08371056, %737 ], [ %812, %809 ]
  %.1836.lcssa = phi ptr [ %.08351057, %742 ], [ %.08351057, %737 ], [ %783, %809 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count
  br i1 %exitcond1120.not, label %815, label %737, !llvm.loop !22

815:                                              ; preds = %._crit_edge
  %.not884 = icmp eq ptr %.1838.lcssa, null
  br i1 %.not884, label %.thread1040, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %.1838.lcssa, i64 -8
  %818 = load i32, ptr %817, align 4
  %.not885 = icmp eq i32 %818, 0
  br i1 %.not885, label %.thread1040, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %715, i64 224
  %821 = load ptr, ptr %820, align 8
  %822 = tail call ptr @LLVMConstArray(ptr noundef %821, ptr noundef %.1836.lcssa, i32 noundef %818) #10
  %823 = getelementptr inbounds nuw i8, ptr %715, i64 216
  %824 = load ptr, ptr %823, align 8
  %825 = tail call ptr @LLVMConstArray(ptr noundef %824, ptr noundef nonnull %.1838.lcssa, i32 noundef %818) #10
  %826 = tail call ptr @LLVMTypeOf(ptr noundef %822) #10
  %827 = load ptr, ptr %736, align 8
  %828 = tail call ptr @LLVMAddGlobal(ptr noundef %827, ptr noundef %826, ptr noundef nonnull @.str.163) #10
  %829 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %830 = load ptr, ptr %829, align 8
  %831 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %830, ptr noundef %828) #10
  tail call void @LLVMSetAlignment(ptr noundef %828, i32 noundef %831) #10
  %832 = tail call ptr @LLVMTypeOf(ptr noundef %825) #10
  %833 = load ptr, ptr %736, align 8
  %834 = tail call ptr @LLVMAddGlobal(ptr noundef %833, ptr noundef %832, ptr noundef nonnull @.str.164) #10
  %835 = load ptr, ptr %829, align 8
  %836 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %835, ptr noundef %834) #10
  tail call void @LLVMSetAlignment(ptr noundef %834, i32 noundef %836) #10
  tail call void @LLVMSetLinkage(ptr noundef %828, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %828, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %834, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %834, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %828, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %834, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %828, ptr noundef %822) #10
  tail call void @LLVMSetInitializer(ptr noundef %834, ptr noundef %825) #10
  %837 = zext i32 %818 to i64
  br label %843

.thread1040:                                      ; preds = %815, %816
  %838 = getelementptr inbounds nuw i8, ptr %715, i64 216
  %839 = load ptr, ptr %838, align 8
  %840 = tail call ptr @LLVMConstNull(ptr noundef %839) #10
  %841 = load ptr, ptr %838, align 8
  %842 = tail call ptr @LLVMConstNull(ptr noundef %841) #10
  br label %843

843:                                              ; preds = %.thread1040, %819
  %.08331043 = phi i64 [ %837, %819 ], [ 0, %.thread1040 ]
  %.0820 = phi ptr [ %828, %819 ], [ %840, %.thread1040 ]
  %.0819 = phi ptr [ %834, %819 ], [ %842, %.thread1040 ]
  %844 = load ptr, ptr @type_usz, align 8
  %845 = tail call fastcc ptr @type_lowering(ptr noundef %844)
  %846 = tail call ptr @llvm_get_type(ptr noundef nonnull %715, ptr noundef %845) #10
  %847 = load i32, ptr %845, align 8
  %848 = icmp eq i32 %847, 31
  br i1 %848, label %849, label %853

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %851, align 8
  br label %853

853:                                              ; preds = %849, %843
  %.0777 = phi i32 [ %852, %849 ], [ %847, %843 ]
  %854 = add i32 %.0777, -3
  %855 = icmp ult i32 %854, 5
  %856 = zext i1 %855 to i32
  %857 = tail call ptr @LLVMConstInt(ptr noundef %846, i64 noundef %.08331043, i32 noundef %856) #10
  %858 = load ptr, ptr @type_chars, align 8
  %859 = tail call ptr @type_get_subarray(ptr noundef %858) #10
  %860 = load ptr, ptr @benchmark_names_var_name, align 8
  %861 = tail call i32 @type_alloca_alignment(ptr noundef %859) #10
  %.not886 = icmp eq ptr %859, null
  br i1 %.not886, label %868, label %862

862:                                              ; preds = %853
  %863 = load i32, ptr %859, align 8
  %864 = icmp eq i32 %863, 40
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %867 = load ptr, ptr %866, align 8
  br label %868

868:                                              ; preds = %862, %853, %865
  %.0 = phi ptr [ %867, %865 ], [ null, %853 ], [ %859, %862 ]
  %869 = tail call fastcc ptr @type_lowering(ptr noundef %.0)
  %870 = tail call ptr @llvm_get_type(ptr noundef nonnull %715, ptr noundef %869) #10
  %871 = load ptr, ptr %736, align 8
  %872 = tail call ptr @LLVMAddGlobal(ptr noundef %871, ptr noundef %870, ptr noundef %860) #10
  %.not887 = icmp eq i32 %861, 0
  br i1 %.not887, label %873, label %877

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %875 = load ptr, ptr %874, align 8
  %876 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %875, ptr noundef %872) #10
  br label %877

877:                                              ; preds = %868, %873
  %878 = phi i32 [ %876, %873 ], [ %861, %868 ]
  tail call void @LLVMSetAlignment(ptr noundef %872, i32 noundef %878) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %872, i32 noundef 1) #10
  %879 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %715, ptr noundef %859, ptr noundef %.0820, ptr noundef %857) #10
  tail call void @LLVMSetInitializer(ptr noundef %872, ptr noundef %879) #10
  %880 = load ptr, ptr @type_voidptr, align 8
  %881 = tail call ptr @type_get_subarray(ptr noundef %880) #10
  %882 = load ptr, ptr @benchmark_fns_var_name, align 8
  %883 = tail call i32 @type_alloca_alignment(ptr noundef %881) #10
  %.not888 = icmp eq ptr %881, null
  br i1 %.not888, label %890, label %884

884:                                              ; preds = %877
  %885 = load i32, ptr %881, align 8
  %886 = icmp eq i32 %885, 40
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %889 = load ptr, ptr %888, align 8
  br label %890

890:                                              ; preds = %884, %877, %887
  %.0768 = phi ptr [ %889, %887 ], [ null, %877 ], [ %881, %884 ]
  %891 = tail call fastcc ptr @type_lowering(ptr noundef %.0768)
  %892 = tail call ptr @llvm_get_type(ptr noundef nonnull %715, ptr noundef %891) #10
  %893 = load ptr, ptr %736, align 8
  %894 = tail call ptr @LLVMAddGlobal(ptr noundef %893, ptr noundef %892, ptr noundef %882) #10
  %.not889 = icmp eq i32 %883, 0
  br i1 %.not889, label %895, label %899

895:                                              ; preds = %890
  %896 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %897 = load ptr, ptr %896, align 8
  %898 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %897, ptr noundef %894) #10
  br label %899

899:                                              ; preds = %890, %895
  %900 = phi i32 [ %898, %895 ], [ %883, %890 ]
  tail call void @LLVMSetAlignment(ptr noundef %894, i32 noundef %900) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %894, i32 noundef 1) #10
  %901 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %715, ptr noundef %881, ptr noundef %.0819, ptr noundef %857) #10
  tail call void @LLVMSetInitializer(ptr noundef %894, ptr noundef %901) #10
  %902 = load i32, ptr @active_target, align 8
  %903 = icmp eq i32 %902, 4
  br i1 %903, label %904, label %905

904:                                              ; preds = %899
  tail call fastcc void @llvm_gen_benchmark_main(ptr noundef nonnull %715)
  br label %905

905:                                              ; preds = %904, %899
  %906 = getelementptr inbounds nuw i8, ptr %715, i64 304
  %907 = load ptr, ptr %906, align 8
  %.not890 = icmp eq ptr %907, null
  br i1 %.not890, label %910, label %908

908:                                              ; preds = %905
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %907) #10
  %909 = load ptr, ptr %906, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %909) #10
  br label %910

910:                                              ; preds = %908, %905
  %911 = load i32, ptr %.1.i991, align 4
  %912 = add i32 %911, -1
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw ptr, ptr %712, i64 %913
  store ptr %715, ptr %914, align 8
  br label %915

915:                                              ; preds = %910, %683
  %.6 = phi ptr [ %712, %910 ], [ %.5, %683 ]
  %916 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %1147

918:                                              ; preds = %915
  %.not.i1009 = icmp eq ptr %.6, null
  br i1 %.not.i1009, label %919, label %922

919:                                              ; preds = %918
  %920 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store i32 8, ptr %921, align 4
  br label %924

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %.6, i64 -8
  %.phi.trans.insert.i1010 = getelementptr inbounds i8, ptr %.6, i64 -4
  %.pre.i1011 = load i32, ptr %.phi.trans.insert.i1010, align 4
  br label %924

924:                                              ; preds = %922, %919
  %925 = phi i32 [ %.pre.i1011, %922 ], [ 8, %919 ]
  %.0.i1012 = phi ptr [ %923, %922 ], [ %920, %919 ]
  %926 = load i32, ptr %.0.i1012, align 4
  %927 = icmp eq i32 %926, %925
  br i1 %927, label %928, label %expand_.exit1015

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %.0.i1012, i64 4
  %930 = shl i32 %925, 1
  %931 = zext i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = or disjoint i64 %932, 8
  %934 = tail call ptr @calloc_arena(i64 noundef %933) #10
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store i32 %930, ptr %935, align 4
  %936 = load i32, ptr %929, align 4
  %937 = zext i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 3
  %939 = add nuw nsw i64 %938, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %934, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1012, i64 %939, i1 false)
  %940 = load i32, ptr %935, align 4
  %941 = shl i32 %940, 1
  store i32 %941, ptr %935, align 4
  %.pre18.i1014 = load i32, ptr %934, align 4
  br label %expand_.exit1015

expand_.exit1015:                                 ; preds = %924, %928
  %942 = phi i32 [ %.pre18.i1014, %928 ], [ %926, %924 ]
  %.1.i1013 = phi ptr [ %934, %928 ], [ %.0.i1012, %924 ]
  %943 = add i32 %942, 1
  store i32 %943, ptr %.1.i1013, align 4
  %944 = getelementptr inbounds nuw i8, ptr %.1.i1013, i64 8
  %945 = tail call ptr @path_create_from_string(ptr noundef nonnull @.str.172, i32 noundef 5, i64 0) #10
  %946 = tail call ptr @compiler_find_or_create_module(ptr noundef %945, ptr noundef null) #10
  %947 = tail call ptr @cmalloc(i64 noundef 472) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %947, i8 0, i64 472, i1 false)
  %948 = tail call ptr @LLVMContextCreate() #10
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 40
  store ptr %948, ptr %949, align 8
  %950 = load i8, ptr @debug_log, align 1
  %951 = trunc i8 %950 to i1
  br i1 %951, label %952, label %953

952:                                              ; preds = %expand_.exit1015
  tail call void @LLVMContextSetDiagnosticHandler(ptr noundef %948, ptr noundef nonnull @diagnostics_handler, ptr noundef nonnull %947) #10
  br label %953

953:                                              ; preds = %952, %expand_.exit1015
  %954 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 162), align 2
  %955 = trunc i8 %954 to i1
  br i1 %955, label %gencontext_init.exit1016, label %956

956:                                              ; preds = %953
  %957 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %958 = trunc i8 %957 to i1
  br i1 %958, label %gencontext_init.exit1016, label %959

959:                                              ; preds = %956
  %960 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %961 = trunc i8 %960 to i1
  br i1 %961, label %gencontext_init.exit1016, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %949, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %963, i32 noundef 1) #10
  br label %gencontext_init.exit1016

gencontext_init.exit1016:                         ; preds = %953, %956, %959, %962
  %964 = getelementptr inbounds nuw i8, ptr %947, i64 368
  store ptr %946, ptr %964, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %947) #10
  %965 = load ptr, ptr @type_anyfault, align 8
  %966 = tail call ptr @llvm_get_type(ptr noundef nonnull %947, ptr noundef %965) #10
  %967 = tail call ptr @LLVMFunctionType(ptr noundef %966, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %968 = getelementptr inbounds nuw i8, ptr %947, i64 8
  br label %969

969:                                              ; preds = %gencontext_init.exit1016, %._crit_edge1064
  %indvars.iv1126 = phi i64 [ 0, %gencontext_init.exit1016 ], [ %indvars.iv.next1127, %._crit_edge1064 ]
  %.08061069 = phi ptr [ null, %gencontext_init.exit1016 ], [ %.1807.lcssa, %._crit_edge1064 ]
  %.08081068 = phi ptr [ null, %gencontext_init.exit1016 ], [ %.1809.lcssa, %._crit_edge1064 ]
  %970 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv1126
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 104
  %973 = load ptr, ptr %972, align 8
  %.not900 = icmp eq ptr %973, null
  br i1 %.not900, label %._crit_edge1064, label %974

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %973, i64 -8
  %976 = load i32, ptr %975, align 4
  %.not1099 = icmp eq i32 %976, 0
  br i1 %.not1099, label %._crit_edge1064, label %.lr.ph1063.preheader

.lr.ph1063.preheader:                             ; preds = %974
  %wide.trip.count1124 = zext i32 %976 to i64
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %1041
  %indvars.iv1121 = phi i64 [ 0, %.lr.ph1063.preheader ], [ %indvars.iv.next1122, %1041 ]
  %.18071061 = phi ptr [ %.08061069, %.lr.ph1063.preheader ], [ %1015, %1041 ]
  %.18091060 = phi ptr [ %.08081068, %.lr.ph1063.preheader ], [ %1044, %1041 ]
  %977 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv1121
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %968, align 8
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = tail call ptr @LLVMAddFunction(ptr noundef %979, ptr noundef %981, ptr noundef %967) #10
  tail call void @scratch_buffer_clear() #10
  %983 = load ptr, ptr %971, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %978, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.161, ptr noundef %985, ptr noundef %986) #10
  %987 = tail call ptr @scratch_buffer_to_string() #10
  %988 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %947, ptr noundef %987, ptr noundef nonnull @.str.173) #10
  %.not.i1017 = icmp eq ptr %.18071061, null
  br i1 %.not.i1017, label %989, label %992

989:                                              ; preds = %.lr.ph1063
  %990 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 8, ptr %991, align 4
  br label %994

992:                                              ; preds = %.lr.ph1063
  %993 = getelementptr inbounds i8, ptr %.18071061, i64 -8
  %.phi.trans.insert.i1018 = getelementptr inbounds i8, ptr %.18071061, i64 -4
  %.pre.i1019 = load i32, ptr %.phi.trans.insert.i1018, align 4
  br label %994

994:                                              ; preds = %992, %989
  %995 = phi i32 [ %.pre.i1019, %992 ], [ 8, %989 ]
  %.0.i1020 = phi ptr [ %993, %992 ], [ %990, %989 ]
  %996 = load i32, ptr %.0.i1020, align 4
  %997 = icmp eq i32 %996, %995
  br i1 %997, label %998, label %1012

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %.0.i1020, i64 4
  %1000 = shl i32 %995, 1
  %1001 = zext i32 %1000 to i64
  %1002 = shl nuw nsw i64 %1001, 3
  %1003 = or disjoint i64 %1002, 8
  %1004 = tail call ptr @calloc_arena(i64 noundef %1003) #10
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 %1000, ptr %1005, align 4
  %1006 = load i32, ptr %999, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = shl nuw nsw i64 %1007, 3
  %1009 = add nuw nsw i64 %1008, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1004, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1020, i64 %1009, i1 false)
  %1010 = load i32, ptr %1005, align 4
  %1011 = shl i32 %1010, 1
  store i32 %1011, ptr %1005, align 4
  %.pre18.i1022 = load i32, ptr %1004, align 4
  br label %1012

1012:                                             ; preds = %994, %998
  %1013 = phi i32 [ %.pre18.i1022, %998 ], [ %996, %994 ]
  %.1.i1021 = phi ptr [ %1004, %998 ], [ %.0.i1020, %994 ]
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %.1.i1021, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.1.i1021, i64 8
  %1016 = zext i32 %1013 to i64
  %1017 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1016
  store ptr %988, ptr %1017, align 8
  %.not.i1024 = icmp eq ptr %.18091060, null
  br i1 %.not.i1024, label %1018, label %1021

1018:                                             ; preds = %1012
  %1019 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  store i32 8, ptr %1020, align 4
  br label %1023

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds i8, ptr %.18091060, i64 -8
  %.phi.trans.insert.i1025 = getelementptr inbounds i8, ptr %.18091060, i64 -4
  %.pre.i1026 = load i32, ptr %.phi.trans.insert.i1025, align 4
  br label %1023

1023:                                             ; preds = %1021, %1018
  %1024 = phi i32 [ %.pre.i1026, %1021 ], [ 8, %1018 ]
  %.0.i1027 = phi ptr [ %1022, %1021 ], [ %1019, %1018 ]
  %1025 = load i32, ptr %.0.i1027, align 4
  %1026 = icmp eq i32 %1025, %1024
  br i1 %1026, label %1027, label %1041

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i1027, i64 4
  %1029 = shl i32 %1024, 1
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = or disjoint i64 %1031, 8
  %1033 = tail call ptr @calloc_arena(i64 noundef %1032) #10
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store i32 %1029, ptr %1034, align 4
  %1035 = load i32, ptr %1028, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = add nuw nsw i64 %1037, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1033, ptr noundef nonnull align 4 dereferenceable(1) %.0.i1027, i64 %1038, i1 false)
  %1039 = load i32, ptr %1034, align 4
  %1040 = shl i32 %1039, 1
  store i32 %1040, ptr %1034, align 4
  %.pre18.i1029 = load i32, ptr %1033, align 4
  br label %1041

1041:                                             ; preds = %1023, %1027
  %1042 = phi i32 [ %.pre18.i1029, %1027 ], [ %1025, %1023 ]
  %.1.i1028 = phi ptr [ %1033, %1027 ], [ %.0.i1027, %1023 ]
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %.1.i1028, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %.1.i1028, i64 8
  %1045 = zext i32 %1042 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1045
  store ptr %982, ptr %1046, align 8
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1122, %wide.trip.count1124
  br i1 %exitcond1125.not, label %._crit_edge1064, label %.lr.ph1063, !llvm.loop !23

._crit_edge1064:                                  ; preds = %1041, %969, %974
  %.1809.lcssa = phi ptr [ %.08081068, %974 ], [ %.08081068, %969 ], [ %1044, %1041 ]
  %.1807.lcssa = phi ptr [ %.08061069, %974 ], [ %.08061069, %969 ], [ %1015, %1041 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count
  br i1 %exitcond1131.not, label %1047, label %969, !llvm.loop !24

1047:                                             ; preds = %._crit_edge1064
  %.not892 = icmp eq ptr %.1809.lcssa, null
  br i1 %.not892, label %.thread1045, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds i8, ptr %.1809.lcssa, i64 -8
  %1050 = load i32, ptr %1049, align 4
  %.not893 = icmp eq i32 %1050, 0
  br i1 %.not893, label %.thread1045, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %947, i64 224
  %1053 = load ptr, ptr %1052, align 8
  %1054 = tail call ptr @LLVMConstArray(ptr noundef %1053, ptr noundef %.1807.lcssa, i32 noundef %1050) #10
  %1055 = getelementptr inbounds nuw i8, ptr %947, i64 216
  %1056 = load ptr, ptr %1055, align 8
  %1057 = tail call ptr @LLVMConstArray(ptr noundef %1056, ptr noundef nonnull %.1809.lcssa, i32 noundef %1050) #10
  %1058 = tail call ptr @LLVMTypeOf(ptr noundef %1054) #10
  %1059 = load ptr, ptr %968, align 8
  %1060 = tail call ptr @LLVMAddGlobal(ptr noundef %1059, ptr noundef %1058, ptr noundef nonnull @.str.174) #10
  %1061 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1062, ptr noundef %1060) #10
  tail call void @LLVMSetAlignment(ptr noundef %1060, i32 noundef %1063) #10
  %1064 = tail call ptr @LLVMTypeOf(ptr noundef %1057) #10
  %1065 = load ptr, ptr %968, align 8
  %1066 = tail call ptr @LLVMAddGlobal(ptr noundef %1065, ptr noundef %1064, ptr noundef nonnull @.str.175) #10
  %1067 = load ptr, ptr %1061, align 8
  %1068 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1067, ptr noundef %1066) #10
  tail call void @LLVMSetAlignment(ptr noundef %1066, i32 noundef %1068) #10
  tail call void @LLVMSetLinkage(ptr noundef %1060, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %1060, i32 noundef 0) #10
  tail call void @LLVMSetLinkage(ptr noundef %1066, i32 noundef 8) #10
  tail call void @LLVMSetVisibility(ptr noundef %1066, i32 noundef 0) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1060, i32 noundef 1) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1066, i32 noundef 1) #10
  tail call void @LLVMSetInitializer(ptr noundef %1060, ptr noundef %1054) #10
  tail call void @LLVMSetInitializer(ptr noundef %1066, ptr noundef %1057) #10
  %1069 = zext i32 %1050 to i64
  br label %1075

.thread1045:                                      ; preds = %1047, %1048
  %1070 = getelementptr inbounds nuw i8, ptr %947, i64 216
  %1071 = load ptr, ptr %1070, align 8
  %1072 = tail call ptr @LLVMConstNull(ptr noundef %1071) #10
  %1073 = load ptr, ptr %1070, align 8
  %1074 = tail call ptr @LLVMConstNull(ptr noundef %1073) #10
  br label %1075

1075:                                             ; preds = %.thread1045, %1051
  %.08041048 = phi i64 [ %1069, %1051 ], [ 0, %.thread1045 ]
  %.0814 = phi ptr [ %1066, %1051 ], [ %1074, %.thread1045 ]
  %.0813 = phi ptr [ %1060, %1051 ], [ %1072, %.thread1045 ]
  %1076 = load ptr, ptr @type_usz, align 8
  %1077 = tail call fastcc ptr @type_lowering(ptr noundef %1076)
  %1078 = tail call ptr @llvm_get_type(ptr noundef nonnull %947, ptr noundef %1077) #10
  %1079 = load i32, ptr %1077, align 8
  %1080 = icmp eq i32 %1079, 31
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %1083, align 8
  br label %1085

1085:                                             ; preds = %1081, %1075
  %.0779 = phi i32 [ %1084, %1081 ], [ %1079, %1075 ]
  %1086 = add i32 %.0779, -3
  %1087 = icmp ult i32 %1086, 5
  %1088 = zext i1 %1087 to i32
  %1089 = tail call ptr @LLVMConstInt(ptr noundef %1078, i64 noundef %.08041048, i32 noundef %1088) #10
  %1090 = load ptr, ptr @type_chars, align 8
  %1091 = tail call ptr @type_get_subarray(ptr noundef %1090) #10
  %1092 = load ptr, ptr @test_names_var_name, align 8
  %1093 = tail call i32 @type_alloca_alignment(ptr noundef %1091) #10
  %.not894 = icmp eq ptr %1091, null
  br i1 %.not894, label %1100, label %1094

1094:                                             ; preds = %1085
  %1095 = load i32, ptr %1091, align 8
  %1096 = icmp eq i32 %1095, 40
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 56
  %1099 = load ptr, ptr %1098, align 8
  br label %1100

1100:                                             ; preds = %1094, %1085, %1097
  %.0772 = phi ptr [ %1099, %1097 ], [ null, %1085 ], [ %1091, %1094 ]
  %1101 = tail call fastcc ptr @type_lowering(ptr noundef %.0772)
  %1102 = tail call ptr @llvm_get_type(ptr noundef nonnull %947, ptr noundef %1101) #10
  %1103 = load ptr, ptr %968, align 8
  %1104 = tail call ptr @LLVMAddGlobal(ptr noundef %1103, ptr noundef %1102, ptr noundef %1092) #10
  %.not895 = icmp eq i32 %1093, 0
  br i1 %.not895, label %1105, label %1109

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %1108 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1107, ptr noundef %1104) #10
  br label %1109

1109:                                             ; preds = %1100, %1105
  %1110 = phi i32 [ %1108, %1105 ], [ %1093, %1100 ]
  tail call void @LLVMSetAlignment(ptr noundef %1104, i32 noundef %1110) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1104, i32 noundef 1) #10
  %1111 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %947, ptr noundef %1091, ptr noundef %.0813, ptr noundef %1089) #10
  tail call void @LLVMSetInitializer(ptr noundef %1104, ptr noundef %1111) #10
  %1112 = load ptr, ptr @type_voidptr, align 8
  %1113 = tail call ptr @type_get_subarray(ptr noundef %1112) #10
  %1114 = load ptr, ptr @test_fns_var_name, align 8
  %1115 = tail call i32 @type_alloca_alignment(ptr noundef %1113) #10
  %.not896 = icmp eq ptr %1113, null
  br i1 %.not896, label %1122, label %1116

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %1113, align 8
  %1118 = icmp eq i32 %1117, 40
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1121 = load ptr, ptr %1120, align 8
  br label %1122

1122:                                             ; preds = %1116, %1109, %1119
  %.0774 = phi ptr [ %1121, %1119 ], [ null, %1109 ], [ %1113, %1116 ]
  %1123 = tail call fastcc ptr @type_lowering(ptr noundef %.0774)
  %1124 = tail call ptr @llvm_get_type(ptr noundef nonnull %947, ptr noundef %1123) #10
  %1125 = load ptr, ptr %968, align 8
  %1126 = tail call ptr @LLVMAddGlobal(ptr noundef %1125, ptr noundef %1124, ptr noundef %1114) #10
  %.not897 = icmp eq i32 %1115, 0
  br i1 %.not897, label %1127, label %1131

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %1129 = load ptr, ptr %1128, align 8
  %1130 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1129, ptr noundef %1126) #10
  br label %1131

1131:                                             ; preds = %1122, %1127
  %1132 = phi i32 [ %1130, %1127 ], [ %1115, %1122 ]
  tail call void @LLVMSetAlignment(ptr noundef %1126, i32 noundef %1132) #10
  tail call void @LLVMSetGlobalConstant(ptr noundef %1126, i32 noundef 1) #10
  %1133 = tail call ptr @llvm_emit_aggregate_two(ptr noundef nonnull %947, ptr noundef %1113, ptr noundef %.0814, ptr noundef %1089) #10
  tail call void @LLVMSetInitializer(ptr noundef %1126, ptr noundef %1133) #10
  %1134 = load i32, ptr @active_target, align 8
  %1135 = icmp eq i32 %1134, 5
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1131
  tail call fastcc void @llvm_gen_test_main(ptr noundef nonnull %947)
  br label %1137

1137:                                             ; preds = %1136, %1131
  %1138 = getelementptr inbounds nuw i8, ptr %947, i64 304
  %1139 = load ptr, ptr %1138, align 8
  %.not898 = icmp eq ptr %1139, null
  br i1 %.not898, label %1142, label %1140

1140:                                             ; preds = %1137
  tail call void @LLVMDIBuilderFinalize(ptr noundef nonnull %1139) #10
  %1141 = load ptr, ptr %1138, align 8
  tail call void @LLVMDisposeDIBuilder(ptr noundef %1141) #10
  br label %1142

1142:                                             ; preds = %1140, %1137
  %1143 = load i32, ptr %.1.i1013, align 4
  %1144 = add i32 %1143, -1
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw ptr, ptr %944, i64 %1145
  store ptr %947, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %915, %1142, %166, %2, %._crit_edge1097
  %.0785 = phi ptr [ %.3, %._crit_edge1097 ], [ null, %2 ], [ null, %166 ], [ %944, %1142 ], [ %.6, %915 ]
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
  %.not.i331 = icmp eq ptr %1, null
  br i1 %.not.i331, label %45, label %44

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
  br i1 %55, label %gencontext_init.exit, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %gencontext_init.exit, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %gencontext_init.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %49, align 8
  tail call void @LLVMContextSetDiscardValueNames(ptr noundef %63, i32 noundef 1) #10
  br label %gencontext_init.exit

gencontext_init.exit:                             ; preds = %53, %56, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 368
  store ptr %0, ptr %64, align 8
  tail call void @gencontext_begin_module(ptr noundef nonnull %43) #10
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %.not295 = icmp ne i32 %65, 0
  %66 = load ptr, ptr %7, align 8
  %.not296 = icmp eq ptr %66, null
  br i1 %.not296, label %._crit_edge408, label %67

67:                                               ; preds = %gencontext_init.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load i32, ptr %68, align 4
  %.not410 = icmp eq i32 %69, 0
  br i1 %.not410, label %._crit_edge372.thread506, label %.lr.ph371

.lr.ph371:                                        ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count451 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph371, %245
  %indvars.iv449 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next450, %245 ]
  %.0268369 = phi i1 [ false, %.lr.ph371 ], [ %.3, %245 ]
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv449
  %76 = load ptr, ptr %75, align 8
  tail call void @gencontext_init_file_emit(ptr noundef nonnull %43, ptr noundef %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  store i16 %82, ptr %71, align 8
  store ptr %83, ptr %.sroa.2113.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %85 = load ptr, ptr %84, align 8
  %.not315 = icmp eq ptr %85, null
  br i1 %.not315, label %._crit_edge, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load i32, ptr %87, align 4
  %.not411 = icmp eq i32 %88, 0
  br i1 %.not411, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %wide.trip.count428 = zext i32 %88 to i64
  br i1 %.not295, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv425
  %90 = load ptr, ptr %89, align 8
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef %90) #10
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 536870912
  %.not330 = icmp eq i64 %95, 0
  br i1 %.not330, label %97, label %96

96:                                               ; preds = %.lr.ph.split
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %92) #10
  br label %97

97:                                               ; preds = %.lr.ph.split, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count428
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.us, %97, %74, %86
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not316 = icmp eq ptr %99, null
  br i1 %.not316, label %._crit_edge354, label %100

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  %102 = load i32, ptr %101, align 4
  %.not412 = icmp eq i32 %102, 0
  br i1 %.not412, label %._crit_edge354, label %.lr.ph353.preheader

.lr.ph353.preheader:                              ; preds = %100
  %wide.trip.count433 = zext i32 %102 to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %llvm_emit_type_decls.exit
  %indvars.iv430 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next431, %llvm_emit_type_decls.exit ]
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv430
  %104 = load ptr, ptr %103, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %105 = and i64 %.pre, 536870912
  %.not329 = icmp eq i64 %105, 0
  %or.cond536 = select i1 %.not295, i1 %.not329, i1 false
  br i1 %or.cond536, label %llvm_emit_type_decls.exit, label %.lr.ph353._crit_edge

.lr.ph353._crit_edge:                             ; preds = %.lr.ph353
  %106 = trunc i64 %.pre to i32
  %107 = and i32 %106, 127
  switch i32 %107, label %llvm_emit_type_decls.exit [
    i32 19, label %108
    i32 21, label %108
    i32 8, label %108
    i32 1, label %108
    i32 20, label %108
    i32 9, label %108
    i32 4, label %108
    i32 6, label %108
    i32 5, label %108
    i32 7, label %108
    i32 18, label %108
    i32 3, label %108
    i32 26, label %108
    i32 12, label %108
    i32 15, label %108
    i32 0, label %108
    i32 13, label %108
    i32 16, label %108
    i32 14, label %110
    i32 17, label %109
    i32 2, label %110
    i32 10, label %110
    i32 23, label %110
    i32 25, label %110
    i32 11, label %110
  ]

108:                                              ; preds = %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 881) #12
  unreachable

109:                                              ; preds = %.lr.ph353._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 890) #12
  unreachable

110:                                              ; preds = %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge, %.lr.ph353._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %43, ptr noundef %112) #10
  br label %llvm_emit_type_decls.exit

llvm_emit_type_decls.exit:                        ; preds = %.lr.ph353, %110, %.lr.ph353._crit_edge
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge354, label %.lr.ph353, !llvm.loop !26

._crit_edge354:                                   ; preds = %llvm_emit_type_decls.exit, %._crit_edge, %100
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not317 = icmp eq ptr %115, null
  br i1 %.not317, label %._crit_edge358, label %116

116:                                              ; preds = %._crit_edge354
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4
  %.not413 = icmp eq i32 %118, 0
  br i1 %.not413, label %._crit_edge358, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %116
  %wide.trip.count438 = zext i32 %118 to i64
  br label %.lr.ph357

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %llvm_emit_type_decls.exit332
  %indvars.iv435 = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next436, %llvm_emit_type_decls.exit332 ]
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv435
  %120 = load ptr, ptr %119, align 8
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.pre483 = load i64, ptr %.phi.trans.insert482, align 8
  %121 = and i64 %.pre483, 536870912
  %.not328 = icmp eq i64 %121, 0
  %or.cond538 = select i1 %.not295, i1 %.not328, i1 false
  br i1 %or.cond538, label %llvm_emit_type_decls.exit332, label %.lr.ph357._crit_edge

.lr.ph357._crit_edge:                             ; preds = %.lr.ph357
  %122 = trunc i64 %.pre483 to i32
  %123 = and i32 %122, 127
  switch i32 %123, label %llvm_emit_type_decls.exit332 [
    i32 19, label %124
    i32 21, label %124
    i32 8, label %124
    i32 1, label %124
    i32 20, label %124
    i32 9, label %124
    i32 4, label %124
    i32 6, label %124
    i32 5, label %124
    i32 7, label %124
    i32 18, label %124
    i32 3, label %124
    i32 26, label %124
    i32 12, label %124
    i32 15, label %124
    i32 0, label %124
    i32 13, label %124
    i32 16, label %124
    i32 14, label %126
    i32 17, label %125
    i32 2, label %126
    i32 10, label %126
    i32 23, label %126
    i32 25, label %126
    i32 11, label %126
  ]

124:                                              ; preds = %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 881) #12
  unreachable

125:                                              ; preds = %.lr.ph357._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.llvm_emit_type_decls, ptr noundef nonnull @.str.10, i32 noundef 890) #12
  unreachable

126:                                              ; preds = %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge, %.lr.ph357._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %43, ptr noundef %128) #10
  br label %llvm_emit_type_decls.exit332

llvm_emit_type_decls.exit332:                     ; preds = %.lr.ph357, %126, %.lr.ph357._crit_edge
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge358, label %.lr.ph357, !llvm.loop !27

._crit_edge358:                                   ; preds = %llvm_emit_type_decls.exit332, %._crit_edge354, %116
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not318 = icmp eq ptr %131, null
  br i1 %.not318, label %._crit_edge362, label %132

132:                                              ; preds = %._crit_edge358
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  %134 = load i32, ptr %133, align 4
  %.not414 = icmp eq i32 %134, 0
  br i1 %.not414, label %._crit_edge362, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %132
  %wide.trip.count443 = zext i32 %134 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %221
  %indvars.iv440 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next441, %221 ]
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv440
  %136 = load ptr, ptr %135, align 8
  br i1 %.not295, label %137, label %141

137:                                              ; preds = %.lr.ph361
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 536870912
  %.not323 = icmp eq i64 %140, 0
  br i1 %.not323, label %221, label %141

141:                                              ; preds = %137, %.lr.ph361
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, 32
  %.not324 = icmp eq i16 %144, 0
  br i1 %.not324, label %181, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %221

148:                                              ; preds = %145
  %149 = load ptr, ptr %72, align 8
  %.not.i333 = icmp eq ptr %149, null
  br i1 %.not.i333, label %150, label %153

150:                                              ; preds = %148
  %151 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 8, ptr %152, align 4
  br label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %149, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i32 [ %.pre.i, %153 ], [ 8, %150 ]
  %.0.i334 = phi ptr [ %154, %153 ], [ %151, %150 ]
  %157 = load i32, ptr %.0.i334, align 4
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.0.i334, i64 4
  %161 = shl i32 %156, 1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = or disjoint i64 %163, 8
  %165 = tail call ptr @calloc_arena(i64 noundef %164) #10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %161, ptr %166, align 4
  %167 = load i32, ptr %160, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %165, ptr noundef nonnull align 4 dereferenceable(1) %.0.i334, i64 %170, i1 false)
  %171 = load i32, ptr %166, align 4
  %172 = shl i32 %171, 1
  store i32 %172, ptr %166, align 4
  %.pre18.i = load i32, ptr %165, align 4
  br label %173

173:                                              ; preds = %155, %159
  %174 = phi i32 [ %.pre18.i, %159 ], [ %157, %155 ]
  %.1.i = phi ptr [ %165, %159 ], [ %.0.i334, %155 ]
  %175 = add i32 %174, 1
  store i32 %175, ptr %.1.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %176, ptr %72, align 8
  %177 = load i32, ptr %.1.i, align 4
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %176, i64 %179
  store ptr %136, ptr %180, align 8
  %.pre484 = load i16, ptr %142, align 8
  br label %181

181:                                              ; preds = %173, %141
  %182 = phi i16 [ %.pre484, %173 ], [ %143, %141 ]
  %183 = and i16 %182, 16
  %.not326 = icmp eq i16 %183, 0
  br i1 %.not326, label %220, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %221

187:                                              ; preds = %184
  %188 = load ptr, ptr %73, align 8
  %.not.i335 = icmp eq ptr %188, null
  br i1 %.not.i335, label %189, label %192

189:                                              ; preds = %187
  %190 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 8, ptr %191, align 4
  br label %194

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %.phi.trans.insert.i336 = getelementptr inbounds i8, ptr %188, i64 -4
  %.pre.i337 = load i32, ptr %.phi.trans.insert.i336, align 4
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi i32 [ %.pre.i337, %192 ], [ 8, %189 ]
  %.0.i338 = phi ptr [ %193, %192 ], [ %190, %189 ]
  %196 = load i32, ptr %.0.i338, align 4
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.0.i338, i64 4
  %200 = shl i32 %195, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = or disjoint i64 %202, 8
  %204 = tail call ptr @calloc_arena(i64 noundef %203) #10
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %200, ptr %205, align 4
  %206 = load i32, ptr %199, align 4
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = add nuw nsw i64 %208, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %204, ptr noundef nonnull align 4 dereferenceable(1) %.0.i338, i64 %209, i1 false)
  %210 = load i32, ptr %205, align 4
  %211 = shl i32 %210, 1
  store i32 %211, ptr %205, align 4
  %.pre18.i340 = load i32, ptr %204, align 4
  br label %212

212:                                              ; preds = %194, %198
  %213 = phi i32 [ %.pre18.i340, %198 ], [ %196, %194 ]
  %.1.i339 = phi ptr [ %204, %198 ], [ %.0.i338, %194 ]
  %214 = add i32 %213, 1
  store i32 %214, ptr %.1.i339, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.1.i339, i64 8
  store ptr %215, ptr %73, align 8
  %216 = load i32, ptr %.1.i339, align 4
  %217 = add i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %218
  store ptr %136, ptr %219, align 8
  br label %220

220:                                              ; preds = %212, %181
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %136) #10
  br label %221

221:                                              ; preds = %184, %145, %137, %220
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge362, label %.lr.ph361, !llvm.loop !28

._crit_edge362:                                   ; preds = %221, %._crit_edge358, %132
  %222 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not319 = icmp eq ptr %223, null
  br i1 %.not319, label %._crit_edge367, label %224

224:                                              ; preds = %._crit_edge362
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  %226 = load i32, ptr %225, align 4
  %.not415 = icmp eq i32 %226, 0
  br i1 %.not415, label %._crit_edge367, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %224
  %wide.trip.count447 = zext i32 %226 to i64
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %234
  %indvars.iv445 = phi i64 [ 0, %.lr.ph366.preheader ], [ %indvars.iv.next446, %234 ]
  %.1364 = phi i1 [ %.0268369, %.lr.ph366.preheader ], [ %.2, %234 ]
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv445
  %228 = load ptr, ptr %227, align 8
  br i1 %.not295, label %229, label %233

229:                                              ; preds = %.lr.ph366
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 536870912
  %.not322 = icmp eq i64 %232, 0
  br i1 %.not322, label %234, label %233

233:                                              ; preds = %229, %.lr.ph366
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef %228) #10
  br label %234

234:                                              ; preds = %229, %233
  %.2 = phi i1 [ true, %233 ], [ %.1364, %229 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !29

._crit_edge367:                                   ; preds = %234, %._crit_edge362, %224
  %.1.lcssa = phi i1 [ %.0268369, %224 ], [ %.0268369, %._crit_edge362 ], [ %.2, %234 ]
  %235 = load i32, ptr @active_target, align 8
  %236 = add i32 %235, -6
  %or.cond = icmp ult i32 %236, -2
  br i1 %or.cond, label %237, label %245

237:                                              ; preds = %._crit_edge367
  %238 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %239 = load ptr, ptr %238, align 8
  %.not320 = icmp eq ptr %239, null
  br i1 %.not320, label %245, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 134217728
  %.not321 = icmp eq i64 %243, 0
  br i1 %.not321, label %245, label %244

244:                                              ; preds = %240
  tail call void @llvm_emit_function_decl(ptr noundef nonnull %43, ptr noundef nonnull %239) #10
  br label %245

245:                                              ; preds = %._crit_edge367, %237, %240, %244
  %.3 = phi i1 [ true, %244 ], [ %.1.lcssa, %240 ], [ %.1.lcssa, %237 ], [ %.1.lcssa, %._crit_edge367 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge372, label %74, !llvm.loop !30

._crit_edge372:                                   ; preds = %245
  %.pre485 = load ptr, ptr %7, align 8
  %.not297 = icmp eq ptr %.pre485, null
  br i1 %.not297, label %._crit_edge408, label %._crit_edge372.thread506

._crit_edge372.thread506:                         ; preds = %67, %._crit_edge372
  %.0268.lcssa509 = phi i1 [ %.3, %._crit_edge372 ], [ false, %67 ]
  %246 = phi ptr [ %.pre485, %._crit_edge372 ], [ %66, %67 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load i32, ptr %247, align 4
  %.not416 = icmp eq i32 %248, 0
  br i1 %.not416, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %._crit_edge372.thread506
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %250 = getelementptr inbounds nuw i8, ptr %43, i64 320
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 328
  %wide.trip.count480 = zext i32 %248 to i64
  br label %251

251:                                              ; preds = %.lr.ph407, %._crit_edge402
  %indvars.iv478 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next479, %._crit_edge402 ]
  %.4405 = phi i1 [ %.0268.lcssa509, %.lr.ph407 ], [ %.14.lcssa, %._crit_edge402 ]
  %252 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv478
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 240
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 248
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %249, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr %258, align 8
  %260 = load ptr, ptr %254, align 8
  store i16 %259, ptr %250, align 8
  store ptr %260, ptr %.sroa.246.0..sroa_idx, align 8
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %262 = load ptr, ptr %261, align 8
  %.not299 = icmp eq ptr %262, null
  br i1 %.not299, label %._crit_edge384, label %263

263:                                              ; preds = %251
  %264 = getelementptr inbounds i8, ptr %262, i64 -8
  %265 = load i32, ptr %264, align 4
  %.not417 = icmp eq i32 %265, 0
  br i1 %.not417, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %263
  %wide.trip.count460 = zext i32 %265 to i64
  br i1 %.not295, label %.lr.ph377.split, label %.lr.ph377.split.us

.lr.ph377.split.us:                               ; preds = %.lr.ph377, %.lr.ph377.split.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph377.split.us ], [ 0, %.lr.ph377 ]
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv457
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @llvm_get_ref(ptr noundef nonnull %43, ptr noundef %267)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge378, label %.lr.ph377.split.us, !llvm.loop !31

.lr.ph377.split:                                  ; preds = %.lr.ph377, %276
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %276 ], [ 0, %.lr.ph377 ]
  %.5374 = phi i1 [ %.6, %276 ], [ %.4405, %.lr.ph377 ]
  %269 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv453
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 536870912
  %.not314 = icmp eq i64 %273, 0
  br i1 %.not314, label %276, label %274

274:                                              ; preds = %.lr.ph377.split
  %275 = tail call ptr @llvm_get_ref(ptr noundef nonnull %43, ptr noundef nonnull %270)
  br label %276

276:                                              ; preds = %.lr.ph377.split, %274
  %.6 = phi i1 [ true, %274 ], [ %.5374, %.lr.ph377.split ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count460
  br i1 %exitcond456.not, label %._crit_edge378, label %.lr.ph377.split, !llvm.loop !31

._crit_edge378:                                   ; preds = %.lr.ph377.split.us, %276, %263
  %.5.lcssa.ph = phi i1 [ %.4405, %263 ], [ %.6, %276 ], [ true, %.lr.ph377.split.us ]
  %.pr = load ptr, ptr %261, align 8
  %.not300 = icmp eq ptr %.pr, null
  br i1 %.not300, label %._crit_edge384, label %277

277:                                              ; preds = %._crit_edge378
  %278 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %279 = load i32, ptr %278, align 4
  %.not418 = icmp eq i32 %279, 0
  br i1 %.not418, label %._crit_edge384, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %277
  %wide.trip.count464 = zext i32 %279 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %287
  %indvars.iv462 = phi i64 [ 0, %.lr.ph383.preheader ], [ %indvars.iv.next463, %287 ]
  %.7380 = phi i1 [ %.5.lcssa.ph, %.lr.ph383.preheader ], [ %.8, %287 ]
  %280 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %indvars.iv462
  %281 = load ptr, ptr %280, align 8
  br i1 %.not295, label %282, label %286

282:                                              ; preds = %.lr.ph383
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 536870912
  %.not313 = icmp eq i64 %285, 0
  br i1 %.not313, label %287, label %286

286:                                              ; preds = %282, %.lr.ph383
  tail call void @llvm_emit_global_variable_init(ptr noundef nonnull %43, ptr noundef %281)
  br label %287

287:                                              ; preds = %282, %286
  %.8 = phi i1 [ true, %286 ], [ %.7380, %282 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge384, label %.lr.ph383, !llvm.loop !32

._crit_edge384:                                   ; preds = %287, %251, %._crit_edge378, %277
  %.7.lcssa = phi i1 [ %.5.lcssa.ph, %277 ], [ %.5.lcssa.ph, %._crit_edge378 ], [ %.4405, %251 ], [ %.8, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not301 = icmp eq ptr %289, null
  br i1 %.not301, label %._crit_edge390, label %290

290:                                              ; preds = %._crit_edge384
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  %292 = load i32, ptr %291, align 4
  %.not419 = icmp eq i32 %292, 0
  br i1 %.not419, label %._crit_edge390, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %290
  %wide.trip.count468 = zext i32 %292 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %315
  %indvars.iv466 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next467, %315 ]
  %.9386 = phi i1 [ %.7.lcssa, %.lr.ph389.preheader ], [ %.10, %315 ]
  %293 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv466
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load i16, ptr %295, align 8
  %297 = and i16 %296, 32
  %.not309 = icmp eq i16 %297, 0
  br i1 %.not309, label %301, label %298

298:                                              ; preds = %.lr.ph389
  %299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %315

301:                                              ; preds = %298, %.lr.ph389
  %302 = and i16 %296, 16
  %.not310 = icmp eq i16 %302, 0
  br i1 %.not310, label %306, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303, %301
  br i1 %.not295, label %307, label %311

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 536870912
  %.not311 = icmp eq i64 %310, 0
  br i1 %.not311, label %315, label %311

311:                                              ; preds = %307, %306
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %313 = load i32, ptr %312, align 8
  %.not312 = icmp eq i32 %313, 0
  br i1 %.not312, label %315, label %314

314:                                              ; preds = %311
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %294) #10
  br label %315

315:                                              ; preds = %311, %314, %307, %303, %298
  %.10 = phi i1 [ true, %314 ], [ %.9386, %311 ], [ %.9386, %307 ], [ %.9386, %303 ], [ %.9386, %298 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !33

._crit_edge390:                                   ; preds = %315, %._crit_edge384, %290
  %.9.lcssa = phi i1 [ %.7.lcssa, %290 ], [ %.7.lcssa, %._crit_edge384 ], [ %.10, %315 ]
  %316 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not302 = icmp eq ptr %317, null
  br i1 %.not302, label %._crit_edge396, label %318

318:                                              ; preds = %._crit_edge390
  %319 = getelementptr inbounds i8, ptr %317, i64 -8
  %320 = load i32, ptr %319, align 4
  %.not420 = icmp eq i32 %320, 0
  br i1 %.not420, label %._crit_edge396, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %318
  %wide.trip.count472 = zext i32 %320 to i64
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %328
  %indvars.iv470 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next471, %328 ]
  %.11392 = phi i1 [ %.9.lcssa, %.lr.ph395.preheader ], [ %.12, %328 ]
  %321 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv470
  %322 = load ptr, ptr %321, align 8
  br i1 %.not295, label %323, label %327

323:                                              ; preds = %.lr.ph395
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 536870912
  %.not308 = icmp eq i64 %326, 0
  br i1 %.not308, label %328, label %327

327:                                              ; preds = %323, %.lr.ph395
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef %322) #10
  br label %328

328:                                              ; preds = %323, %327
  %.12 = phi i1 [ true, %327 ], [ %.11392, %323 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !34

._crit_edge396:                                   ; preds = %328, %._crit_edge390, %318
  %.11.lcssa = phi i1 [ %.9.lcssa, %318 ], [ %.9.lcssa, %._crit_edge390 ], [ %.12, %328 ]
  %329 = load i32, ptr @active_target, align 8
  %330 = add i32 %329, -6
  %or.cond3 = icmp ult i32 %330, -2
  br i1 %or.cond3, label %331, label %339

331:                                              ; preds = %._crit_edge396
  %332 = getelementptr inbounds nuw i8, ptr %253, i64 192
  %333 = load ptr, ptr %332, align 8
  %.not303 = icmp eq ptr %333, null
  br i1 %.not303, label %339, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 134217728
  %.not304 = icmp eq i64 %337, 0
  br i1 %.not304, label %339, label %338

338:                                              ; preds = %334
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %333) #10
  br label %339

339:                                              ; preds = %338, %334, %331, %._crit_edge396
  %.13 = phi i1 [ true, %338 ], [ %.11.lcssa, %334 ], [ %.11.lcssa, %331 ], [ %.11.lcssa, %._crit_edge396 ]
  %340 = getelementptr inbounds nuw i8, ptr %253, i64 160
  %341 = load ptr, ptr %340, align 8
  %.not305 = icmp eq ptr %341, null
  br i1 %.not305, label %._crit_edge402, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %341, i64 -8
  %344 = load i32, ptr %343, align 4
  %.not421 = icmp eq i32 %344, 0
  br i1 %.not421, label %._crit_edge402, label %.lr.ph401.preheader

.lr.ph401.preheader:                              ; preds = %342
  %wide.trip.count476 = zext i32 %344 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %355
  %indvars.iv474 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next475, %355 ]
  %.14398 = phi i1 [ %.13, %.lr.ph401.preheader ], [ %.15, %355 ]
  %345 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv474
  %346 = load ptr, ptr %345, align 8
  br i1 %.not295, label %347, label %351

347:                                              ; preds = %.lr.ph401
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 536870912
  %.not306 = icmp eq i64 %350, 0
  br i1 %.not306, label %355, label %351

351:                                              ; preds = %347, %.lr.ph401
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %353 = load i32, ptr %352, align 8
  %.not307 = icmp eq i32 %353, 0
  br i1 %.not307, label %355, label %354

354:                                              ; preds = %351
  tail call void @llvm_emit_function_body(ptr noundef nonnull %43, ptr noundef nonnull %346) #10
  br label %355

355:                                              ; preds = %351, %347, %354
  %.15 = phi i1 [ true, %354 ], [ %.14398, %351 ], [ %.14398, %347 ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !35

._crit_edge402:                                   ; preds = %355, %339, %342
  %.14.lcssa = phi i1 [ %.13, %342 ], [ %.13, %339 ], [ %.15, %355 ]
  tail call void @gencontext_end_file_emit(ptr noundef nonnull %43, ptr noundef %253) #10
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge408, label %251, !llvm.loop !36

._crit_edge408:                                   ; preds = %._crit_edge402, %gencontext_init.exit, %._crit_edge372, %._crit_edge372.thread506
  %.4.lcssa = phi i1 [ %.0268.lcssa509, %._crit_edge372.thread506 ], [ %.3, %._crit_edge372 ], [ false, %gencontext_init.exit ], [ %.14.lcssa, %._crit_edge402 ]
  %356 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %357 = load ptr, ptr %356, align 8
  tail call void @llvm_emit_dynamic_functions(ptr noundef nonnull %43, ptr noundef %357) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %359 = icmp eq i32 %358, 4
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %361 = load ptr, ptr %360, align 8
  br i1 %359, label %362, label %411

362:                                              ; preds = %._crit_edge408
  tail call void @llvm_emit_macho_xtor(ptr noundef nonnull %43, ptr noundef %361, ptr noundef nonnull @.str.181)
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %364 = load ptr, ptr %363, align 8
  tail call void @llvm_emit_macho_xtor(ptr noundef nonnull %43, ptr noundef %364, ptr noundef nonnull @.str.182)
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call ptr @LLVMGetNamedFunction(ptr noundef %366, ptr noundef nonnull @.str.183) #10
  %.not83.i = icmp eq ptr %367, null
  br i1 %.not83.i, label %llvm_emit_constructors_and_destructors.exit, label %368

368:                                              ; preds = %362
  %369 = tail call ptr @LLVMGetFirstBasicBlock(ptr noundef nonnull %367) #10
  %.not84.i = icmp eq ptr %369, null
  br i1 %.not84.i, label %llvm_emit_constructors_and_destructors.exit, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr @type_int, align 8
  %372 = tail call fastcc ptr @type_lowering(ptr noundef %371)
  %373 = tail call ptr @llvm_get_type(ptr noundef nonnull %43, ptr noundef %372) #10
  %374 = load i32, ptr %372, align 8
  %375 = icmp eq i32 %374, 31
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %378, align 8
  br label %380

380:                                              ; preds = %376, %370
  %.076.i = phi i32 [ %379, %376 ], [ %374, %370 ]
  %381 = add i32 %.076.i, -3
  %382 = icmp ult i32 %381, 5
  %383 = zext i1 %382 to i32
  %384 = tail call ptr @LLVMConstInt(ptr noundef %373, i64 noundef 65535, i32 noundef %383) #10
  store ptr %384, ptr %5, align 16
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %367, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %387 = load ptr, ptr @type_voidptr, align 8
  %388 = tail call ptr @llvm_get_type(ptr noundef nonnull %43, ptr noundef %387) #10
  %389 = tail call ptr @LLVMConstNull(ptr noundef %388) #10
  store ptr %389, ptr %386, align 16
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @LLVMConstNamedStruct(ptr noundef %391, ptr noundef nonnull %5, i32 noundef 3) #10
  store ptr %392, ptr %6, align 8
  %393 = load ptr, ptr %390, align 8
  %394 = call ptr @LLVMConstArray(ptr noundef %393, ptr noundef nonnull %6, i32 noundef 1) #10
  %395 = load ptr, ptr %365, align 8
  %396 = call ptr @LLVMTypeOf(ptr noundef %394) #10
  %397 = call ptr @LLVMAddGlobal(ptr noundef %395, ptr noundef %396, ptr noundef nonnull @.str.184) #10
  call void @LLVMSetLinkage(ptr noundef %397, i32 noundef 7) #10
  call void @LLVMSetInitializer(ptr noundef %397, ptr noundef %394) #10
  %398 = load ptr, ptr %365, align 8
  %399 = call ptr @LLVMGetNamedFunction(ptr noundef %398, ptr noundef nonnull @.str.185) #10
  %.not85.i = icmp eq ptr %399, null
  br i1 %.not85.i, label %402, label %400

400:                                              ; preds = %380
  %401 = call ptr @LLVMGetFirstBasicBlock(ptr noundef nonnull %399) #10
  %.not86.i = icmp eq ptr %401, null
  br i1 %.not86.i, label %402, label %403

402:                                              ; preds = %400, %380
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.186) #12
  unreachable

403:                                              ; preds = %400
  store ptr %399, ptr %385, align 8
  %404 = load ptr, ptr %390, align 8
  %405 = call ptr @LLVMConstNamedStruct(ptr noundef %404, ptr noundef nonnull %5, i32 noundef 3) #10
  store ptr %405, ptr %6, align 8
  %406 = load ptr, ptr %390, align 8
  %407 = call ptr @LLVMConstArray(ptr noundef %406, ptr noundef nonnull %6, i32 noundef 1) #10
  %408 = load ptr, ptr %365, align 8
  %409 = call ptr @LLVMTypeOf(ptr noundef %407) #10
  %410 = call ptr @LLVMAddGlobal(ptr noundef %408, ptr noundef %409, ptr noundef nonnull @.str.187) #10
  call void @LLVMSetLinkage(ptr noundef %410, i32 noundef 7) #10
  call void @LLVMSetInitializer(ptr noundef %410, ptr noundef %407) #10
  br label %llvm_emit_constructors_and_destructors.exit

411:                                              ; preds = %._crit_edge408
  %.not.i342 = icmp eq ptr %361, null
  br i1 %.not.i342, label %422, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %361, i64 -8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %361, align 8
  %416 = tail call ptr @LLVMTypeOf(ptr noundef %415) #10
  %417 = tail call ptr @LLVMConstArray(ptr noundef %416, ptr noundef nonnull %361, i32 noundef %414) #10
  %418 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call ptr @LLVMTypeOf(ptr noundef %417) #10
  %421 = tail call ptr @LLVMAddGlobal(ptr noundef %419, ptr noundef %420, ptr noundef nonnull @.str.184) #10
  tail call void @LLVMSetLinkage(ptr noundef %421, i32 noundef 7) #10
  tail call void @LLVMSetInitializer(ptr noundef %421, ptr noundef %417) #10
  br label %422

422:                                              ; preds = %412, %411
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %424 = load ptr, ptr %423, align 8
  %.not82.i = icmp eq ptr %424, null
  br i1 %.not82.i, label %llvm_emit_constructors_and_destructors.exit, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %424, i64 -8
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %424, align 8
  %429 = tail call ptr @LLVMTypeOf(ptr noundef %428) #10
  %430 = tail call ptr @LLVMConstArray(ptr noundef %429, ptr noundef nonnull %424, i32 noundef %427) #10
  %431 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr @LLVMTypeOf(ptr noundef %430) #10
  %434 = tail call ptr @LLVMAddGlobal(ptr noundef %432, ptr noundef %433, ptr noundef nonnull @.str.187) #10
  tail call void @LLVMSetLinkage(ptr noundef %434, i32 noundef 7) #10
  tail call void @LLVMSetInitializer(ptr noundef %434, ptr noundef %430) #10
  br label %llvm_emit_constructors_and_destructors.exit

llvm_emit_constructors_and_destructors.exit:      ; preds = %362, %368, %403, %422, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 304
  %436 = load ptr, ptr %435, align 8
  %.not298 = icmp eq ptr %436, null
  br i1 %.not298, label %439, label %437

437:                                              ; preds = %llvm_emit_constructors_and_destructors.exit
  call void @LLVMDIBuilderFinalize(ptr noundef nonnull %436) #10
  %438 = load ptr, ptr %435, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %438) #10
  br label %439

439:                                              ; preds = %437, %llvm_emit_constructors_and_destructors.exit
  %440 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 156), align 4
  %441 = trunc i8 %440 to i1
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 155), align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %463

445:                                              ; preds = %442, %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @LLVMPrintModuleToFile(ptr noundef %447, ptr noundef %449, ptr noundef nonnull %4) #10
  %.not.i343 = icmp eq i32 %450, 0
  br i1 %.not.i343, label %gencontext_print_llvm_ir.exit, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %452) #12
  unreachable

gencontext_print_llvm_ir.exit:                    ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %453 = load ptr, ptr %446, align 8
  %454 = call i32 @LLVMVerifyModule(ptr noundef %453, i32 noundef 1, ptr noundef nonnull %3) #10
  %.not.i344 = icmp eq i32 %454, 0
  br i1 %.not.i344, label %gencontext_verify_ir.exit, label %455

455:                                              ; preds = %gencontext_print_llvm_ir.exit
  %456 = load ptr, ptr %3, align 8
  %457 = load i8, ptr %456, align 1
  %.not2.i = icmp eq i8 %457, 0
  br i1 %.not2.i, label %462, label %458

458:                                              ; preds = %455
  %459 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %460 = load ptr, ptr %446, align 8
  call void @LLVMDumpModule(ptr noundef %460) #10
  %461 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.33, ptr noundef %461) #12
  unreachable

462:                                              ; preds = %455
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34) #12
  unreachable

gencontext_verify_ir.exit:                        ; preds = %gencontext_print_llvm_ir.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %463

463:                                              ; preds = %gencontext_verify_ir.exit, %442
  %. = select i1 %.4.lcssa, ptr %43, ptr null
  br label %.critedge

.critedge:                                        ; preds = %41, %35, %29, %22, %2, %463, %9
  %.0267 = phi ptr [ null, %9 ], [ %., %463 ], [ null, %2 ], [ null, %22 ], [ null, %29 ], [ null, %35 ], [ null, %41 ]
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
  %9 = getelementptr inbounds nuw %struct.DebugFile_, ptr %4, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw %struct.DebugFile_, ptr %52, i64 %55
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
  %.sink40.ph = phi ptr [ %13, %10 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %.sink.split, %16, %10
  %.0.sink = phi i32 [ %14, %10 ], [ %20, %16 ], [ %24, %.sink.split ]
  %.sink40 = phi ptr [ %13, %10 ], [ %19, %16 ], [ %.sink40.ph, %.sink.split ]
  %26 = add i32 %.0.sink, -3
  %27 = icmp ult i32 %26, 5
  %28 = zext i1 %27 to i32
  %29 = tail call ptr @LLVMConstInt(ptr noundef %.sink40, i64 noundef %5, i32 noundef %28) #10
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @LLVMGetNamedFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetFirstBasicBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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
