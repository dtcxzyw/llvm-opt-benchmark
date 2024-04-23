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
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.94, ptr, ptr, %union.anon.96 }
%union.anon.94 = type { ptr }
%union.anon.96 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.90 }
%union.anon.90 = type { %struct.anon.91 }
%struct.anon.91 = type { ptr, i32 }
%struct.TypeArray = type { ptr, i32 }
%struct.anon.92 = type { ptr }
%struct.anon.93 = type { ptr, i32 }
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
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.anon.17 = type { ptr, %union.anon.18 }
%union.anon.18 = type { ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprIdentifier = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { ptr, ptr, i8 }
%struct.anon.51 = type { ptr, i8 }
%struct.DefineDecl = type { i8, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, %union.SourceSpan }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ABIArgInfo_ = type { i32, i8, %struct.anon.23, %union.anon.24 }
%struct.anon.23 = type { i8 }
%union.anon.24 = type { %struct.anon.27 }
%struct.anon.27 = type { i8, i8, ptr, ptr }
%struct.anon.28 = type { i32, ptr }
%struct.anon = type { i16, i8, i8, i32 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.108 }
%struct.anon.108 = type { ptr, ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"varargslots\00", align 1
@varargslots_name = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"$$temp\00", align 1
@temp_name = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"19.0.0\00", align 1
@llvm_version = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@llvm_target = dso_local global ptr @.str.3, align 8
@active_target = external global %struct.BuildTarget, align 8
@type_anyfault = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"not_err\00", align 1
@type_char = external global ptr, align 8
@type_usz = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"$sel.%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".list$\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__DATA,__\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_emit_const_initializer = private unnamed_addr constant [28 x i8] c"llvm_emit_const_initializer\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen.c\00", align 1
@__func__.llvm_emit_ptr_from_array = private unnamed_addr constant [25 x i8] c"llvm_emit_ptr_from_array\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Could not emit ir to file: %s\00", align 1
@type_void = external global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@platform_target = external global %struct.PlatformTarget, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"temp_global\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@attribute_id = dso_local global %struct.LLVMAttributes zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"stack-protector-buffer-size\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"no-trapping-math\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"wasm-export-name\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wasm-import-name\00", align 1
@__func__.llvm_get_ref = private unnamed_addr constant [13 x i8] c"llvm_get_ref\00", align 1
@kw_main = external global ptr, align 8
@kw_mainstub = external global ptr, align 8
@type_uint = external global ptr, align 8
@type_ulong = external global ptr, align 8
@intrinsic_id = dso_local global %struct.LLVMIntrinsics zeroinitializer, align 4
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.24 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@global_context = external global %struct.GlobalContext, align 8
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
@decl_arena = external global %struct.Vmem, align 8
@intrinsics_setup = internal global i8 0, align 1
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
@type_chars = external global ptr, align 8
@benchmark_names_var_name = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@benchmark_fns_var_name = external global ptr, align 8
@debug_log = external global i8, align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"LLVM error generating code for %s: %s\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"No benchmark runner found.\00", align 1
@type_cint = external global ptr, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"_$test\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c".test.name\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c".test_names\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c".test_decls\00", align 1
@test_names_var_name = external global ptr, align 8
@test_fns_var_name = external global ptr, align 8
@.str.176 = private unnamed_addr constant [22 x i8] c"No test runner found.\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"std::\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"libc::\00", align 1
@__func__.llvm_emit_type_decls = private unnamed_addr constant [21 x i8] c"llvm_emit_type_decls\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"c3ctor\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"c3dtor\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"__c3_runtime_startup\00", align 1
@type_int = external global ptr, align 8
@.str.184 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"__c3_runtime_finalize\00", align 1
@.str.186 = private unnamed_addr constant [81 x i8] c"Failed to find __c3_runtime_finalize in the same module as __c3_runtime_startup.\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_create_builder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GenContext_, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @LLVMCreateBuilderInContext(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 1), align 4
  call void @LLVMBuilderSetFastMathFlags(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @LLVMCreateBuilderInContext(ptr noundef) #1

declare void @LLVMBuilderSetFastMathFlags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_is_no_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GenContext_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @type_anyfault, align 8
  store ptr %12, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @llvm_get_type(ptr noundef %14, ptr noundef %15) #7
  %17 = call ptr @LLVMConstNull(ptr noundef %16) #7
  %18 = call ptr @LLVMBuildICmp(ptr noundef %10, i32 noundef 32, ptr noundef %11, ptr noundef %17, ptr noundef @.str.4)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @llvm_emit_expect_raw(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_expect_raw(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_memclear_size_align(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr @type_char, align 8
  store ptr %20, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @llvm_get_type(ptr noundef %22, ptr noundef %23) #7
  %25 = call ptr @LLVMConstNull(ptr noundef %24) #7
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr @type_usz, align 8
  %28 = load i64, ptr %14, align 8
  store ptr %26, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @type_lowering(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @llvm_get_type(ptr noundef %31, ptr noundef %32) #7
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %4
  %46 = load i32, ptr %6, align 4
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = icmp ule i32 %49, 7
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  %54 = call ptr @LLVMConstInt(ptr noundef %33, i64 noundef %34, i32 noundef %53) #7
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @LLVMBuildMemSet(ptr noundef %18, ptr noundef %19, ptr noundef %25, ptr noundef %54, i32 noundef %55)
  ret ptr %56
}

declare ptr @LLVMBuildMemSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_selector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  call void @scratch_buffer_clear()
  %19 = load ptr, ptr %13, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.5, ptr noundef %19)
  %20 = call ptr @scratch_buffer_to_string()
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @LLVMGetNamedGlobal(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %11, align 8
  br label %79

30:                                               ; preds = %2
  %31 = load ptr, ptr %13, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  store i64 %32, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %16, align 8
  %37 = add i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = call ptr @LLVMArrayType(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %17, align 8
  store ptr %40, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @LLVMAddGlobal(ptr noundef %45, ptr noundef %46, ptr noundef %47) #7
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %30
  %53 = load i32, ptr %9, align 4
  br label %60

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GenContext_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %57, ptr noundef %58) #7
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %53, %52 ], [ %59, %54 ]
  call void @LLVMSetAlignment(ptr noundef %49, i32 noundef %61) #7
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %16, align 8
  store ptr %65, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  store i64 %67, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.GenContext_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @LLVMConstStringInContext(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 0) #7
  call void @LLVMSetInitializer(ptr noundef %64, ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  call void @LLVMSetLinkage(ptr noundef %75, i32 noundef 3)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %18, align 8
  call void @llvm_set_comdat(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %60, %28
  %80 = load ptr, ptr %11, align 8
  ret ptr %80
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @scratch_buffer_to_string() #1

declare ptr @LLVMGetNamedGlobal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) #1

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) #1

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_comdat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %7 = lshr i16 %6, 13
  %8 = and i16 %7, 1
  %9 = trunc i16 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @LLVMGetValueName(ptr noundef %15)
  %17 = call ptr @LLVMGetOrInsertComdat(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @LLVMSetComdatSelectionKind(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @LLVMSetComdat(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_macho_xtor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.VHeader_, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %67

30:                                               ; preds = %25
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.6)
  %31 = load ptr, ptr %12, align 8
  call void @scratch_buffer_append(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.GenContext_, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.VHeader_, ptr %42, i64 -1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @LLVMConstArray(ptr noundef %34, ptr noundef %35, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @LLVMTypeOf(ptr noundef %51)
  %53 = call ptr @scratch_buffer_to_string()
  %54 = call ptr @LLVMAddGlobal(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.7)
  %55 = load ptr, ptr %12, align 8
  call void @scratch_buffer_append(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8
  call void @LLVMSetLinkage(ptr noundef %56, i32 noundef 8)
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  call void @LLVMSetInitializer(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @scratch_buffer_to_string()
  call void @LLVMSetSection(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.GenContext_, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @llvm_abi_alignment(ptr noundef %62, ptr noundef %65)
  call void @LLVMSetAlignment(ptr noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %45, %29
  ret void
}

declare void @scratch_buffer_append(ptr noundef) #1

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMTypeOf(ptr noundef) #1

declare void @LLVMSetSection(ptr noundef, ptr noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_abi_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @LLVMABIAlignmentOfType(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_const_initializer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [2 x ptr], align 16
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %89, align 8
  store ptr %1, ptr %90, align 8
  %149 = load ptr, ptr %90, align 8
  %150 = getelementptr inbounds %struct.ConstInitializer_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %935 [
    i32 0, label %152
    i32 6, label %161
    i32 5, label %164
    i32 4, label %290
    i32 2, label %520
    i32 1, label %585
    i32 3, label %928
  ]

152:                                              ; preds = %2
  %153 = load ptr, ptr %89, align 8
  %154 = load ptr, ptr %90, align 8
  %155 = getelementptr inbounds %struct.ConstInitializer_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %153, ptr %86, align 8
  store ptr %156, ptr %87, align 8
  %157 = load ptr, ptr %86, align 8
  %158 = load ptr, ptr %87, align 8
  %159 = call ptr @llvm_get_type(ptr noundef %157, ptr noundef %158) #7
  %160 = call ptr @LLVMConstNull(ptr noundef %159) #7
  store ptr %160, ptr %88, align 8
  br label %937

161:                                              ; preds = %2
  br label %162

162:                                              ; preds = %161
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_emit_const_initializer, ptr noundef @.str.10, i32 noundef 205) #9
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %2
  store i8 0, ptr %91, align 1
  %165 = load ptr, ptr %90, align 8
  %166 = getelementptr inbounds %struct.ConstInitializer_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %92, align 8
  %168 = load ptr, ptr %92, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.TypeArray, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %93, align 8
  %172 = load ptr, ptr %89, align 8
  %173 = load ptr, ptr %93, align 8
  %174 = call ptr @llvm_get_type(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %94, align 8
  %175 = load ptr, ptr %90, align 8
  %176 = getelementptr inbounds %struct.ConstInitializer_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %95, align 8
  %178 = load ptr, ptr %92, align 8
  %179 = getelementptr inbounds %struct.Type_, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.TypeArray, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %96, align 4
  %182 = load i32, ptr %96, align 4
  %183 = zext i32 %182 to i64
  %184 = call ptr @vec_new_(i64 noundef 8, i64 noundef %183)
  %185 = getelementptr inbounds %struct.VHeader_, ptr %184, i64 1
  store ptr %185, ptr %97, align 8
  store i32 0, ptr %98, align 4
  br label %186

186:                                              ; preds = %225, %164
  %187 = load i32, ptr %98, align 4
  %188 = load i32, ptr %96, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %228

190:                                              ; preds = %186
  %191 = load ptr, ptr %89, align 8
  %192 = load ptr, ptr %95, align 8
  %193 = load i32, ptr %98, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @llvm_emit_const_initializer(ptr noundef %191, ptr noundef %196)
  store ptr %197, ptr %99, align 8
  %198 = load ptr, ptr %94, align 8
  %199 = load ptr, ptr %99, align 8
  %200 = call ptr @LLVMTypeOf(ptr noundef %199)
  %201 = icmp ne ptr %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store i8 1, ptr %91, align 1
  br label %203

203:                                              ; preds = %202, %190
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %97, align 8
  %206 = call ptr @expand_(ptr noundef %205, i64 noundef 8)
  store ptr %206, ptr %100, align 8
  %207 = load ptr, ptr %100, align 8
  store ptr %207, ptr %97, align 8
  %208 = load ptr, ptr %99, align 8
  %209 = load ptr, ptr %97, align 8
  %210 = load ptr, ptr %97, align 8
  store ptr %210, ptr %39, align 8
  %211 = load ptr, ptr %39, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  store i32 0, ptr %38, align 4
  br label %219

214:                                              ; preds = %204
  %215 = load ptr, ptr %39, align 8
  store ptr %215, ptr %40, align 8
  %216 = load ptr, ptr %40, align 8
  %217 = getelementptr inbounds %struct.VHeader_, ptr %216, i64 -1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %38, align 4
  br label %219

219:                                              ; preds = %214, %213
  %220 = load i32, ptr %38, align 4
  %221 = sub i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %209, i64 %222
  store ptr %208, ptr %223, align 8
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %98, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %98, align 4
  br label %186, !llvm.loop !7

228:                                              ; preds = %186
  %229 = load ptr, ptr %92, align 8
  %230 = getelementptr inbounds %struct.Type_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 37
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %97, align 8
  %235 = load ptr, ptr %97, align 8
  store ptr %235, ptr %42, align 8
  %236 = load ptr, ptr %42, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i32 0, ptr %41, align 4
  br label %244

239:                                              ; preds = %233
  %240 = load ptr, ptr %42, align 8
  store ptr %240, ptr %43, align 8
  %241 = load ptr, ptr %43, align 8
  %242 = getelementptr inbounds %struct.VHeader_, ptr %241, i64 -1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %41, align 4
  br label %244

244:                                              ; preds = %239, %238
  %245 = load i32, ptr %41, align 4
  %246 = call ptr @LLVMConstVector(ptr noundef %234, i32 noundef %245)
  store ptr %246, ptr %88, align 8
  br label %937

247:                                              ; preds = %228
  %248 = load i8, ptr %91, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load ptr, ptr %89, align 8
  %252 = load ptr, ptr %97, align 8
  store ptr %251, ptr %23, align 8
  store ptr %252, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.GenContext_, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = load ptr, ptr %24, align 8
  store ptr %257, ptr %21, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %250
  store i32 0, ptr %20, align 4
  br label %266

261:                                              ; preds = %250
  %262 = load ptr, ptr %21, align 8
  store ptr %262, ptr %22, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.VHeader_, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %20, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %20, align 4
  %268 = load i8, ptr %25, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  %271 = call ptr @LLVMConstStructInContext(ptr noundef %255, ptr noundef %256, i32 noundef %267, i32 noundef %270) #7
  store ptr %271, ptr %88, align 8
  br label %937

272:                                              ; preds = %247
  %273 = load ptr, ptr %94, align 8
  %274 = load ptr, ptr %97, align 8
  %275 = load ptr, ptr %97, align 8
  store ptr %275, ptr %45, align 8
  %276 = load ptr, ptr %45, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 0, ptr %44, align 4
  br label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %45, align 8
  store ptr %280, ptr %46, align 8
  %281 = load ptr, ptr %46, align 8
  %282 = getelementptr inbounds %struct.VHeader_, ptr %281, i64 -1
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %44, align 4
  br label %284

284:                                              ; preds = %279, %278
  %285 = load i32, ptr %44, align 4
  store ptr %273, ptr %14, align 8
  store ptr %274, ptr %15, align 8
  store i32 %285, ptr %16, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @LLVMConstArray(ptr noundef %286, ptr noundef %287, i32 noundef %288) #7
  store ptr %289, ptr %88, align 8
  br label %937

290:                                              ; preds = %2
  store i8 0, ptr %101, align 1
  %291 = load ptr, ptr %90, align 8
  %292 = getelementptr inbounds %struct.ConstInitializer_, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %102, align 8
  %294 = load ptr, ptr %102, align 8
  %295 = getelementptr inbounds %struct.Type_, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds %struct.TypeArray, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %103, align 8
  %298 = load ptr, ptr %89, align 8
  %299 = load ptr, ptr %103, align 8
  %300 = call ptr @llvm_get_type(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %104, align 8
  %301 = load ptr, ptr %89, align 8
  %302 = load ptr, ptr %104, align 8
  %303 = call i32 @llvm_abi_alignment(ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %105, align 4
  %304 = load ptr, ptr %90, align 8
  %305 = getelementptr inbounds %struct.ConstInitializer_, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.anon.92, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %106, align 8
  %308 = load ptr, ptr %106, align 8
  store ptr %308, ptr %48, align 8
  %309 = load ptr, ptr %48, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %290
  store i32 0, ptr %47, align 4
  br label %317

312:                                              ; preds = %290
  %313 = load ptr, ptr %48, align 8
  store ptr %313, ptr %49, align 8
  %314 = load ptr, ptr %49, align 8
  %315 = getelementptr inbounds %struct.VHeader_, ptr %314, i64 -1
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %47, align 4
  br label %317

317:                                              ; preds = %312, %311
  %318 = load i32, ptr %47, align 4
  store i32 %318, ptr %107, align 4
  store i32 0, ptr %108, align 4
  store i32 0, ptr %109, align 4
  store ptr null, ptr %110, align 8
  store i8 0, ptr %111, align 1
  store i32 0, ptr %112, align 4
  %319 = load ptr, ptr %106, align 8
  store ptr %319, ptr %51, align 8
  %320 = load ptr, ptr %51, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  store i32 0, ptr %50, align 4
  br label %328

323:                                              ; preds = %317
  %324 = load ptr, ptr %51, align 8
  store ptr %324, ptr %52, align 8
  %325 = load ptr, ptr %52, align 8
  %326 = getelementptr inbounds %struct.VHeader_, ptr %325, i64 -1
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %50, align 4
  br label %328

328:                                              ; preds = %323, %322
  %329 = load i32, ptr %50, align 4
  store i32 %329, ptr %113, align 4
  br label %330

330:                                              ; preds = %418, %328
  %331 = load i32, ptr %112, align 4
  %332 = load i32, ptr %113, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %421

334:                                              ; preds = %330
  %335 = load ptr, ptr %106, align 8
  %336 = load i32, ptr %112, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %114, align 8
  %340 = load ptr, ptr %114, align 8
  %341 = getelementptr inbounds %struct.ConstInitializer_, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.anon.93, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %115, align 4
  %344 = load i32, ptr %115, align 4
  %345 = load i32, ptr %108, align 4
  %346 = sub nsw i32 %344, %345
  store i32 %346, ptr %116, align 4
  %347 = load i32, ptr %109, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %334
  %350 = load i32, ptr %105, align 4
  %351 = load i32, ptr %109, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i8 1, ptr %111, align 1
  br label %354

354:                                              ; preds = %353, %349, %334
  %355 = load i32, ptr %105, align 4
  store i32 %355, ptr %109, align 4
  %356 = load i32, ptr %116, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %382

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %110, align 8
  %361 = call ptr @expand_(ptr noundef %360, i64 noundef 8)
  store ptr %361, ptr %117, align 8
  %362 = load ptr, ptr %117, align 8
  store ptr %362, ptr %110, align 8
  %363 = load ptr, ptr %104, align 8
  %364 = load i32, ptr %116, align 4
  %365 = call ptr @llvm_emit_const_array_padding(ptr noundef %363, i32 noundef %364, ptr noundef %101)
  %366 = load ptr, ptr %110, align 8
  %367 = load ptr, ptr %110, align 8
  store ptr %367, ptr %54, align 8
  %368 = load ptr, ptr %54, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %359
  store i32 0, ptr %53, align 4
  br label %376

371:                                              ; preds = %359
  %372 = load ptr, ptr %54, align 8
  store ptr %372, ptr %55, align 8
  %373 = load ptr, ptr %55, align 8
  %374 = getelementptr inbounds %struct.VHeader_, ptr %373, i64 -1
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %53, align 4
  br label %376

376:                                              ; preds = %371, %370
  %377 = load i32, ptr %53, align 4
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %366, i64 %379
  store ptr %365, ptr %380, align 8
  br label %381

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %354
  %383 = load ptr, ptr %89, align 8
  %384 = load ptr, ptr %114, align 8
  %385 = getelementptr inbounds %struct.ConstInitializer_, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds %struct.anon.93, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @llvm_emit_const_initializer(ptr noundef %383, ptr noundef %387)
  store ptr %388, ptr %118, align 8
  %389 = load ptr, ptr %118, align 8
  %390 = call ptr @LLVMTypeOf(ptr noundef %389)
  %391 = load ptr, ptr %104, align 8
  %392 = icmp ne ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  store i8 1, ptr %101, align 1
  br label %394

394:                                              ; preds = %393, %382
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %110, align 8
  %397 = call ptr @expand_(ptr noundef %396, i64 noundef 8)
  store ptr %397, ptr %119, align 8
  %398 = load ptr, ptr %119, align 8
  store ptr %398, ptr %110, align 8
  %399 = load ptr, ptr %118, align 8
  %400 = load ptr, ptr %110, align 8
  %401 = load ptr, ptr %110, align 8
  store ptr %401, ptr %57, align 8
  %402 = load ptr, ptr %57, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %395
  store i32 0, ptr %56, align 4
  br label %410

405:                                              ; preds = %395
  %406 = load ptr, ptr %57, align 8
  store ptr %406, ptr %58, align 8
  %407 = load ptr, ptr %58, align 8
  %408 = getelementptr inbounds %struct.VHeader_, ptr %407, i64 -1
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %56, align 4
  br label %410

410:                                              ; preds = %405, %404
  %411 = load i32, ptr %56, align 4
  %412 = sub i32 %411, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %400, i64 %413
  store ptr %399, ptr %414, align 8
  br label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %115, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %108, align 4
  br label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %112, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %112, align 4
  br label %330, !llvm.loop !9

421:                                              ; preds = %330
  %422 = load ptr, ptr %102, align 8
  %423 = getelementptr inbounds %struct.Type_, ptr %422, i32 0, i32 7
  %424 = getelementptr inbounds %struct.TypeArray, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = load i32, ptr %108, align 4
  %427 = sub nsw i32 %425, %426
  store i32 %427, ptr %120, align 4
  %428 = load i32, ptr %120, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %454

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %110, align 8
  %433 = call ptr @expand_(ptr noundef %432, i64 noundef 8)
  store ptr %433, ptr %121, align 8
  %434 = load ptr, ptr %121, align 8
  store ptr %434, ptr %110, align 8
  %435 = load ptr, ptr %104, align 8
  %436 = load i32, ptr %120, align 4
  %437 = call ptr @llvm_emit_const_array_padding(ptr noundef %435, i32 noundef %436, ptr noundef %101)
  %438 = load ptr, ptr %110, align 8
  %439 = load ptr, ptr %110, align 8
  store ptr %439, ptr %60, align 8
  %440 = load ptr, ptr %60, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %431
  store i32 0, ptr %59, align 4
  br label %448

443:                                              ; preds = %431
  %444 = load ptr, ptr %60, align 8
  store ptr %444, ptr %61, align 8
  %445 = load ptr, ptr %61, align 8
  %446 = getelementptr inbounds %struct.VHeader_, ptr %445, i64 -1
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %59, align 4
  br label %448

448:                                              ; preds = %443, %442
  %449 = load i32, ptr %59, align 4
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %438, i64 %451
  store ptr %437, ptr %452, align 8
  br label %453

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453, %421
  %455 = load i8, ptr %101, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %482

457:                                              ; preds = %454
  %458 = load ptr, ptr %89, align 8
  %459 = load ptr, ptr %110, align 8
  %460 = load i8, ptr %111, align 1
  %461 = trunc i8 %460 to i1
  store ptr %458, ptr %29, align 8
  store ptr %459, ptr %30, align 8
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %31, align 1
  %463 = load ptr, ptr %29, align 8
  %464 = getelementptr inbounds %struct.GenContext_, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %30, align 8
  %467 = load ptr, ptr %30, align 8
  store ptr %467, ptr %27, align 8
  %468 = load ptr, ptr %27, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %457
  store i32 0, ptr %26, align 4
  br label %476

471:                                              ; preds = %457
  %472 = load ptr, ptr %27, align 8
  store ptr %472, ptr %28, align 8
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds %struct.VHeader_, ptr %473, i64 -1
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %26, align 4
  br label %476

476:                                              ; preds = %471, %470
  %477 = load i32, ptr %26, align 4
  %478 = load i8, ptr %31, align 1
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i32
  %481 = call ptr @LLVMConstStructInContext(ptr noundef %465, ptr noundef %466, i32 noundef %477, i32 noundef %480) #7
  store ptr %481, ptr %88, align 8
  br label %937

482:                                              ; preds = %454
  %483 = load ptr, ptr %102, align 8
  store ptr %483, ptr %13, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = call ptr @type_flatten(ptr noundef %484)
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 37
  br i1 %487, label %488, label %502

488:                                              ; preds = %482
  %489 = load ptr, ptr %110, align 8
  %490 = load ptr, ptr %110, align 8
  store ptr %490, ptr %63, align 8
  %491 = load ptr, ptr %63, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %488
  store i32 0, ptr %62, align 4
  br label %499

494:                                              ; preds = %488
  %495 = load ptr, ptr %63, align 8
  store ptr %495, ptr %64, align 8
  %496 = load ptr, ptr %64, align 8
  %497 = getelementptr inbounds %struct.VHeader_, ptr %496, i64 -1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %62, align 4
  br label %499

499:                                              ; preds = %494, %493
  %500 = load i32, ptr %62, align 4
  %501 = call ptr @LLVMConstVector(ptr noundef %489, i32 noundef %500)
  store ptr %501, ptr %88, align 8
  br label %937

502:                                              ; preds = %482
  %503 = load ptr, ptr %104, align 8
  %504 = load ptr, ptr %110, align 8
  %505 = load ptr, ptr %110, align 8
  store ptr %505, ptr %66, align 8
  %506 = load ptr, ptr %66, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  store i32 0, ptr %65, align 4
  br label %514

509:                                              ; preds = %502
  %510 = load ptr, ptr %66, align 8
  store ptr %510, ptr %67, align 8
  %511 = load ptr, ptr %67, align 8
  %512 = getelementptr inbounds %struct.VHeader_, ptr %511, i64 -1
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %65, align 4
  br label %514

514:                                              ; preds = %509, %508
  %515 = load i32, ptr %65, align 4
  store ptr %503, ptr %17, align 8
  store ptr %504, ptr %18, align 8
  store i32 %515, ptr %19, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr %19, align 4
  %519 = call ptr @LLVMConstArray(ptr noundef %516, ptr noundef %517, i32 noundef %518) #7
  store ptr %519, ptr %88, align 8
  br label %937

520:                                              ; preds = %2
  %521 = load ptr, ptr %90, align 8
  %522 = getelementptr inbounds %struct.ConstInitializer_, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.Type_, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %122, align 8
  %526 = load ptr, ptr %89, align 8
  %527 = load ptr, ptr %90, align 8
  %528 = getelementptr inbounds %struct.ConstInitializer_, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds %struct.anon.91, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @llvm_emit_const_initializer(ptr noundef %526, ptr noundef %530)
  store ptr %531, ptr %123, align 8
  %532 = load ptr, ptr %123, align 8
  %533 = call ptr @LLVMTypeOf(ptr noundef %532)
  store ptr %533, ptr %124, align 8
  %534 = load ptr, ptr %89, align 8
  %535 = load ptr, ptr %122, align 8
  %536 = getelementptr inbounds %struct.Decl_, ptr %535, i32 0, i32 10
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @llvm_get_type(ptr noundef %534, ptr noundef %537)
  store ptr %538, ptr %125, align 8
  %539 = load ptr, ptr %125, align 8
  %540 = call ptr @LLVMStructGetTypeAtIndex(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %126, align 8
  %541 = load ptr, ptr %90, align 8
  %542 = getelementptr inbounds %struct.ConstInitializer_, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @type_size(ptr noundef %543)
  store i32 %544, ptr %127, align 4
  %545 = load ptr, ptr %89, align 8
  %546 = load ptr, ptr %124, align 8
  %547 = call i32 @llvm_abi_size(ptr noundef %545, ptr noundef %546)
  store i32 %547, ptr %128, align 4
  %548 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %549 = load ptr, ptr %123, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds ptr, ptr %548, i64 1
  store ptr null, ptr %550, align 8
  store i32 1, ptr %130, align 4
  %551 = load i32, ptr %127, align 4
  %552 = load i32, ptr %128, align 4
  %553 = icmp ugt i32 %551, %552
  br i1 %553, label %554, label %561

554:                                              ; preds = %520
  %555 = load ptr, ptr %89, align 8
  %556 = load i32, ptr %127, align 4
  %557 = load i32, ptr %128, align 4
  %558 = sub i32 %556, %557
  %559 = call ptr @llvm_emit_const_padding(ptr noundef %555, i32 noundef %558)
  %560 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 1
  store ptr %559, ptr %560, align 8
  store i32 2, ptr %130, align 4
  br label %561

561:                                              ; preds = %554, %520
  %562 = load ptr, ptr %126, align 8
  %563 = load ptr, ptr %124, align 8
  %564 = icmp ne ptr %562, %563
  br i1 %564, label %565, label %577

565:                                              ; preds = %561
  %566 = load ptr, ptr %89, align 8
  %567 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %568 = load i32, ptr %130, align 4
  %569 = zext i32 %568 to i64
  store ptr %566, ptr %10, align 8
  store ptr %567, ptr %11, align 8
  store i64 %569, ptr %12, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.GenContext_, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = load i64, ptr %12, align 8
  %575 = trunc i64 %574 to i32
  %576 = call ptr @LLVMConstStructInContext(ptr noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 0) #7
  store ptr %576, ptr %88, align 8
  br label %937

577:                                              ; preds = %561
  %578 = load ptr, ptr %125, align 8
  %579 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %580 = load i32, ptr %130, align 4
  store ptr %578, ptr %7, align 8
  store ptr %579, ptr %8, align 8
  store i32 %580, ptr %9, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %9, align 4
  %584 = call ptr @LLVMConstNamedStruct(ptr noundef %581, ptr noundef %582, i32 noundef %583) #7
  store ptr %584, ptr %88, align 8
  br label %937

585:                                              ; preds = %2
  %586 = load ptr, ptr %90, align 8
  %587 = getelementptr inbounds %struct.ConstInitializer_, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.Type_, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 29
  br i1 %591, label %592, label %596

592:                                              ; preds = %585
  %593 = load ptr, ptr %89, align 8
  %594 = load ptr, ptr %90, align 8
  %595 = call ptr @llvm_emit_const_bitstruct(ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %88, align 8
  br label %937

596:                                              ; preds = %585
  %597 = load ptr, ptr %90, align 8
  %598 = getelementptr inbounds %struct.ConstInitializer_, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.Type_, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %131, align 8
  %602 = load ptr, ptr %131, align 8
  %603 = getelementptr inbounds %struct.Decl_, ptr %602, i32 0, i32 11
  %604 = getelementptr inbounds %struct.anon.2, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds %struct.StructDecl, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %132, align 8
  %607 = load ptr, ptr %131, align 8
  %608 = getelementptr inbounds %struct.Decl_, ptr %607, i32 0, i32 3
  %609 = load i64, ptr %608, align 8
  %610 = lshr i64 %609, 13
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %133, align 1
  %614 = load ptr, ptr %132, align 8
  store ptr %614, ptr %69, align 8
  %615 = load ptr, ptr %69, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %618, label %617

617:                                              ; preds = %596
  store i32 0, ptr %68, align 4
  br label %623

618:                                              ; preds = %596
  %619 = load ptr, ptr %69, align 8
  store ptr %619, ptr %70, align 8
  %620 = load ptr, ptr %70, align 8
  %621 = getelementptr inbounds %struct.VHeader_, ptr %620, i64 -1
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %68, align 4
  br label %623

623:                                              ; preds = %618, %617
  %624 = load i32, ptr %68, align 4
  store i32 %624, ptr %134, align 4
  %625 = load ptr, ptr %131, align 8
  %626 = getelementptr inbounds %struct.Decl_, ptr %625, i32 0, i32 3
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, 127
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %629, 25
  br i1 %630, label %631, label %635

631:                                              ; preds = %623
  %632 = load i32, ptr %134, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i32 1, ptr %134, align 4
  br label %635

635:                                              ; preds = %634, %631, %623
  store ptr null, ptr %135, align 8
  store i8 0, ptr %136, align 1
  store i64 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  br label %636

636:                                              ; preds = %833, %635
  %637 = load i32, ptr %138, align 4
  %638 = load i32, ptr %134, align 4
  %639 = icmp ult i32 %637, %638
  br i1 %639, label %640, label %836

640:                                              ; preds = %636
  %641 = load ptr, ptr %132, align 8
  %642 = load i32, ptr %138, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Decl_, ptr %645, i32 0, i32 7
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 32
  %649 = trunc i64 %648 to i32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %683

651:                                              ; preds = %640
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %135, align 8
  %654 = call ptr @expand_(ptr noundef %653, i64 noundef 8)
  store ptr %654, ptr %139, align 8
  %655 = load ptr, ptr %139, align 8
  store ptr %655, ptr %135, align 8
  %656 = load ptr, ptr %89, align 8
  %657 = load ptr, ptr %132, align 8
  %658 = load i32, ptr %138, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.Decl_, ptr %661, i32 0, i32 7
  %663 = load i64, ptr %662, align 8
  %664 = lshr i64 %663, 32
  %665 = trunc i64 %664 to i32
  %666 = call ptr @llvm_emit_const_padding(ptr noundef %656, i32 noundef %665)
  %667 = load ptr, ptr %135, align 8
  %668 = load ptr, ptr %135, align 8
  store ptr %668, ptr %72, align 8
  %669 = load ptr, ptr %72, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %672, label %671

671:                                              ; preds = %652
  store i32 0, ptr %71, align 4
  br label %677

672:                                              ; preds = %652
  %673 = load ptr, ptr %72, align 8
  store ptr %673, ptr %73, align 8
  %674 = load ptr, ptr %73, align 8
  %675 = getelementptr inbounds %struct.VHeader_, ptr %674, i64 -1
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %71, align 4
  br label %677

677:                                              ; preds = %672, %671
  %678 = load i32, ptr %71, align 4
  %679 = sub i32 %678, 1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %667, i64 %680
  store ptr %666, ptr %681, align 8
  br label %682

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682, %640
  %684 = load ptr, ptr %89, align 8
  %685 = load ptr, ptr %90, align 8
  %686 = getelementptr inbounds %struct.ConstInitializer_, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %138, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.ConstInitializer_, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @llvm_get_type(ptr noundef %684, ptr noundef %693)
  store ptr %694, ptr %140, align 8
  %695 = load ptr, ptr %89, align 8
  %696 = load ptr, ptr %90, align 8
  %697 = getelementptr inbounds %struct.ConstInitializer_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %138, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @llvm_emit_const_initializer(ptr noundef %695, ptr noundef %702)
  store ptr %703, ptr %141, align 8
  %704 = load ptr, ptr %141, align 8
  %705 = call ptr @LLVMTypeOf(ptr noundef %704)
  store ptr %705, ptr %142, align 8
  %706 = load ptr, ptr %140, align 8
  %707 = load ptr, ptr %142, align 8
  %708 = icmp ne ptr %706, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %683
  store i8 1, ptr %136, align 1
  br label %710

710:                                              ; preds = %709, %683
  %711 = load i32, ptr %138, align 4
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %807

713:                                              ; preds = %710
  %714 = load i8, ptr %136, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %807

716:                                              ; preds = %713
  %717 = load ptr, ptr %132, align 8
  %718 = load i32, ptr %138, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %717, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.Decl_, ptr %722, i32 0, i32 7
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, 4294967295
  %726 = trunc i64 %725 to i32
  %727 = zext i32 %726 to i64
  store i64 %727, ptr %143, align 8
  %728 = load i8, ptr %133, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %734

730:                                              ; preds = %716
  %731 = load i64, ptr %143, align 8
  %732 = load i64, ptr %137, align 8
  %733 = add i64 %731, %732
  br label %744

734:                                              ; preds = %716
  %735 = load i64, ptr %143, align 8
  %736 = load i64, ptr %137, align 8
  %737 = add i64 %735, %736
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %89, align 8
  %740 = load ptr, ptr %142, align 8
  %741 = call i32 @llvm_abi_alignment(ptr noundef %739, ptr noundef %740)
  %742 = call i32 @aligned_offset(i32 noundef %738, i32 noundef %741)
  %743 = zext i32 %742 to i64
  br label %744

744:                                              ; preds = %734, %730
  %745 = phi i64 [ %733, %730 ], [ %743, %734 ]
  store i64 %745, ptr %144, align 8
  %746 = load ptr, ptr %132, align 8
  %747 = load i32, ptr %138, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Decl_, ptr %750, i32 0, i32 7
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 32
  %754 = trunc i64 %753 to i32
  %755 = zext i32 %754 to i64
  %756 = load i64, ptr %144, align 8
  %757 = add i64 %756, %755
  store i64 %757, ptr %144, align 8
  %758 = load i64, ptr %144, align 8
  %759 = load ptr, ptr %132, align 8
  %760 = load i32, ptr %138, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.Decl_, ptr %763, i32 0, i32 7
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, 4294967295
  %767 = trunc i64 %766 to i32
  %768 = zext i32 %767 to i64
  %769 = icmp ult i64 %758, %768
  br i1 %769, label %770, label %806

770:                                              ; preds = %744
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %135, align 8
  %773 = call ptr @expand_(ptr noundef %772, i64 noundef 8)
  store ptr %773, ptr %145, align 8
  %774 = load ptr, ptr %145, align 8
  store ptr %774, ptr %135, align 8
  %775 = load ptr, ptr %89, align 8
  %776 = load ptr, ptr %132, align 8
  %777 = load i32, ptr %138, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.Decl_, ptr %780, i32 0, i32 7
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, 4294967295
  %784 = trunc i64 %783 to i32
  %785 = zext i32 %784 to i64
  %786 = load i64, ptr %144, align 8
  %787 = sub i64 %785, %786
  %788 = trunc i64 %787 to i32
  %789 = call ptr @llvm_emit_const_padding(ptr noundef %775, i32 noundef %788)
  %790 = load ptr, ptr %135, align 8
  %791 = load ptr, ptr %135, align 8
  store ptr %791, ptr %75, align 8
  %792 = load ptr, ptr %75, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %771
  store i32 0, ptr %74, align 4
  br label %800

795:                                              ; preds = %771
  %796 = load ptr, ptr %75, align 8
  store ptr %796, ptr %76, align 8
  %797 = load ptr, ptr %76, align 8
  %798 = getelementptr inbounds %struct.VHeader_, ptr %797, i64 -1
  %799 = load i32, ptr %798, align 4
  store i32 %799, ptr %74, align 4
  br label %800

800:                                              ; preds = %795, %794
  %801 = load i32, ptr %74, align 4
  %802 = sub i32 %801, 1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %790, i64 %803
  store ptr %789, ptr %804, align 8
  br label %805

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805, %744
  br label %807

807:                                              ; preds = %806, %713, %710
  %808 = load ptr, ptr %89, align 8
  %809 = load ptr, ptr %142, align 8
  %810 = call i32 @llvm_abi_size(ptr noundef %808, ptr noundef %809)
  %811 = zext i32 %810 to i64
  store i64 %811, ptr %137, align 8
  br label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %135, align 8
  %814 = call ptr @expand_(ptr noundef %813, i64 noundef 8)
  store ptr %814, ptr %146, align 8
  %815 = load ptr, ptr %146, align 8
  store ptr %815, ptr %135, align 8
  %816 = load ptr, ptr %141, align 8
  %817 = load ptr, ptr %135, align 8
  %818 = load ptr, ptr %135, align 8
  store ptr %818, ptr %78, align 8
  %819 = load ptr, ptr %78, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %812
  store i32 0, ptr %77, align 4
  br label %827

822:                                              ; preds = %812
  %823 = load ptr, ptr %78, align 8
  store ptr %823, ptr %79, align 8
  %824 = load ptr, ptr %79, align 8
  %825 = getelementptr inbounds %struct.VHeader_, ptr %824, i64 -1
  %826 = load i32, ptr %825, align 4
  store i32 %826, ptr %77, align 4
  br label %827

827:                                              ; preds = %822, %821
  %828 = load i32, ptr %77, align 4
  %829 = sub i32 %828, 1
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %817, i64 %830
  store ptr %816, ptr %831, align 8
  br label %832

832:                                              ; preds = %827
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %138, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %138, align 4
  br label %636, !llvm.loop !10

836:                                              ; preds = %636
  %837 = load ptr, ptr %131, align 8
  %838 = getelementptr inbounds %struct.Decl_, ptr %837, i32 0, i32 11
  %839 = getelementptr inbounds %struct.anon.2, ptr %838, i32 0, i32 2
  %840 = getelementptr inbounds %struct.StructDecl, ptr %839, i32 0, i32 3
  %841 = load i16, ptr %840, align 4
  %842 = zext i16 %841 to i32
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %873

844:                                              ; preds = %836
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %135, align 8
  %847 = call ptr @expand_(ptr noundef %846, i64 noundef 8)
  store ptr %847, ptr %147, align 8
  %848 = load ptr, ptr %147, align 8
  store ptr %848, ptr %135, align 8
  %849 = load ptr, ptr %89, align 8
  %850 = load ptr, ptr %131, align 8
  %851 = getelementptr inbounds %struct.Decl_, ptr %850, i32 0, i32 11
  %852 = getelementptr inbounds %struct.anon.2, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds %struct.StructDecl, ptr %852, i32 0, i32 3
  %854 = load i16, ptr %853, align 4
  %855 = zext i16 %854 to i32
  %856 = call ptr @llvm_emit_const_padding(ptr noundef %849, i32 noundef %855)
  %857 = load ptr, ptr %135, align 8
  %858 = load ptr, ptr %135, align 8
  store ptr %858, ptr %81, align 8
  %859 = load ptr, ptr %81, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %862, label %861

861:                                              ; preds = %845
  store i32 0, ptr %80, align 4
  br label %867

862:                                              ; preds = %845
  %863 = load ptr, ptr %81, align 8
  store ptr %863, ptr %82, align 8
  %864 = load ptr, ptr %82, align 8
  %865 = getelementptr inbounds %struct.VHeader_, ptr %864, i64 -1
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %80, align 4
  br label %867

867:                                              ; preds = %862, %861
  %868 = load i32, ptr %80, align 4
  %869 = sub i32 %868, 1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %857, i64 %870
  store ptr %856, ptr %871, align 8
  br label %872

872:                                              ; preds = %867
  br label %873

873:                                              ; preds = %872, %836
  %874 = load i8, ptr %136, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %905

876:                                              ; preds = %873
  %877 = load ptr, ptr %89, align 8
  %878 = load ptr, ptr %135, align 8
  %879 = load ptr, ptr %131, align 8
  %880 = getelementptr inbounds %struct.Decl_, ptr %879, i32 0, i32 3
  %881 = load i64, ptr %880, align 8
  %882 = lshr i64 %881, 13
  %883 = and i64 %882, 1
  %884 = trunc i64 %883 to i1
  store ptr %877, ptr %35, align 8
  store ptr %878, ptr %36, align 8
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %37, align 1
  %886 = load ptr, ptr %35, align 8
  %887 = getelementptr inbounds %struct.GenContext_, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %36, align 8
  %890 = load ptr, ptr %36, align 8
  store ptr %890, ptr %33, align 8
  %891 = load ptr, ptr %33, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %894, label %893

893:                                              ; preds = %876
  store i32 0, ptr %32, align 4
  br label %899

894:                                              ; preds = %876
  %895 = load ptr, ptr %33, align 8
  store ptr %895, ptr %34, align 8
  %896 = load ptr, ptr %34, align 8
  %897 = getelementptr inbounds %struct.VHeader_, ptr %896, i64 -1
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %32, align 4
  br label %899

899:                                              ; preds = %894, %893
  %900 = load i32, ptr %32, align 4
  %901 = load i8, ptr %37, align 1
  %902 = trunc i8 %901 to i1
  %903 = zext i1 %902 to i32
  %904 = call ptr @LLVMConstStructInContext(ptr noundef %888, ptr noundef %889, i32 noundef %900, i32 noundef %903) #7
  store ptr %904, ptr %88, align 8
  br label %937

905:                                              ; preds = %873
  %906 = load ptr, ptr %89, align 8
  %907 = load ptr, ptr %90, align 8
  %908 = getelementptr inbounds %struct.ConstInitializer_, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %135, align 8
  %911 = load ptr, ptr %135, align 8
  store ptr %911, ptr %84, align 8
  %912 = load ptr, ptr %84, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %905
  store i32 0, ptr %83, align 4
  br label %920

915:                                              ; preds = %905
  %916 = load ptr, ptr %84, align 8
  store ptr %916, ptr %85, align 8
  %917 = load ptr, ptr %85, align 8
  %918 = getelementptr inbounds %struct.VHeader_, ptr %917, i64 -1
  %919 = load i32, ptr %918, align 4
  store i32 %919, ptr %83, align 4
  br label %920

920:                                              ; preds = %915, %914
  %921 = load i32, ptr %83, align 4
  store ptr %906, ptr %3, align 8
  store ptr %909, ptr %4, align 8
  store ptr %910, ptr %5, align 8
  store i32 %921, ptr %6, align 4
  %922 = load ptr, ptr %3, align 8
  %923 = load ptr, ptr %4, align 8
  %924 = call ptr @llvm_get_type(ptr noundef %922, ptr noundef %923) #7
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %6, align 4
  %927 = call ptr @LLVMConstNamedStruct(ptr noundef %924, ptr noundef %925, i32 noundef %926) #7
  store ptr %927, ptr %88, align 8
  br label %937

928:                                              ; preds = %2
  %929 = load ptr, ptr %89, align 8
  %930 = load ptr, ptr %90, align 8
  %931 = getelementptr inbounds %struct.ConstInitializer_, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  call void @llvm_emit_expr(ptr noundef %929, ptr noundef %148, ptr noundef %932)
  %933 = load ptr, ptr %89, align 8
  %934 = call ptr @llvm_load_value_store(ptr noundef %933, ptr noundef %148)
  store ptr %934, ptr %88, align 8
  br label %937

935:                                              ; preds = %2
  br label %936

936:                                              ; preds = %935
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_emit_const_initializer, ptr noundef @.str.10, i32 noundef 387) #9
  unreachable

937:                                              ; preds = %928, %920, %899, %592, %577, %565, %514, %499, %476, %284, %266, %244, %152
  %938 = load ptr, ptr %88, align 8
  ret ptr %938
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

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

declare ptr @LLVMConstVector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @llvm_emit_const_array_padding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @LLVMConstNull(ptr noundef %14) #7
  store ptr %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @LLVMArrayType(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @LLVMConstNull(ptr noundef %21) #7
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

declare ptr @LLVMStructGetTypeAtIndex(ptr noundef, i32 noundef) #1

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_abi_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @LLVMABISizeOfType(ptr noundef %7, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare ptr @llvm_emit_const_padding(ptr noundef, i32 noundef) #1

declare ptr @llvm_emit_const_bitstruct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aligned_offset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  ret i32 %12
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_ptr_from_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BEValue, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %40 [
    i32 23, label %11
    i32 33, label %18
    i32 37, label %18
    i32 35, label %18
    i32 34, label %19
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm_value_rvalue(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -32
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  br label %43

18:                                               ; preds = %2, %2, %2
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm_emit_subarray_pointer(ptr noundef %20, ptr noundef %21, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8
  call void @llvm_value_rvalue(ptr noundef %22, ptr noundef %5)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BEValue, ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BEValue, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.TypeArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @type_get_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BEValue, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.TypeArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @type_abi_alignment(ptr noundef %38)
  call void @llvm_value_set_address(ptr noundef %23, ptr noundef %25, ptr noundef %32, i32 noundef %39)
  br label %43

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_emit_ptr_from_array, ptr noundef @.str.10, i32 noundef 415) #9
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %19, %18, %11
  ret void
}

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) #1

declare void @llvm_emit_subarray_pointer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare i32 @type_abi_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_global_tls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 18
  %9 = and i32 %8, 1
  %10 = trunc i32 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %42

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 17
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @decl_is_local(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @LLVMSetThreadLocal(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  call void @LLVMSetThreadLocalMode(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.VarDecl_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.17, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  call void @LLVMSetThreadLocal(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %3, align 4
  call void @LLVMSetThreadLocalMode(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %23, %11
  ret void
}

declare zeroext i1 @decl_is_local(ptr noundef) #1

declare void @LLVMSetThreadLocal(ptr noundef, i32 noundef) #1

declare void @LLVMSetThreadLocalMode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_internal_linkage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @LLVMSetLinkage(ptr noundef %3, i32 noundef 8)
  %4 = load ptr, ptr %2, align 8
  call void @LLVMSetVisibility(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @LLVMSetVisibility(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_private_linkage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @LLVMSetLinkage(ptr noundef %3, i32 noundef 9)
  %4 = load ptr, ptr %2, align 8
  call void @LLVMSetVisibility(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_global_variable_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.BEValue, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.BEValue, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %2
  br label %411

44:                                               ; preds = %2
  %45 = load ptr, ptr %26, align 8
  call void @decl_append_links_to_global(ptr noundef %45)
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @type_lowering(ptr noundef %48)
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.VarDecl_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %29, align 8
  br label %54

54:                                               ; preds = %101, %44
  %55 = load ptr, ptr %29, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 255
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 34
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i1 [ false, %54 ], [ %63, %57 ]
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ExprIdentifier, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.51, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 127
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.DefineDecl, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  br label %85

83:                                               ; preds = %66
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %30, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct.Decl_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 127
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 26
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %106

94:                                               ; preds = %85
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.Decl_, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %struct.VarDecl_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %29, align 8
  br label %54, !llvm.loop !11

106:                                              ; preds = %100, %93, %64
  %107 = load ptr, ptr %29, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %147

109:                                              ; preds = %106
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 255
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 29
  br i1 %115, label %116, label %147

116:                                              ; preds = %109
  %117 = load ptr, ptr %29, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Expr_, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 255
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 14
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 255
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 9
  br label %131

131:                                              ; preds = %124, %116
  %132 = phi i1 [ false, %116 ], [ %130, %124 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.ExprConst, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %31, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %31, align 8
  %140 = call ptr @llvm_emit_const_initializer(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %27, align 8
  br label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %29, align 8
  call void @llvm_emit_expr(ptr noundef %142, ptr noundef %32, ptr noundef %143)
  %144 = load ptr, ptr %25, align 8
  %145 = call ptr @llvm_load_value_store(ptr noundef %144, ptr noundef %32)
  store ptr %145, ptr %27, align 8
  br label %146

146:                                              ; preds = %141, %133
  br label %170

147:                                              ; preds = %109, %106
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 19
  %152 = and i32 %151, 1
  %153 = trunc i32 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %28, align 8
  store ptr %155, ptr %11, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @llvm_get_type(ptr noundef %157, ptr noundef %158) #7
  %160 = call ptr @LLVMGetUndef(ptr noundef %159) #7
  br label %168

161:                                              ; preds = %147
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %28, align 8
  store ptr %162, ptr %21, align 8
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call ptr @llvm_get_type(ptr noundef %164, ptr noundef %165) #7
  %167 = call ptr @LLVMConstNull(ptr noundef %166) #7
  br label %168

168:                                              ; preds = %161, %154
  %169 = phi ptr [ %160, %154 ], [ %167, %161 ]
  store ptr %169, ptr %27, align 8
  br label %170

170:                                              ; preds = %168, %146
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.Decl_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %33, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load ptr, ptr %26, align 8
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Decl_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = call ptr @LLVMTypeOf(ptr noundef %179)
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.Decl_, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  store ptr %174, ptr %16, align 8
  store ptr %178, ptr %17, align 8
  store ptr %180, ptr %18, align 8
  store i32 %183, ptr %19, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.GenContext_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call ptr @LLVMAddGlobal(ptr noundef %186, ptr noundef %187, ptr noundef %188) #7
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %170
  %194 = load i32, ptr %19, align 4
  br label %201

195:                                              ; preds = %170
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.GenContext_, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %198, ptr noundef %199) #7
  br label %201

201:                                              ; preds = %195, %193
  %202 = phi i32 [ %194, %193 ], [ %200, %195 ]
  call void @LLVMSetAlignment(ptr noundef %190, i32 noundef %202) #7
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.Decl_, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8
  store ptr %203, ptr %34, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.Decl_, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 17
  %210 = and i32 %209, 1
  %211 = trunc i32 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  %213 = load ptr, ptr %34, align 8
  call void @LLVMSetUnnamedAddress(ptr noundef %213, i32 noundef 0)
  br label %221

214:                                              ; preds = %201
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = call zeroext i1 @decl_is_local(ptr noundef %218)
  %220 = select i1 %219, i32 2, i32 1
  call void @LLVMSetUnnamedAddress(ptr noundef %217, i32 noundef %220)
  br label %221

221:                                              ; preds = %214, %212
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.Decl_, ptr %222, i32 0, i32 6
  %224 = load i16, ptr %223, align 4
  %225 = icmp ne i16 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = load ptr, ptr %34, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 6
  %230 = load i16, ptr %229, align 4
  store i16 %230, ptr %9, align 2
  %231 = load i16, ptr %9, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 31), align 8
  %236 = load i16, ptr %9, align 2
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi ptr [ %242, %234 ], [ null, %243 ]
  call void @LLVMSetSection(ptr noundef %227, ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %221
  %247 = load ptr, ptr %26, align 8
  call void @llvm_set_global_tls(ptr noundef %247)
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds %struct.VarDecl_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.anon.17, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %35, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr @type_anyfault, align 8
  %258 = call i32 @type_alloca_alignment(ptr noundef %257)
  store ptr %256, ptr %7, align 8
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  call void @LLVMSetAlignment(ptr noundef %259, i32 noundef %260) #7
  %261 = load ptr, ptr %35, align 8
  call void @LLVMSetUnnamedAddress(ptr noundef %261, i32 noundef 2)
  br label %262

262:                                              ; preds = %255, %246
  store ptr null, ptr %36, align 8
  %263 = load ptr, ptr %29, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %302

265:                                              ; preds = %262
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds %struct.Expr_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %5, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  store i1 false, ptr %4, align 1
  br label %285

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp eq i32 %275, 31
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Type_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %277, %272
  %283 = load i32, ptr %6, align 4
  %284 = icmp eq i32 %283, 40
  store i1 %284, ptr %4, align 1
  br label %285

285:                                              ; preds = %282, %271
  %286 = load i1, ptr %4, align 1
  br i1 %286, label %287, label %302

287:                                              ; preds = %285
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct.Expr_, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, 255
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 29
  br i1 %293, label %294, label %302

294:                                              ; preds = %287
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %struct.Expr_, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %37, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %298, ptr noundef %38, ptr noundef %299)
  %300 = load ptr, ptr %25, align 8
  %301 = call ptr @llvm_load_value_store(ptr noundef %300, ptr noundef %38)
  store ptr %301, ptr %36, align 8
  br label %302

302:                                              ; preds = %294, %287, %285, %262
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.Decl_, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 14
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i1
  br i1 %308, label %332, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds %struct.Decl_, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %27, align 8
  call void @LLVMSetInitializer(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %35, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %331

316:                                              ; preds = %309
  %317 = load ptr, ptr %35, align 8
  %318 = load ptr, ptr %36, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %36, align 8
  br label %329

322:                                              ; preds = %316
  %323 = load ptr, ptr %25, align 8
  %324 = load ptr, ptr @type_anyfault, align 8
  store ptr %323, ptr %23, align 8
  store ptr %324, ptr %24, align 8
  %325 = load ptr, ptr %23, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = call ptr @llvm_get_type(ptr noundef %325, ptr noundef %326) #7
  %328 = call ptr @LLVMConstNull(ptr noundef %327) #7
  br label %329

329:                                              ; preds = %322, %320
  %330 = phi ptr [ %321, %320 ], [ %328, %322 ]
  call void @LLVMSetInitializer(ptr noundef %317, ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %309
  br label %332

332:                                              ; preds = %331, %302
  %333 = load ptr, ptr %34, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.Decl_, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = icmp eq i32 %337, 0
  %339 = zext i1 %338 to i32
  call void @LLVMSetGlobalConstant(ptr noundef %333, i32 noundef %339)
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds %struct.Decl_, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 14
  %344 = and i64 %343, 1
  %345 = trunc i64 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %332
  %347 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %347, i32 noundef 0)
  %348 = load ptr, ptr %35, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %35, align 8
  call void @LLVMSetLinkage(ptr noundef %351, i32 noundef 0)
  br label %352

352:                                              ; preds = %350, %346
  br label %391

353:                                              ; preds = %332
  %354 = load ptr, ptr %26, align 8
  %355 = call zeroext i1 @decl_is_externally_visible(ptr noundef %354)
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load ptr, ptr %34, align 8
  call void @LLVMSetVisibility(ptr noundef %357, i32 noundef 0)
  %358 = load ptr, ptr %35, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %35, align 8
  call void @LLVMSetVisibility(ptr noundef %361, i32 noundef 0)
  br label %362

362:                                              ; preds = %360, %356
  br label %390

363:                                              ; preds = %353
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds %struct.Decl_, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.Decl_, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %382

375:                                              ; preds = %369, %363
  %376 = load ptr, ptr %34, align 8
  call void @LLVMSetVisibility(ptr noundef %376, i32 noundef 2)
  %377 = load ptr, ptr %35, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %35, align 8
  call void @LLVMSetVisibility(ptr noundef %380, i32 noundef 2)
  br label %381

381:                                              ; preds = %379, %375
  br label %389

382:                                              ; preds = %369
  %383 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %383, i32 noundef 8)
  %384 = load ptr, ptr %35, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %35, align 8
  call void @LLVMSetLinkage(ptr noundef %387, i32 noundef 8)
  br label %388

388:                                              ; preds = %386, %382
  br label %389

389:                                              ; preds = %388, %381
  br label %390

390:                                              ; preds = %389, %362
  br label %391

391:                                              ; preds = %390, %352
  %392 = load ptr, ptr %34, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.Decl_, ptr %393, i32 0, i32 4
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %33, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = load ptr, ptr %33, align 8
  %399 = load ptr, ptr %34, align 8
  call void @LLVMReplaceAllUsesWith(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %33, align 8
  call void @LLVMDeleteGlobal(ptr noundef %400)
  br label %401

401:                                              ; preds = %397, %391
  %402 = load ptr, ptr %25, align 8
  store ptr %402, ptr %3, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.GenContext_, ptr %403, i32 0, i32 36
  %405 = getelementptr inbounds %struct.DebugContext, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load ptr, ptr %25, align 8
  %410 = load ptr, ptr %26, align 8
  call void @llvm_emit_debug_global_var(ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %408, %401, %43
  ret void
}

declare void @decl_append_links_to_global(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_lowering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %115, %47, %31, %22, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %113 [
    i32 31, label %15
    i32 40, label %18
    i32 32, label %22
    i32 24, label %31
    i32 20, label %41
    i32 21, label %43
    i32 22, label %43
    i32 30, label %43
    i32 29, label %47
    i32 41, label %57
    i32 23, label %59
    i32 34, label %73
    i32 33, label %73
    i32 37, label %73
    i32 35, label %73
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.type_lowering, ptr noundef @.str.24, i32 noundef 29) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EnumDecl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %8

41:                                               ; preds = %8
  %42 = load ptr, ptr @type_anyptr, align 8
  store ptr %42, ptr %2, align 8
  br label %116

43:                                               ; preds = %8, %8, %8
  %44 = load ptr, ptr @type_iptr, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %116

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.BitStructDecl, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeInfo_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %8

57:                                               ; preds = %8
  %58 = load ptr, ptr @type_void, align 8
  store ptr %58, ptr %3, align 8
  br label %115

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @type_get_ptr(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %116

73:                                               ; preds = %8, %8, %8, %8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @type_lowering(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %116

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %109 [
    i32 34, label %89
    i32 33, label %92
    i32 37, label %99
    i32 35, label %106
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @type_get_subarray(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @type_get_array(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %2, align 8
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @type_get_vector(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %2, align 8
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @type_get_flexible_array(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  br label %116

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.type_lowering, ptr noundef @.str.24, i32 noundef 77) #9
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %2, align 8
  br label %116

115:                                              ; preds = %57
  br label %8

116:                                              ; preds = %113, %106, %99, %92, %89, %83, %70, %68, %43, %41
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare void @LLVMSetUnnamedAddress(ptr noundef, i32 noundef) #1

declare i32 @type_alloca_alignment(ptr noundef) #1

declare zeroext i1 @decl_is_externally_visible(ptr noundef) #1

declare void @LLVMReplaceAllUsesWith(ptr noundef, ptr noundef) #1

declare void @LLVMDeleteGlobal(ptr noundef) #1

declare void @llvm_emit_debug_global_var(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gencontext_print_llvm_ir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GenContext_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @LLVMPrintModuleToFile(ptr noundef %6, ptr noundef %9, ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %1
  ret void
}

declare i32 @LLVMPrintModuleToFile(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_alloca(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @LLVMGetInsertBlock(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @LLVMPositionBuilderBefore(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @LLVMBuildAlloca(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %9, align 4
  store ptr %29, ptr %5, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  call void @LLVMSetAlignment(ptr noundef %31, i32 noundef %32) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  ret ptr %37
}

declare ptr @LLVMGetInsertBlock(ptr noundef) #1

declare void @LLVMPositionBuilderBefore(ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildAlloca(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMPositionBuilderAtEnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_alloca_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @llvm_get_type(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @type_alloca_alignment(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @llvm_emit_alloca(ptr noundef %7, ptr noundef %10, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_and_set_decl_alloca(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Decl_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @type_lowering(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @type_void, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @llvm_get_type(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ @.str.12, %30 ]
  %33 = call ptr @llvm_emit_alloca(ptr noundef %15, ptr noundef %18, i32 noundef %21, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_local_var_alloca(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm_emit_and_set_decl_alloca(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 36
  %11 = getelementptr inbounds %struct.DebugContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm_emit_debug_local_var(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare void @llvm_emit_debug_local_var(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetOrInsertComdat(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetValueName(ptr noundef) #1

declare void @LLVMSetComdatSelectionKind(ptr noundef, i32 noundef) #1

declare void @LLVMSetComdat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_linkonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @LLVMSetLinkage(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %4, align 8
  call void @LLVMSetVisibility(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm_set_comdat(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_set_weak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @LLVMSetLinkage(ptr noundef %5, i32 noundef 5)
  %6 = load ptr, ptr %4, align 8
  call void @LLVMSetVisibility(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm_set_comdat(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  store ptr %15, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @type_lowering(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @llvm_get_type(ptr noundef %20, ptr noundef %21) #7
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 31
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %4
  %35 = load i32, ptr %6, align 4
  %36 = icmp uge i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ule i32 %38, 7
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  %43 = call ptr @LLVMConstInt(ptr noundef %22, i64 noundef %23, i32 noundef %42) #7
  %44 = load ptr, ptr %12, align 8
  call void @llvm_value_set(ptr noundef %14, ptr noundef %43, ptr noundef %44)
  ret void
}

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @llvm_value_is_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEValue, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @LLVMIsConstant(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @LLVMIsConstant(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.DefineDecl, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 17
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Decl_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @llvm_value_set(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @llvm_value_set_decl_address(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %31
  ret void
}

declare void @llvm_value_set_decl_address(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @LLVMCreateBasicBlockInContext(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @LLVMCreateBasicBlockInContext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_codegen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm_optimize(ptr noundef %6)
  %7 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 29), align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @gencontext_print_llvm_ir(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @gencontext_verify_ir(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  store ptr null, ptr %4, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 31), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @gencontext_emit_object_file(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 30), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void @llvm_emit_asm_file(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  call void @gencontext_end_module(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @gencontext_destroy(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @llvm_optimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @LLVMCreatePassBuilderOptions()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 29), align 2
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  call void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef %7, i32 noundef %10)
  store ptr null, ptr %4, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 44), align 8
  switch i32 %11, label %14 [
    i32 1, label %12
    i32 2, label %13
  ]

12:                                               ; preds = %1
  store ptr @.str.25, ptr %4, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.26, ptr %4, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 42), align 8
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 -1, label %17
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
  ]

17:                                               ; preds = %15, %15
  store ptr @.str.27, ptr %4, align 8
  br label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr @.str.28, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr @.str.29, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr @.str.30, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27, %22, %17, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GenContext_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.GenContext_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @LLVMRunPasses(ptr noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @LLVMGetErrorMessage(ptr noundef %46)
  call void (ptr, ...) @error_exit(ptr noundef @.str.31, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  call void @LLVMDisposePassBuilderOptions(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gencontext_verify_ir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GenContext_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @LLVMVerifyModule(ptr noundef %6, i32 noundef 1, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call i32 @puts(ptr noundef @.str.32)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GenContext_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @LLVMDumpModule(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.33, ptr noundef %18) #9
  unreachable

19:                                               ; preds = %9
  call void (ptr, ...) @error_exit(ptr noundef @.str.34) #9
  unreachable

20:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gencontext_emit_object_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.35, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GenContext_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @LLVMCopyStringRepOfTargetData(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GenContext_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @LLVMSetDataLayout(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @LLVMDisposeMessage(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GenContext_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GenContext_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GenContext_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %27, ptr noundef %30, ptr noundef %33, i32 noundef 0, ptr noundef %3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.36, ptr noundef %37) #9
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GenContext_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef 1, ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.37, ptr noundef %52) #9
  unreachable

53:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_asm_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.35, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GenContext_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @platform_target, align 8
  call void @LLVMSetTarget(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GenContext_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @LLVMCopyStringRepOfTargetData(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GenContext_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @LLVMSetDataLayout(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @LLVMDisposeMessage(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GenContext_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @LLVMTargetMachineEmitToFile(ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef 0, ptr noundef %3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.36, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %6
  ret void
}

declare void @gencontext_end_module(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gencontext_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenContext_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @LLVMDisposeBuilder(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GenContext_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GenContext_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @LLVMContextDispose(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GenContext_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @LLVMDisposeTargetData(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @LLVMDisposeTargetMachine(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_add_global_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %46, %42 ], [ %48, %47 ]
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %35, align 1
  %56 = load i8, ptr %35, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %34, align 8
  store ptr %60, ptr %31, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ @.str.13, %58 ], [ %63, %59 ]
  store ptr %65, ptr %36, align 8
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %36, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  store ptr %66, ptr %12, align 8
  store ptr %67, ptr %13, align 8
  store ptr %70, ptr %14, align 8
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  br label %91

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  br label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %89, %85, %80
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @type_lowering(ptr noundef %92)
  %94 = call ptr @llvm_get_type(ptr noundef %76, ptr noundef %93) #7
  %95 = load i32, ptr %15, align 4
  store ptr %74, ptr %7, align 8
  store ptr %75, ptr %8, align 8
  store ptr %94, ptr %9, align 8
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.GenContext_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @LLVMAddGlobal(ptr noundef %98, ptr noundef %99, ptr noundef %100) #7
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load i32, ptr %10, align 4
  br label %113

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.GenContext_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %110, ptr noundef %111) #7
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i32 [ %106, %105 ], [ %112, %107 ]
  call void @LLVMSetAlignment(ptr noundef %102, i32 noundef %114) #7
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct.Decl_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  store ptr %120, ptr %29, align 8
  store i32 %123, ptr %30, align 4
  %124 = load ptr, ptr %29, align 8
  %125 = load i32, ptr %30, align 4
  call void @LLVMSetAlignment(ptr noundef %124, i32 noundef %125) #7
  %126 = load i8, ptr %35, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %113
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds %struct.Decl_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @LLVMSetLinkage(ptr noundef %131, i32 noundef 0)
  br label %132

132:                                              ; preds = %128, %113
  %133 = load ptr, ptr %34, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %141, i32 noundef 1)
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i1 false, ptr %26, align 1
  br label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %27, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %28, align 4
  %152 = load i32, ptr %28, align 4
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %28, align 4
  br label %159

159:                                              ; preds = %154, %149
  %160 = load i32, ptr %28, align 4
  %161 = icmp eq i32 %160, 40
  store i1 %161, ptr %26, align 1
  br label %162

162:                                              ; preds = %159, %148
  %163 = load i1, ptr %26, align 1
  br i1 %163, label %164, label %218

164:                                              ; preds = %162
  call void @scratch_buffer_clear()
  %165 = load ptr, ptr %34, align 8
  store ptr %165, ptr %32, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct.Decl_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @scratch_buffer_append(ptr noundef %168)
  call void @scratch_buffer_append(ptr noundef @.str.14)
  %169 = load ptr, ptr %33, align 8
  %170 = call ptr @scratch_buffer_to_string()
  %171 = load ptr, ptr @type_anyfault, align 8
  store ptr %169, ptr %21, align 8
  store ptr %170, ptr %22, align 8
  store ptr %171, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %23, align 8
  store ptr %175, ptr %4, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %164
  store ptr null, ptr %3, align 8
  br label %189

179:                                              ; preds = %164
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 40
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Type_, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %3, align 8
  br label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %4, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %187, %183, %178
  %190 = load ptr, ptr %3, align 8
  %191 = call ptr @type_lowering(ptr noundef %190)
  %192 = call ptr @llvm_get_type(ptr noundef %174, ptr noundef %191) #7
  %193 = load i32, ptr %24, align 4
  store ptr %172, ptr %16, align 8
  store ptr %173, ptr %17, align 8
  store ptr %192, ptr %18, align 8
  store i32 %193, ptr %19, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.GenContext_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call ptr @LLVMAddGlobal(ptr noundef %196, ptr noundef %197, ptr noundef %198) #7
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr %19, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = load i32, ptr %19, align 4
  br label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.GenContext_, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %208, ptr noundef %209) #7
  br label %211

211:                                              ; preds = %205, %203
  %212 = phi i32 [ %204, %203 ], [ %210, %205 ]
  call void @LLVMSetAlignment(ptr noundef %200, i32 noundef %212) #7
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct.Decl_, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds %struct.VarDecl_, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.anon.17, ptr %216, i32 0, i32 1
  store ptr %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %162
  %219 = load ptr, ptr %34, align 8
  call void @llvm_set_global_tls(ptr noundef %219)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_opt_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @llvm_get_ref(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.DefineDecl, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 127
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 26
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.VarDecl_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.17, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @LLVMIsAGlobalValue(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @LLVMGetGlobalParent(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GenContext_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %4, align 8
  br label %172

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 127
  %32 = trunc i64 %31 to i32
  switch i32 %32, label %170 [
    i32 13, label %33
    i32 16, label %33
    i32 26, label %36
    i32 17, label %74
    i32 9, label %141
    i32 15, label %148
    i32 0, label %167
    i32 1, label %167
    i32 2, label %167
    i32 4, label %167
    i32 10, label %167
    i32 11, label %167
    i32 12, label %167
    i32 14, label %167
    i32 19, label %167
    i32 20, label %167
    i32 21, label %167
    i32 23, label %167
    i32 24, label %167
    i32 25, label %167
    i32 8, label %167
    i32 3, label %167
    i32 5, label %167
    i32 6, label %167
    i32 7, label %167
    i32 18, label %167
    i32 22, label %167
  ]

33:                                               ; preds = %27, %27
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_get_ref, ptr noundef @.str.10, i32 noundef 1135) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.VarDecl_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @llvm_get_ref(ptr noundef %43, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  store ptr %48, ptr %4, align 8
  br label %172

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @llvm_add_global_decl(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 28
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1), align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @LLVMSetDLLStorageClass(ptr noundef %69, i32 noundef 2)
  br label %70

70:                                               ; preds = %66, %63, %60, %51
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %172

74:                                               ; preds = %27
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.FuncDecl, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 8
  %79 = lshr i16 %78, 10
  %80 = and i16 %79, 1
  %81 = trunc i16 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Decl_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @llvm_get_selector(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  store ptr %87, ptr %4, align 8
  br label %172

90:                                               ; preds = %74
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.GenContext_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @llvm_get_type(ptr noundef %98, ptr noundef %101)
  %103 = call ptr @LLVMAddFunction(ptr noundef %93, ptr noundef %97, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  store ptr %103, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  call void @llvm_append_function_attributes(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Decl_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 28
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %134

114:                                              ; preds = %90
  %115 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %116 = icmp eq i32 %115, 15
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1), align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @kw_main, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Decl_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @kw_mainstub, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  call void @LLVMSetDLLStorageClass(ptr noundef %133, i32 noundef 2)
  br label %134

134:                                              ; preds = %132, %126, %120, %117, %114, %90
  %135 = load ptr, ptr %6, align 8
  %136 = call zeroext i1 @decl_is_local(ptr noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  call void @llvm_set_internal_linkage(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %4, align 8
  br label %172

141:                                              ; preds = %27
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Decl_, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds %struct.DefineDecl, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @llvm_get_ref(ptr noundef %142, ptr noundef %146)
  store ptr %147, ptr %4, align 8
  br label %172

148:                                              ; preds = %27
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds %struct.EnumConstantDecl, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @declptr(i32 noundef %158)
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @llvm_get_typeid(ptr noundef %154, ptr noundef %161)
  br label %163

163:                                              ; preds = %153, %148
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Decl_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  br label %172

167:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %168

168:                                              ; preds = %167
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_get_ref, ptr noundef @.str.10, i32 noundef 1195) #9
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %27
  br label %171

171:                                              ; preds = %170
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_get_ref, ptr noundef @.str.10, i32 noundef 1197) #9
  unreachable

172:                                              ; preds = %163, %141, %139, %82, %70, %42, %24
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_append_function_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @type_get_resolved_prototype(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.FunctionPrototype_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  call void @llvm_emit_param_attributes(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.FunctionPrototype_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.VHeader_, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 36
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 1
  %51 = trunc i16 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %53, ptr noundef %54, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef -1)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 23), align 4
  call void @llvm_attribute_add(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %59, ptr noundef %60, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef -1)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %61, ptr noundef %62, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef -1)
  %63 = load ptr, ptr %13, align 8
  %64 = load i16, ptr %63, align 8
  %65 = lshr i16 %64, 7
  %66 = and i16 %65, 1
  %67 = trunc i16 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.FunctionPrototype_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FunctionPrototype_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 8
  %79 = shl i32 %78, 16
  %80 = ashr i32 %79, 16
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %82, align 8
  %84 = ashr i32 %83, 16
  call void @llvm_emit_param_attributes(ptr noundef %72, ptr noundef %73, ptr noundef %76, i1 noundef zeroext false, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %68, %58
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.FunctionPrototype_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 16
  %104 = ashr i32 %103, 16
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %106, align 8
  %108 = ashr i32 %107, 16
  call void @llvm_emit_param_attributes(ptr noundef %98, ptr noundef %99, ptr noundef %100, i1 noundef zeroext false, i32 noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %86, !llvm.loop !12

112:                                              ; preds = %86
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.FuncDecl, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 8
  %117 = lshr i16 %116, 1
  %118 = and i16 %117, 1
  %119 = trunc i16 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 14), align 4
  call void @llvm_attribute_add(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1)
  br label %124

124:                                              ; preds = %120, %112
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct.FuncDecl, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.Signature_, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8
  %130 = lshr i8 %129, 3
  %131 = and i8 %130, 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 15), align 4
  call void @llvm_attribute_add(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -1)
  br label %137

137:                                              ; preds = %133, %124
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 28
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %174

144:                                              ; preds = %137
  %145 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %146 = call zeroext i1 @arch_is_wasm(i32 noundef %145)
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.GenContext_, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Decl_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Decl_, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  br label %163

161:                                              ; preds = %147
  %162 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 1), align 8
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi ptr [ %160, %156 ], [ %162, %161 ]
  %165 = icmp eq ptr %150, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @llvm_attribute_add_string(ptr noundef %167, ptr noundef %168, ptr noundef @.str.21, ptr noundef %172, i32 noundef -1)
  br label %173

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173, %144, %137
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 14
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %183 = call zeroext i1 @arch_is_wasm(i32 noundef %182)
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Decl_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @llvm_attribute_add_string(ptr noundef %185, ptr noundef %186, ptr noundef @.str.22, ptr noundef %190, i32 noundef -1)
  br label %191

191:                                              ; preds = %184, %181, %174
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.Decl_, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @type_abi_alignment(ptr noundef %197)
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.Decl_, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  store ptr %201, ptr %4, align 8
  store i32 %204, ptr %5, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %5, align 4
  call void @LLVMSetAlignment(ptr noundef %205, i32 noundef %206) #7
  br label %207

207:                                              ; preds = %200, %191
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 16), align 4
  call void @llvm_attribute_add(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef -1)
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 25), align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 52), align 8
  %215 = icmp eq i32 %214, 13
  %216 = select i1 %215, i32 1, i32 2
  %217 = sext i32 %216 to i64
  call void @llvm_attribute_add_int(ptr noundef %211, ptr noundef %212, i32 noundef %213, i64 noundef %217, i32 noundef -1)
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.Decl_, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds %struct.FuncDecl, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 8
  %222 = lshr i16 %221, 3
  %223 = and i16 %222, 1
  %224 = trunc i16 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %207
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 10), align 4
  call void @llvm_attribute_add(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef -1)
  br label %229

229:                                              ; preds = %225, %207
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i16, ptr %231, align 8
  %233 = and i16 %232, 15
  %234 = zext i16 %233 to i32
  %235 = call i32 @llvm_call_convention_from_call(i32 noundef %234)
  call void @LLVMSetFunctionCallConv(ptr noundef %230, i32 noundef %235)
  ret void
}

declare ptr @type_get_resolved_prototype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_param_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.ABIArgInfo_, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 27), align 4
  %24 = load i32, ptr %11, align 4
  call void @llvm_attribute_add(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ABIArgInfo_, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 21), align 4
  %36 = load i32, ptr %11, align 4
  call void @llvm_attribute_add(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ABIArgInfo_, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 9), align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  call void @llvm_attribute_add_range(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ABIArgInfo_, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 63
  %54 = zext i8 %53 to i32
  switch i32 %54, label %109 [
    i32 8, label %55
    i32 0, label %55
    i32 5, label %55
    i32 3, label %55
    i32 4, label %55
    i32 2, label %55
    i32 1, label %55
    i32 6, label %55
    i32 7, label %56
  ]

55:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  br label %109

56:                                               ; preds = %49
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 22), align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ABIArgInfo_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.28, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @llvm_get_type(ptr noundef %63, ptr noundef %67)
  call void @llvm_attribute_add_type(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 13), align 4
  call void @llvm_attribute_add(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ABIArgInfo_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.28, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  call void @llvm_attribute_add_int(ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %79, i32 noundef 1)
  br label %108

80:                                               ; preds = %56
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ABIArgInfo_, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = lshr i8 %83, 4
  %85 = and i8 %84, 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 4), align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ABIArgInfo_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.28, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @llvm_get_type(ptr noundef %91, ptr noundef %95)
  %97 = load i32, ptr %11, align 4
  call void @llvm_attribute_add_type(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %87, %80
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ABIArgInfo_, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon.28, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %11, align 4
  call void @llvm_attribute_add_int(ptr noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %98, %59
  br label %109

109:                                              ; preds = %108, %55, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @LLVMCreateStringAttribute(ptr noundef %14, ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  call void @LLVMAddAttributeAtIndex(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @llvm_attribute_add_int(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, i32 noundef %12)
  ret void
}

declare zeroext i1 @arch_is_wasm(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @LLVMCreateEnumAttribute(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  call void @LLVMAddAttributeAtIndex(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @LLVMSetFunctionCallConv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @llvm_call_convention_from_call(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 80, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 67, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 68, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare ptr @LLVMIsAGlobalValue(ptr noundef) #1

declare ptr @LLVMGetGlobalParent(ptr noundef) #1

declare void @LLVMSetDLLStorageClass(ptr noundef, i32 noundef) #1

declare ptr @LLVMAddFunction(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_get_typeid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @declptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @decl_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Decl_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_gen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %union.SourceSpan, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca %union.SourceSpan, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca %union.SourceSpan, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i64, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca %union.SourceSpan, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  store ptr %0, ptr %353, align 8
  store i32 %1, ptr %354, align 4
  %371 = load i32, ptr %354, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %2
  store ptr null, ptr %352, align 8
  br label %2078

374:                                              ; preds = %2
  store ptr null, ptr %355, align 8
  call void @llvm_codegen_setup()
  %375 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 45), align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %1250

377:                                              ; preds = %374
  %378 = call ptr @LLVMGetGlobalContext()
  store ptr %378, ptr %356, align 8
  store i32 0, ptr %357, align 4
  br label %379

379:                                              ; preds = %416, %377
  %380 = load i32, ptr %357, align 4
  %381 = load i32, ptr %354, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %379
  %384 = load ptr, ptr %353, align 8
  %385 = load i32, ptr %357, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %356, align 8
  %390 = call ptr @llvm_gen_module(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %358, align 8
  %391 = load ptr, ptr %358, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %383
  br label %416

394:                                              ; preds = %383
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %355, align 8
  %397 = call ptr @expand_(ptr noundef %396, i64 noundef 8)
  store ptr %397, ptr %359, align 8
  %398 = load ptr, ptr %359, align 8
  store ptr %398, ptr %355, align 8
  %399 = load ptr, ptr %358, align 8
  %400 = load ptr, ptr %355, align 8
  %401 = load ptr, ptr %355, align 8
  store ptr %401, ptr %332, align 8
  %402 = load ptr, ptr %332, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %395
  store i32 0, ptr %331, align 4
  br label %410

405:                                              ; preds = %395
  %406 = load ptr, ptr %332, align 8
  store ptr %406, ptr %333, align 8
  %407 = load ptr, ptr %333, align 8
  %408 = getelementptr inbounds %struct.VHeader_, ptr %407, i64 -1
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %331, align 4
  br label %410

410:                                              ; preds = %405, %404
  %411 = load i32, ptr %331, align 4
  %412 = sub i32 %411, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %400, i64 %413
  store ptr %399, ptr %414, align 8
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %393
  %417 = load i32, ptr %357, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %357, align 4
  br label %379, !llvm.loop !13

419:                                              ; preds = %379
  %420 = load ptr, ptr %355, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  store ptr null, ptr %352, align 8
  br label %2078

423:                                              ; preds = %419
  %424 = load ptr, ptr %355, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %360, align 8
  %427 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %820

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %355, align 8
  %432 = call ptr @expand_(ptr noundef %431, i64 noundef 8)
  store ptr %432, ptr %361, align 8
  %433 = load ptr, ptr %361, align 8
  store ptr %433, ptr %355, align 8
  %434 = load ptr, ptr %353, align 8
  %435 = load i32, ptr %354, align 4
  %436 = load ptr, ptr %356, align 8
  store ptr %434, ptr %223, align 8
  store i32 %435, ptr %224, align 4
  store ptr %436, ptr %225, align 8
  store i16 0, ptr %227, align 8
  %437 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 1
  store i8 0, ptr %437, align 2
  %438 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 2
  store i8 0, ptr %438, align 1
  %439 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 3
  store i32 0, ptr %439, align 4
  %440 = load i64, ptr %227, align 8
  %441 = call ptr @path_create_from_string(ptr noundef @.str.160, i32 noundef 10, i64 %440) #7
  store ptr %441, ptr %226, align 8
  %442 = load ptr, ptr %226, align 8
  %443 = call ptr @compiler_find_or_create_module(ptr noundef %442, ptr noundef null) #7
  store ptr %443, ptr %228, align 8
  %444 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %444, ptr %229, align 8
  store i32 0, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %445 = load ptr, ptr %229, align 8
  %446 = load ptr, ptr %228, align 8
  %447 = load ptr, ptr %225, align 8
  call void @gencontext_init(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %229, align 8
  call void @gencontext_begin_module(ptr noundef %448) #7
  store ptr null, ptr %230, align 8
  store ptr null, ptr %231, align 8
  %449 = load ptr, ptr %229, align 8
  %450 = load ptr, ptr @type_anyfault, align 8
  %451 = call ptr @llvm_get_type(ptr noundef %449, ptr noundef %450) #7
  %452 = call ptr @LLVMFunctionType(ptr noundef %451, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %452, ptr %232, align 8
  store i32 0, ptr %233, align 4
  br label %453

453:                                              ; preds = %545, %430
  %454 = load i32, ptr %233, align 4
  %455 = load i32, ptr %224, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %548

457:                                              ; preds = %453
  %458 = load ptr, ptr %223, align 8
  %459 = load i32, ptr %233, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %234, align 8
  %463 = load ptr, ptr %234, align 8
  %464 = getelementptr inbounds %struct.Module_, ptr %463, i32 0, i32 12
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %235, align 8
  %466 = load ptr, ptr %235, align 8
  store ptr %466, ptr %199, align 8
  %467 = load ptr, ptr %199, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %457
  store i32 0, ptr %198, align 4
  br label %475

470:                                              ; preds = %457
  %471 = load ptr, ptr %199, align 8
  store ptr %471, ptr %200, align 8
  %472 = load ptr, ptr %200, align 8
  %473 = getelementptr inbounds %struct.VHeader_, ptr %472, i64 -1
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %198, align 4
  br label %475

475:                                              ; preds = %470, %469
  %476 = load i32, ptr %198, align 4
  store i32 %476, ptr %236, align 4
  store i32 0, ptr %237, align 4
  br label %477

477:                                              ; preds = %538, %475
  %478 = load i32, ptr %237, align 4
  %479 = load i32, ptr %236, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %545

481:                                              ; preds = %477
  %482 = load ptr, ptr %235, align 8
  %483 = load i32, ptr %237, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %238, align 8
  %487 = load ptr, ptr %232, align 8
  store ptr %487, ptr %240, align 8
  %488 = load ptr, ptr %229, align 8
  %489 = getelementptr inbounds %struct.GenContext_, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %238, align 8
  %492 = getelementptr inbounds %struct.Decl_, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %240, align 8
  %495 = call ptr @LLVMAddFunction(ptr noundef %490, ptr noundef %493, ptr noundef %494) #7
  store ptr %495, ptr %239, align 8
  call void @scratch_buffer_clear() #7
  %496 = load ptr, ptr %234, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.Path_, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %238, align 8
  %501 = load ptr, ptr %500, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %499, ptr noundef %501) #7
  %502 = load ptr, ptr %229, align 8
  %503 = call ptr @scratch_buffer_to_string() #7
  %504 = call ptr @llvm_emit_string_const(ptr noundef %502, ptr noundef %503, ptr noundef @.str.162) #7
  store ptr %504, ptr %241, align 8
  %505 = load ptr, ptr %230, align 8
  %506 = call ptr @expand_(ptr noundef %505, i64 noundef 8)
  store ptr %506, ptr %242, align 8
  %507 = load ptr, ptr %242, align 8
  store ptr %507, ptr %230, align 8
  %508 = load ptr, ptr %241, align 8
  %509 = load ptr, ptr %230, align 8
  %510 = load ptr, ptr %230, align 8
  store ptr %510, ptr %202, align 8
  %511 = load ptr, ptr %202, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %481
  store i32 0, ptr %201, align 4
  br label %519

514:                                              ; preds = %481
  %515 = load ptr, ptr %202, align 8
  store ptr %515, ptr %203, align 8
  %516 = load ptr, ptr %203, align 8
  %517 = getelementptr inbounds %struct.VHeader_, ptr %516, i64 -1
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %201, align 4
  br label %519

519:                                              ; preds = %514, %513
  %520 = load i32, ptr %201, align 4
  %521 = sub i32 %520, 1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %509, i64 %522
  store ptr %508, ptr %523, align 8
  %524 = load ptr, ptr %231, align 8
  %525 = call ptr @expand_(ptr noundef %524, i64 noundef 8)
  store ptr %525, ptr %243, align 8
  %526 = load ptr, ptr %243, align 8
  store ptr %526, ptr %231, align 8
  %527 = load ptr, ptr %239, align 8
  %528 = load ptr, ptr %231, align 8
  %529 = load ptr, ptr %231, align 8
  store ptr %529, ptr %205, align 8
  %530 = load ptr, ptr %205, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %519
  store i32 0, ptr %204, align 4
  br label %538

533:                                              ; preds = %519
  %534 = load ptr, ptr %205, align 8
  store ptr %534, ptr %206, align 8
  %535 = load ptr, ptr %206, align 8
  %536 = getelementptr inbounds %struct.VHeader_, ptr %535, i64 -1
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %204, align 4
  br label %538

538:                                              ; preds = %533, %532
  %539 = load i32, ptr %204, align 4
  %540 = sub i32 %539, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %528, i64 %541
  store ptr %527, ptr %542, align 8
  %543 = load i32, ptr %237, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %237, align 4
  br label %477, !llvm.loop !14

545:                                              ; preds = %477
  %546 = load i32, ptr %233, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %233, align 4
  br label %453, !llvm.loop !15

548:                                              ; preds = %453
  %549 = load ptr, ptr %231, align 8
  store ptr %549, ptr %208, align 8
  %550 = load ptr, ptr %208, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 0, ptr %207, align 4
  br label %558

553:                                              ; preds = %548
  %554 = load ptr, ptr %208, align 8
  store ptr %554, ptr %209, align 8
  %555 = load ptr, ptr %209, align 8
  %556 = getelementptr inbounds %struct.VHeader_, ptr %555, i64 -1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %207, align 4
  br label %558

558:                                              ; preds = %553, %552
  %559 = load i32, ptr %207, align 4
  store i32 %559, ptr %244, align 4
  %560 = load i32, ptr %244, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %630

562:                                              ; preds = %558
  %563 = load ptr, ptr %229, align 8
  %564 = getelementptr inbounds %struct.GenContext_, ptr %563, i32 0, i32 28
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %230, align 8
  %567 = load i32, ptr %244, align 4
  %568 = call ptr @LLVMConstArray(ptr noundef %565, ptr noundef %566, i32 noundef %567) #7
  store ptr %568, ptr %247, align 8
  %569 = load ptr, ptr %229, align 8
  %570 = getelementptr inbounds %struct.GenContext_, ptr %569, i32 0, i32 27
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %231, align 8
  %573 = load i32, ptr %244, align 4
  %574 = call ptr @LLVMConstArray(ptr noundef %571, ptr noundef %572, i32 noundef %573) #7
  store ptr %574, ptr %248, align 8
  %575 = load ptr, ptr %247, align 8
  %576 = call ptr @LLVMTypeOf(ptr noundef %575) #7
  store ptr %576, ptr %249, align 8
  %577 = load ptr, ptr %229, align 8
  %578 = load ptr, ptr %249, align 8
  store ptr %577, ptr %210, align 8
  store ptr @.str.163, ptr %211, align 8
  store ptr %578, ptr %212, align 8
  store i32 0, ptr %213, align 4
  %579 = load ptr, ptr %210, align 8
  %580 = getelementptr inbounds %struct.GenContext_, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %212, align 8
  %583 = load ptr, ptr %211, align 8
  %584 = call ptr @LLVMAddGlobal(ptr noundef %581, ptr noundef %582, ptr noundef %583) #7
  store ptr %584, ptr %214, align 8
  %585 = load ptr, ptr %214, align 8
  %586 = load i32, ptr %213, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %562
  %589 = load i32, ptr %213, align 4
  br label %596

590:                                              ; preds = %562
  %591 = load ptr, ptr %210, align 8
  %592 = getelementptr inbounds %struct.GenContext_, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %214, align 8
  %595 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %593, ptr noundef %594) #7
  br label %596

596:                                              ; preds = %590, %588
  %597 = phi i32 [ %589, %588 ], [ %595, %590 ]
  call void @LLVMSetAlignment(ptr noundef %585, i32 noundef %597) #7
  %598 = load ptr, ptr %214, align 8
  store ptr %598, ptr %245, align 8
  %599 = load ptr, ptr %229, align 8
  %600 = load ptr, ptr %248, align 8
  %601 = call ptr @LLVMTypeOf(ptr noundef %600) #7
  store ptr %599, ptr %215, align 8
  store ptr @.str.164, ptr %216, align 8
  store ptr %601, ptr %217, align 8
  store i32 0, ptr %218, align 4
  %602 = load ptr, ptr %215, align 8
  %603 = getelementptr inbounds %struct.GenContext_, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %217, align 8
  %606 = load ptr, ptr %216, align 8
  %607 = call ptr @LLVMAddGlobal(ptr noundef %604, ptr noundef %605, ptr noundef %606) #7
  store ptr %607, ptr %219, align 8
  %608 = load ptr, ptr %219, align 8
  %609 = load i32, ptr %218, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %596
  %612 = load i32, ptr %218, align 4
  br label %619

613:                                              ; preds = %596
  %614 = load ptr, ptr %215, align 8
  %615 = getelementptr inbounds %struct.GenContext_, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %219, align 8
  %618 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %616, ptr noundef %617) #7
  br label %619

619:                                              ; preds = %613, %611
  %620 = phi i32 [ %612, %611 ], [ %618, %613 ]
  call void @LLVMSetAlignment(ptr noundef %608, i32 noundef %620) #7
  %621 = load ptr, ptr %219, align 8
  store ptr %621, ptr %246, align 8
  %622 = load ptr, ptr %245, align 8
  call void @llvm_set_internal_linkage(ptr noundef %622)
  %623 = load ptr, ptr %246, align 8
  call void @llvm_set_internal_linkage(ptr noundef %623)
  %624 = load ptr, ptr %245, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %624, i32 noundef 1) #7
  %625 = load ptr, ptr %246, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %625, i32 noundef 1) #7
  %626 = load ptr, ptr %245, align 8
  %627 = load ptr, ptr %247, align 8
  call void @LLVMSetInitializer(ptr noundef %626, ptr noundef %627) #7
  %628 = load ptr, ptr %246, align 8
  %629 = load ptr, ptr %248, align 8
  call void @LLVMSetInitializer(ptr noundef %628, ptr noundef %629) #7
  br label %639

630:                                              ; preds = %558
  %631 = load ptr, ptr %229, align 8
  %632 = getelementptr inbounds %struct.GenContext_, ptr %631, i32 0, i32 27
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @LLVMConstNull(ptr noundef %633) #7
  store ptr %634, ptr %245, align 8
  %635 = load ptr, ptr %229, align 8
  %636 = getelementptr inbounds %struct.GenContext_, ptr %635, i32 0, i32 27
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @LLVMConstNull(ptr noundef %637) #7
  store ptr %638, ptr %246, align 8
  br label %639

639:                                              ; preds = %630, %619
  %640 = load ptr, ptr %229, align 8
  %641 = load ptr, ptr @type_usz, align 8
  %642 = load i32, ptr %244, align 4
  %643 = zext i32 %642 to i64
  store ptr %640, ptr %220, align 8
  store ptr %641, ptr %221, align 8
  store i64 %643, ptr %222, align 8
  %644 = load ptr, ptr %221, align 8
  %645 = call ptr @type_lowering(ptr noundef %644)
  store ptr %645, ptr %221, align 8
  %646 = load ptr, ptr %220, align 8
  %647 = load ptr, ptr %221, align 8
  %648 = call ptr @llvm_get_type(ptr noundef %646, ptr noundef %647) #7
  %649 = load i64, ptr %222, align 8
  %650 = load ptr, ptr %221, align 8
  store ptr %650, ptr %21, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = load i32, ptr %651, align 8
  store i32 %652, ptr %22, align 4
  %653 = load i32, ptr %22, align 4
  %654 = icmp eq i32 %653, 31
  br i1 %654, label %655, label %660

655:                                              ; preds = %639
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds %struct.Type_, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %658, align 8
  store i32 %659, ptr %22, align 4
  br label %660

660:                                              ; preds = %655, %639
  %661 = load i32, ptr %22, align 4
  %662 = icmp uge i32 %661, 3
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i32, ptr %22, align 4
  %665 = icmp ule i32 %664, 7
  br label %666

666:                                              ; preds = %663, %660
  %667 = phi i1 [ false, %660 ], [ %665, %663 ]
  %668 = zext i1 %667 to i32
  %669 = call ptr @LLVMConstInt(ptr noundef %648, i64 noundef %649, i32 noundef %668) #7
  store ptr %669, ptr %250, align 8
  %670 = load ptr, ptr @type_chars, align 8
  %671 = call ptr @type_get_subarray(ptr noundef %670) #7
  store ptr %671, ptr %251, align 8
  %672 = load ptr, ptr %229, align 8
  %673 = load ptr, ptr @benchmark_names_var_name, align 8
  %674 = load ptr, ptr %251, align 8
  %675 = load ptr, ptr %251, align 8
  %676 = call i32 @type_alloca_alignment(ptr noundef %675) #7
  store ptr %672, ptr %184, align 8
  store ptr %673, ptr %185, align 8
  store ptr %674, ptr %186, align 8
  store i32 %676, ptr %187, align 4
  %677 = load ptr, ptr %184, align 8
  %678 = load ptr, ptr %185, align 8
  %679 = load ptr, ptr %184, align 8
  %680 = load ptr, ptr %186, align 8
  store ptr %680, ptr %8, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %684, label %683

683:                                              ; preds = %666
  store ptr null, ptr %7, align 8
  br label %694

684:                                              ; preds = %666
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 40
  br i1 %687, label %688, label %692

688:                                              ; preds = %684
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.Type_, ptr %689, i32 0, i32 7
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %7, align 8
  br label %694

692:                                              ; preds = %684
  %693 = load ptr, ptr %8, align 8
  store ptr %693, ptr %7, align 8
  br label %694

694:                                              ; preds = %692, %688, %683
  %695 = load ptr, ptr %7, align 8
  %696 = call ptr @type_lowering(ptr noundef %695)
  %697 = call ptr @llvm_get_type(ptr noundef %679, ptr noundef %696) #7
  %698 = load i32, ptr %187, align 4
  store ptr %677, ptr %179, align 8
  store ptr %678, ptr %180, align 8
  store ptr %697, ptr %181, align 8
  store i32 %698, ptr %182, align 4
  %699 = load ptr, ptr %179, align 8
  %700 = getelementptr inbounds %struct.GenContext_, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %181, align 8
  %703 = load ptr, ptr %180, align 8
  %704 = call ptr @LLVMAddGlobal(ptr noundef %701, ptr noundef %702, ptr noundef %703) #7
  store ptr %704, ptr %183, align 8
  %705 = load ptr, ptr %183, align 8
  %706 = load i32, ptr %182, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %694
  %709 = load i32, ptr %182, align 4
  br label %716

710:                                              ; preds = %694
  %711 = load ptr, ptr %179, align 8
  %712 = getelementptr inbounds %struct.GenContext_, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %183, align 8
  %715 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %713, ptr noundef %714) #7
  br label %716

716:                                              ; preds = %710, %708
  %717 = phi i32 [ %709, %708 ], [ %715, %710 ]
  call void @LLVMSetAlignment(ptr noundef %705, i32 noundef %717) #7
  %718 = load ptr, ptr %183, align 8
  store ptr %718, ptr %252, align 8
  %719 = load ptr, ptr %252, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %719, i32 noundef 1) #7
  %720 = load ptr, ptr %252, align 8
  %721 = load ptr, ptr %229, align 8
  %722 = load ptr, ptr %251, align 8
  %723 = load ptr, ptr %245, align 8
  %724 = load ptr, ptr %250, align 8
  %725 = call ptr @llvm_emit_aggregate_two(ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724) #7
  call void @LLVMSetInitializer(ptr noundef %720, ptr noundef %725) #7
  %726 = load ptr, ptr @type_voidptr, align 8
  %727 = call ptr @type_get_subarray(ptr noundef %726) #7
  store ptr %727, ptr %253, align 8
  %728 = load ptr, ptr %229, align 8
  %729 = load ptr, ptr @benchmark_fns_var_name, align 8
  %730 = load ptr, ptr %253, align 8
  %731 = load ptr, ptr %253, align 8
  %732 = call i32 @type_alloca_alignment(ptr noundef %731) #7
  store ptr %728, ptr %193, align 8
  store ptr %729, ptr %194, align 8
  store ptr %730, ptr %195, align 8
  store i32 %732, ptr %196, align 4
  %733 = load ptr, ptr %193, align 8
  %734 = load ptr, ptr %194, align 8
  %735 = load ptr, ptr %193, align 8
  %736 = load ptr, ptr %195, align 8
  store ptr %736, ptr %10, align 8
  %737 = load ptr, ptr %10, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %740, label %739

739:                                              ; preds = %716
  store ptr null, ptr %9, align 8
  br label %750

740:                                              ; preds = %716
  %741 = load ptr, ptr %10, align 8
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 40
  br i1 %743, label %744, label %748

744:                                              ; preds = %740
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.Type_, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %9, align 8
  br label %750

748:                                              ; preds = %740
  %749 = load ptr, ptr %10, align 8
  store ptr %749, ptr %9, align 8
  br label %750

750:                                              ; preds = %748, %744, %739
  %751 = load ptr, ptr %9, align 8
  %752 = call ptr @type_lowering(ptr noundef %751)
  %753 = call ptr @llvm_get_type(ptr noundef %735, ptr noundef %752) #7
  %754 = load i32, ptr %196, align 4
  store ptr %733, ptr %188, align 8
  store ptr %734, ptr %189, align 8
  store ptr %753, ptr %190, align 8
  store i32 %754, ptr %191, align 4
  %755 = load ptr, ptr %188, align 8
  %756 = getelementptr inbounds %struct.GenContext_, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %190, align 8
  %759 = load ptr, ptr %189, align 8
  %760 = call ptr @LLVMAddGlobal(ptr noundef %757, ptr noundef %758, ptr noundef %759) #7
  store ptr %760, ptr %192, align 8
  %761 = load ptr, ptr %192, align 8
  %762 = load i32, ptr %191, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %750
  %765 = load i32, ptr %191, align 4
  br label %772

766:                                              ; preds = %750
  %767 = load ptr, ptr %188, align 8
  %768 = getelementptr inbounds %struct.GenContext_, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %192, align 8
  %771 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %769, ptr noundef %770) #7
  br label %772

772:                                              ; preds = %766, %764
  %773 = phi i32 [ %765, %764 ], [ %771, %766 ]
  call void @LLVMSetAlignment(ptr noundef %761, i32 noundef %773) #7
  %774 = load ptr, ptr %192, align 8
  store ptr %774, ptr %254, align 8
  %775 = load ptr, ptr %254, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %775, i32 noundef 1) #7
  %776 = load ptr, ptr %254, align 8
  %777 = load ptr, ptr %229, align 8
  %778 = load ptr, ptr %253, align 8
  %779 = load ptr, ptr %246, align 8
  %780 = load ptr, ptr %250, align 8
  %781 = call ptr @llvm_emit_aggregate_two(ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780) #7
  call void @LLVMSetInitializer(ptr noundef %776, ptr noundef %781) #7
  %782 = load i32, ptr @active_target, align 8
  %783 = icmp eq i32 %782, 4
  br i1 %783, label %784, label %786

784:                                              ; preds = %772
  %785 = load ptr, ptr %229, align 8
  call void @llvm_gen_benchmark_main(ptr noundef %785)
  br label %786

786:                                              ; preds = %784, %772
  %787 = load ptr, ptr %229, align 8
  store ptr %787, ptr %197, align 8
  %788 = load ptr, ptr %197, align 8
  %789 = getelementptr inbounds %struct.GenContext_, ptr %788, i32 0, i32 36
  %790 = getelementptr inbounds %struct.DebugContext, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %802

793:                                              ; preds = %786
  %794 = load ptr, ptr %229, align 8
  %795 = getelementptr inbounds %struct.GenContext_, ptr %794, i32 0, i32 36
  %796 = getelementptr inbounds %struct.DebugContext, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %797) #7
  %798 = load ptr, ptr %229, align 8
  %799 = getelementptr inbounds %struct.GenContext_, ptr %798, i32 0, i32 36
  %800 = getelementptr inbounds %struct.DebugContext, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %801) #7
  br label %802

802:                                              ; preds = %793, %786
  %803 = load ptr, ptr %229, align 8
  %804 = load ptr, ptr %355, align 8
  %805 = load ptr, ptr %355, align 8
  store ptr %805, ptr %335, align 8
  %806 = load ptr, ptr %335, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %802
  store i32 0, ptr %334, align 4
  br label %814

809:                                              ; preds = %802
  %810 = load ptr, ptr %335, align 8
  store ptr %810, ptr %336, align 8
  %811 = load ptr, ptr %336, align 8
  %812 = getelementptr inbounds %struct.VHeader_, ptr %811, i64 -1
  %813 = load i32, ptr %812, align 4
  store i32 %813, ptr %334, align 4
  br label %814

814:                                              ; preds = %809, %808
  %815 = load i32, ptr %334, align 4
  %816 = sub i32 %815, 1
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %804, i64 %817
  store ptr %803, ptr %818, align 8
  br label %819

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819, %423
  %821 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %1214

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %355, align 8
  %826 = call ptr @expand_(ptr noundef %825, i64 noundef 8)
  store ptr %826, ptr %362, align 8
  %827 = load ptr, ptr %362, align 8
  store ptr %827, ptr %355, align 8
  %828 = load ptr, ptr %353, align 8
  %829 = load i32, ptr %354, align 4
  %830 = load ptr, ptr %356, align 8
  store ptr %828, ptr %71, align 8
  store i32 %829, ptr %72, align 4
  store ptr %830, ptr %73, align 8
  store i16 0, ptr %75, align 8
  %831 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store i8 0, ptr %831, align 2
  %832 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 2
  store i8 0, ptr %832, align 1
  %833 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 3
  store i32 0, ptr %833, align 4
  %834 = load i64, ptr %75, align 8
  %835 = call ptr @path_create_from_string(ptr noundef @.str.172, i32 noundef 5, i64 %834) #7
  store ptr %835, ptr %74, align 8
  %836 = load ptr, ptr %74, align 8
  %837 = call ptr @compiler_find_or_create_module(ptr noundef %836, ptr noundef null) #7
  store ptr %837, ptr %76, align 8
  %838 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %838, ptr %77, align 8
  store i32 0, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %839 = load ptr, ptr %77, align 8
  %840 = load ptr, ptr %76, align 8
  %841 = load ptr, ptr %73, align 8
  call void @gencontext_init(ptr noundef %839, ptr noundef %840, ptr noundef %841)
  %842 = load ptr, ptr %77, align 8
  call void @gencontext_begin_module(ptr noundef %842) #7
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %843 = load ptr, ptr %77, align 8
  %844 = load ptr, ptr @type_anyfault, align 8
  %845 = call ptr @llvm_get_type(ptr noundef %843, ptr noundef %844) #7
  %846 = call ptr @LLVMFunctionType(ptr noundef %845, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %846, ptr %80, align 8
  store i32 0, ptr %81, align 4
  br label %847

847:                                              ; preds = %939, %824
  %848 = load i32, ptr %81, align 4
  %849 = load i32, ptr %72, align 4
  %850 = icmp ult i32 %848, %849
  br i1 %850, label %851, label %942

851:                                              ; preds = %847
  %852 = load ptr, ptr %71, align 8
  %853 = load i32, ptr %81, align 4
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %82, align 8
  %857 = load ptr, ptr %82, align 8
  %858 = getelementptr inbounds %struct.Module_, ptr %857, i32 0, i32 13
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %83, align 8
  %860 = load ptr, ptr %83, align 8
  store ptr %860, ptr %47, align 8
  %861 = load ptr, ptr %47, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %864, label %863

863:                                              ; preds = %851
  store i32 0, ptr %46, align 4
  br label %869

864:                                              ; preds = %851
  %865 = load ptr, ptr %47, align 8
  store ptr %865, ptr %48, align 8
  %866 = load ptr, ptr %48, align 8
  %867 = getelementptr inbounds %struct.VHeader_, ptr %866, i64 -1
  %868 = load i32, ptr %867, align 4
  store i32 %868, ptr %46, align 4
  br label %869

869:                                              ; preds = %864, %863
  %870 = load i32, ptr %46, align 4
  store i32 %870, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br label %871

871:                                              ; preds = %932, %869
  %872 = load i32, ptr %85, align 4
  %873 = load i32, ptr %84, align 4
  %874 = icmp ult i32 %872, %873
  br i1 %874, label %875, label %939

875:                                              ; preds = %871
  %876 = load ptr, ptr %83, align 8
  %877 = load i32, ptr %85, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %876, i64 %878
  %880 = load ptr, ptr %879, align 8
  store ptr %880, ptr %86, align 8
  %881 = load ptr, ptr %80, align 8
  store ptr %881, ptr %88, align 8
  %882 = load ptr, ptr %77, align 8
  %883 = getelementptr inbounds %struct.GenContext_, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %86, align 8
  %886 = getelementptr inbounds %struct.Decl_, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %88, align 8
  %889 = call ptr @LLVMAddFunction(ptr noundef %884, ptr noundef %887, ptr noundef %888) #7
  store ptr %889, ptr %87, align 8
  call void @scratch_buffer_clear() #7
  %890 = load ptr, ptr %82, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.Path_, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %86, align 8
  %895 = load ptr, ptr %894, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %893, ptr noundef %895) #7
  %896 = load ptr, ptr %77, align 8
  %897 = call ptr @scratch_buffer_to_string() #7
  %898 = call ptr @llvm_emit_string_const(ptr noundef %896, ptr noundef %897, ptr noundef @.str.173) #7
  store ptr %898, ptr %89, align 8
  %899 = load ptr, ptr %78, align 8
  %900 = call ptr @expand_(ptr noundef %899, i64 noundef 8)
  store ptr %900, ptr %90, align 8
  %901 = load ptr, ptr %90, align 8
  store ptr %901, ptr %78, align 8
  %902 = load ptr, ptr %89, align 8
  %903 = load ptr, ptr %78, align 8
  %904 = load ptr, ptr %78, align 8
  store ptr %904, ptr %50, align 8
  %905 = load ptr, ptr %50, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %908, label %907

907:                                              ; preds = %875
  store i32 0, ptr %49, align 4
  br label %913

908:                                              ; preds = %875
  %909 = load ptr, ptr %50, align 8
  store ptr %909, ptr %51, align 8
  %910 = load ptr, ptr %51, align 8
  %911 = getelementptr inbounds %struct.VHeader_, ptr %910, i64 -1
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %49, align 4
  br label %913

913:                                              ; preds = %908, %907
  %914 = load i32, ptr %49, align 4
  %915 = sub i32 %914, 1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %903, i64 %916
  store ptr %902, ptr %917, align 8
  %918 = load ptr, ptr %79, align 8
  %919 = call ptr @expand_(ptr noundef %918, i64 noundef 8)
  store ptr %919, ptr %91, align 8
  %920 = load ptr, ptr %91, align 8
  store ptr %920, ptr %79, align 8
  %921 = load ptr, ptr %87, align 8
  %922 = load ptr, ptr %79, align 8
  %923 = load ptr, ptr %79, align 8
  store ptr %923, ptr %53, align 8
  %924 = load ptr, ptr %53, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %913
  store i32 0, ptr %52, align 4
  br label %932

927:                                              ; preds = %913
  %928 = load ptr, ptr %53, align 8
  store ptr %928, ptr %54, align 8
  %929 = load ptr, ptr %54, align 8
  %930 = getelementptr inbounds %struct.VHeader_, ptr %929, i64 -1
  %931 = load i32, ptr %930, align 4
  store i32 %931, ptr %52, align 4
  br label %932

932:                                              ; preds = %927, %926
  %933 = load i32, ptr %52, align 4
  %934 = sub i32 %933, 1
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds ptr, ptr %922, i64 %935
  store ptr %921, ptr %936, align 8
  %937 = load i32, ptr %85, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr %85, align 4
  br label %871, !llvm.loop !16

939:                                              ; preds = %871
  %940 = load i32, ptr %81, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %81, align 4
  br label %847, !llvm.loop !17

942:                                              ; preds = %847
  %943 = load ptr, ptr %79, align 8
  store ptr %943, ptr %56, align 8
  %944 = load ptr, ptr %56, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %942
  store i32 0, ptr %55, align 4
  br label %952

947:                                              ; preds = %942
  %948 = load ptr, ptr %56, align 8
  store ptr %948, ptr %57, align 8
  %949 = load ptr, ptr %57, align 8
  %950 = getelementptr inbounds %struct.VHeader_, ptr %949, i64 -1
  %951 = load i32, ptr %950, align 4
  store i32 %951, ptr %55, align 4
  br label %952

952:                                              ; preds = %947, %946
  %953 = load i32, ptr %55, align 4
  store i32 %953, ptr %92, align 4
  %954 = load i32, ptr %92, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1024

956:                                              ; preds = %952
  %957 = load ptr, ptr %77, align 8
  %958 = getelementptr inbounds %struct.GenContext_, ptr %957, i32 0, i32 28
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %78, align 8
  %961 = load i32, ptr %92, align 4
  %962 = call ptr @LLVMConstArray(ptr noundef %959, ptr noundef %960, i32 noundef %961) #7
  store ptr %962, ptr %95, align 8
  %963 = load ptr, ptr %77, align 8
  %964 = getelementptr inbounds %struct.GenContext_, ptr %963, i32 0, i32 27
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %79, align 8
  %967 = load i32, ptr %92, align 4
  %968 = call ptr @LLVMConstArray(ptr noundef %965, ptr noundef %966, i32 noundef %967) #7
  store ptr %968, ptr %96, align 8
  %969 = load ptr, ptr %95, align 8
  %970 = call ptr @LLVMTypeOf(ptr noundef %969) #7
  store ptr %970, ptr %97, align 8
  %971 = load ptr, ptr %77, align 8
  %972 = load ptr, ptr %97, align 8
  store ptr %971, ptr %58, align 8
  store ptr @.str.174, ptr %59, align 8
  store ptr %972, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %973 = load ptr, ptr %58, align 8
  %974 = getelementptr inbounds %struct.GenContext_, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %60, align 8
  %977 = load ptr, ptr %59, align 8
  %978 = call ptr @LLVMAddGlobal(ptr noundef %975, ptr noundef %976, ptr noundef %977) #7
  store ptr %978, ptr %62, align 8
  %979 = load ptr, ptr %62, align 8
  %980 = load i32, ptr %61, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %956
  %983 = load i32, ptr %61, align 4
  br label %990

984:                                              ; preds = %956
  %985 = load ptr, ptr %58, align 8
  %986 = getelementptr inbounds %struct.GenContext_, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %62, align 8
  %989 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %987, ptr noundef %988) #7
  br label %990

990:                                              ; preds = %984, %982
  %991 = phi i32 [ %983, %982 ], [ %989, %984 ]
  call void @LLVMSetAlignment(ptr noundef %979, i32 noundef %991) #7
  %992 = load ptr, ptr %62, align 8
  store ptr %992, ptr %93, align 8
  %993 = load ptr, ptr %77, align 8
  %994 = load ptr, ptr %96, align 8
  %995 = call ptr @LLVMTypeOf(ptr noundef %994) #7
  store ptr %993, ptr %63, align 8
  store ptr @.str.175, ptr %64, align 8
  store ptr %995, ptr %65, align 8
  store i32 0, ptr %66, align 4
  %996 = load ptr, ptr %63, align 8
  %997 = getelementptr inbounds %struct.GenContext_, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %65, align 8
  %1000 = load ptr, ptr %64, align 8
  %1001 = call ptr @LLVMAddGlobal(ptr noundef %998, ptr noundef %999, ptr noundef %1000) #7
  store ptr %1001, ptr %67, align 8
  %1002 = load ptr, ptr %67, align 8
  %1003 = load i32, ptr %66, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %990
  %1006 = load i32, ptr %66, align 4
  br label %1013

1007:                                             ; preds = %990
  %1008 = load ptr, ptr %63, align 8
  %1009 = getelementptr inbounds %struct.GenContext_, ptr %1008, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %67, align 8
  %1012 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1010, ptr noundef %1011) #7
  br label %1013

1013:                                             ; preds = %1007, %1005
  %1014 = phi i32 [ %1006, %1005 ], [ %1012, %1007 ]
  call void @LLVMSetAlignment(ptr noundef %1002, i32 noundef %1014) #7
  %1015 = load ptr, ptr %67, align 8
  store ptr %1015, ptr %94, align 8
  %1016 = load ptr, ptr %93, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1016)
  %1017 = load ptr, ptr %94, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1017)
  %1018 = load ptr, ptr %93, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1018, i32 noundef 1) #7
  %1019 = load ptr, ptr %94, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1019, i32 noundef 1) #7
  %1020 = load ptr, ptr %93, align 8
  %1021 = load ptr, ptr %95, align 8
  call void @LLVMSetInitializer(ptr noundef %1020, ptr noundef %1021) #7
  %1022 = load ptr, ptr %94, align 8
  %1023 = load ptr, ptr %96, align 8
  call void @LLVMSetInitializer(ptr noundef %1022, ptr noundef %1023) #7
  br label %1033

1024:                                             ; preds = %952
  %1025 = load ptr, ptr %77, align 8
  %1026 = getelementptr inbounds %struct.GenContext_, ptr %1025, i32 0, i32 27
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call ptr @LLVMConstNull(ptr noundef %1027) #7
  store ptr %1028, ptr %93, align 8
  %1029 = load ptr, ptr %77, align 8
  %1030 = getelementptr inbounds %struct.GenContext_, ptr %1029, i32 0, i32 27
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call ptr @LLVMConstNull(ptr noundef %1031) #7
  store ptr %1032, ptr %94, align 8
  br label %1033

1033:                                             ; preds = %1024, %1013
  %1034 = load ptr, ptr %77, align 8
  %1035 = load ptr, ptr @type_usz, align 8
  %1036 = load i32, ptr %92, align 4
  %1037 = zext i32 %1036 to i64
  store ptr %1034, ptr %68, align 8
  store ptr %1035, ptr %69, align 8
  store i64 %1037, ptr %70, align 8
  %1038 = load ptr, ptr %69, align 8
  %1039 = call ptr @type_lowering(ptr noundef %1038)
  store ptr %1039, ptr %69, align 8
  %1040 = load ptr, ptr %68, align 8
  %1041 = load ptr, ptr %69, align 8
  %1042 = call ptr @llvm_get_type(ptr noundef %1040, ptr noundef %1041) #7
  %1043 = load i64, ptr %70, align 8
  %1044 = load ptr, ptr %69, align 8
  store ptr %1044, ptr %25, align 8
  %1045 = load ptr, ptr %25, align 8
  %1046 = load i32, ptr %1045, align 8
  store i32 %1046, ptr %26, align 4
  %1047 = load i32, ptr %26, align 4
  %1048 = icmp eq i32 %1047, 31
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1033
  %1050 = load ptr, ptr %25, align 8
  %1051 = getelementptr inbounds %struct.Type_, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %1052, align 8
  store i32 %1053, ptr %26, align 4
  br label %1054

1054:                                             ; preds = %1049, %1033
  %1055 = load i32, ptr %26, align 4
  %1056 = icmp uge i32 %1055, 3
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %26, align 4
  %1059 = icmp ule i32 %1058, 7
  br label %1060

1060:                                             ; preds = %1057, %1054
  %1061 = phi i1 [ false, %1054 ], [ %1059, %1057 ]
  %1062 = zext i1 %1061 to i32
  %1063 = call ptr @LLVMConstInt(ptr noundef %1042, i64 noundef %1043, i32 noundef %1062) #7
  store ptr %1063, ptr %98, align 8
  %1064 = load ptr, ptr @type_chars, align 8
  %1065 = call ptr @type_get_subarray(ptr noundef %1064) #7
  store ptr %1065, ptr %99, align 8
  %1066 = load ptr, ptr %77, align 8
  %1067 = load ptr, ptr @test_names_var_name, align 8
  %1068 = load ptr, ptr %99, align 8
  %1069 = load ptr, ptr %99, align 8
  %1070 = call i32 @type_alloca_alignment(ptr noundef %1069) #7
  store ptr %1066, ptr %32, align 8
  store ptr %1067, ptr %33, align 8
  store ptr %1068, ptr %34, align 8
  store i32 %1070, ptr %35, align 4
  %1071 = load ptr, ptr %32, align 8
  %1072 = load ptr, ptr %33, align 8
  %1073 = load ptr, ptr %32, align 8
  %1074 = load ptr, ptr %34, align 8
  store ptr %1074, ptr %16, align 8
  %1075 = load ptr, ptr %16, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1060
  store ptr null, ptr %15, align 8
  br label %1088

1078:                                             ; preds = %1060
  %1079 = load ptr, ptr %16, align 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 40
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %16, align 8
  %1084 = getelementptr inbounds %struct.Type_, ptr %1083, i32 0, i32 7
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %15, align 8
  br label %1088

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %16, align 8
  store ptr %1087, ptr %15, align 8
  br label %1088

1088:                                             ; preds = %1086, %1082, %1077
  %1089 = load ptr, ptr %15, align 8
  %1090 = call ptr @type_lowering(ptr noundef %1089)
  %1091 = call ptr @llvm_get_type(ptr noundef %1073, ptr noundef %1090) #7
  %1092 = load i32, ptr %35, align 4
  store ptr %1071, ptr %27, align 8
  store ptr %1072, ptr %28, align 8
  store ptr %1091, ptr %29, align 8
  store i32 %1092, ptr %30, align 4
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds %struct.GenContext_, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %29, align 8
  %1097 = load ptr, ptr %28, align 8
  %1098 = call ptr @LLVMAddGlobal(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097) #7
  store ptr %1098, ptr %31, align 8
  %1099 = load ptr, ptr %31, align 8
  %1100 = load i32, ptr %30, align 4
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1088
  %1103 = load i32, ptr %30, align 4
  br label %1110

1104:                                             ; preds = %1088
  %1105 = load ptr, ptr %27, align 8
  %1106 = getelementptr inbounds %struct.GenContext_, ptr %1105, i32 0, i32 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %31, align 8
  %1109 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1107, ptr noundef %1108) #7
  br label %1110

1110:                                             ; preds = %1104, %1102
  %1111 = phi i32 [ %1103, %1102 ], [ %1109, %1104 ]
  call void @LLVMSetAlignment(ptr noundef %1099, i32 noundef %1111) #7
  %1112 = load ptr, ptr %31, align 8
  store ptr %1112, ptr %100, align 8
  %1113 = load ptr, ptr %100, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1113, i32 noundef 1) #7
  %1114 = load ptr, ptr %100, align 8
  %1115 = load ptr, ptr %77, align 8
  %1116 = load ptr, ptr %99, align 8
  %1117 = load ptr, ptr %93, align 8
  %1118 = load ptr, ptr %98, align 8
  %1119 = call ptr @llvm_emit_aggregate_two(ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118) #7
  call void @LLVMSetInitializer(ptr noundef %1114, ptr noundef %1119) #7
  %1120 = load ptr, ptr @type_voidptr, align 8
  %1121 = call ptr @type_get_subarray(ptr noundef %1120) #7
  store ptr %1121, ptr %101, align 8
  %1122 = load ptr, ptr %77, align 8
  %1123 = load ptr, ptr @test_fns_var_name, align 8
  %1124 = load ptr, ptr %101, align 8
  %1125 = load ptr, ptr %101, align 8
  %1126 = call i32 @type_alloca_alignment(ptr noundef %1125) #7
  store ptr %1122, ptr %41, align 8
  store ptr %1123, ptr %42, align 8
  store ptr %1124, ptr %43, align 8
  store i32 %1126, ptr %44, align 4
  %1127 = load ptr, ptr %41, align 8
  %1128 = load ptr, ptr %42, align 8
  %1129 = load ptr, ptr %41, align 8
  %1130 = load ptr, ptr %43, align 8
  store ptr %1130, ptr %18, align 8
  %1131 = load ptr, ptr %18, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1110
  store ptr null, ptr %17, align 8
  br label %1144

1134:                                             ; preds = %1110
  %1135 = load ptr, ptr %18, align 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp eq i32 %1136, 40
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %18, align 8
  %1140 = getelementptr inbounds %struct.Type_, ptr %1139, i32 0, i32 7
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1141, ptr %17, align 8
  br label %1144

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %18, align 8
  store ptr %1143, ptr %17, align 8
  br label %1144

1144:                                             ; preds = %1142, %1138, %1133
  %1145 = load ptr, ptr %17, align 8
  %1146 = call ptr @type_lowering(ptr noundef %1145)
  %1147 = call ptr @llvm_get_type(ptr noundef %1129, ptr noundef %1146) #7
  %1148 = load i32, ptr %44, align 4
  store ptr %1127, ptr %36, align 8
  store ptr %1128, ptr %37, align 8
  store ptr %1147, ptr %38, align 8
  store i32 %1148, ptr %39, align 4
  %1149 = load ptr, ptr %36, align 8
  %1150 = getelementptr inbounds %struct.GenContext_, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %38, align 8
  %1153 = load ptr, ptr %37, align 8
  %1154 = call ptr @LLVMAddGlobal(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153) #7
  store ptr %1154, ptr %40, align 8
  %1155 = load ptr, ptr %40, align 8
  %1156 = load i32, ptr %39, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1144
  %1159 = load i32, ptr %39, align 4
  br label %1166

1160:                                             ; preds = %1144
  %1161 = load ptr, ptr %36, align 8
  %1162 = getelementptr inbounds %struct.GenContext_, ptr %1161, i32 0, i32 4
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %40, align 8
  %1165 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1163, ptr noundef %1164) #7
  br label %1166

1166:                                             ; preds = %1160, %1158
  %1167 = phi i32 [ %1159, %1158 ], [ %1165, %1160 ]
  call void @LLVMSetAlignment(ptr noundef %1155, i32 noundef %1167) #7
  %1168 = load ptr, ptr %40, align 8
  store ptr %1168, ptr %102, align 8
  %1169 = load ptr, ptr %102, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1169, i32 noundef 1) #7
  %1170 = load ptr, ptr %102, align 8
  %1171 = load ptr, ptr %77, align 8
  %1172 = load ptr, ptr %101, align 8
  %1173 = load ptr, ptr %94, align 8
  %1174 = load ptr, ptr %98, align 8
  %1175 = call ptr @llvm_emit_aggregate_two(ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174) #7
  call void @LLVMSetInitializer(ptr noundef %1170, ptr noundef %1175) #7
  %1176 = load i32, ptr @active_target, align 8
  %1177 = icmp eq i32 %1176, 5
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1166
  %1179 = load ptr, ptr %77, align 8
  call void @llvm_gen_test_main(ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1178, %1166
  %1181 = load ptr, ptr %77, align 8
  store ptr %1181, ptr %45, align 8
  %1182 = load ptr, ptr %45, align 8
  %1183 = getelementptr inbounds %struct.GenContext_, ptr %1182, i32 0, i32 36
  %1184 = getelementptr inbounds %struct.DebugContext, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %77, align 8
  %1189 = getelementptr inbounds %struct.GenContext_, ptr %1188, i32 0, i32 36
  %1190 = getelementptr inbounds %struct.DebugContext, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %1191) #7
  %1192 = load ptr, ptr %77, align 8
  %1193 = getelementptr inbounds %struct.GenContext_, ptr %1192, i32 0, i32 36
  %1194 = getelementptr inbounds %struct.DebugContext, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %1195) #7
  br label %1196

1196:                                             ; preds = %1187, %1180
  %1197 = load ptr, ptr %77, align 8
  %1198 = load ptr, ptr %355, align 8
  %1199 = load ptr, ptr %355, align 8
  store ptr %1199, ptr %338, align 8
  %1200 = load ptr, ptr %338, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1196
  store i32 0, ptr %337, align 4
  br label %1208

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %338, align 8
  store ptr %1204, ptr %339, align 8
  %1205 = load ptr, ptr %339, align 8
  %1206 = getelementptr inbounds %struct.VHeader_, ptr %1205, i64 -1
  %1207 = load i32, ptr %1206, align 4
  store i32 %1207, ptr %337, align 4
  br label %1208

1208:                                             ; preds = %1203, %1202
  %1209 = load i32, ptr %337, align 4
  %1210 = sub i32 %1209, 1
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds ptr, ptr %1198, i64 %1211
  store ptr %1197, ptr %1212, align 8
  br label %1213

1213:                                             ; preds = %1208
  br label %1214

1214:                                             ; preds = %1213, %820
  %1215 = load ptr, ptr %355, align 8
  store ptr %1215, ptr %341, align 8
  %1216 = load ptr, ptr %341, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1214
  store i32 0, ptr %340, align 4
  br label %1224

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %341, align 8
  store ptr %1220, ptr %342, align 8
  %1221 = load ptr, ptr %342, align 8
  %1222 = getelementptr inbounds %struct.VHeader_, ptr %1221, i64 -1
  %1223 = load i32, ptr %1222, align 4
  store i32 %1223, ptr %340, align 4
  br label %1224

1224:                                             ; preds = %1219, %1218
  %1225 = load i32, ptr %340, align 4
  store i32 %1225, ptr %363, align 4
  store i32 1, ptr %364, align 4
  br label %1226

1226:                                             ; preds = %1244, %1224
  %1227 = load i32, ptr %364, align 4
  %1228 = load i32, ptr %363, align 4
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %1230, label %1247

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %355, align 8
  %1232 = load i32, ptr %364, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  store ptr %1235, ptr %365, align 8
  %1236 = load ptr, ptr %360, align 8
  %1237 = getelementptr inbounds %struct.GenContext_, ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %365, align 8
  %1240 = getelementptr inbounds %struct.GenContext_, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @LLVMLinkModules2(ptr noundef %1238, ptr noundef %1241)
  %1243 = load ptr, ptr %365, align 8
  call void @gencontext_destroy(ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1230
  %1245 = load i32, ptr %364, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %364, align 4
  br label %1226, !llvm.loop !18

1247:                                             ; preds = %1226
  %1248 = load ptr, ptr %355, align 8
  call void @vec_resize(ptr noundef %1248, i32 noundef 1)
  %1249 = load ptr, ptr %355, align 8
  store ptr %1249, ptr %352, align 8
  br label %2078

1250:                                             ; preds = %374
  store i32 0, ptr %366, align 4
  br label %1251

1251:                                             ; preds = %1287, %1250
  %1252 = load i32, ptr %366, align 4
  %1253 = load i32, ptr %354, align 4
  %1254 = icmp ult i32 %1252, %1253
  br i1 %1254, label %1255, label %1290

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %353, align 8
  %1257 = load i32, ptr %366, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds ptr, ptr %1256, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call ptr @llvm_gen_module(ptr noundef %1260, ptr noundef null)
  store ptr %1261, ptr %367, align 8
  %1262 = load ptr, ptr %367, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1255
  br label %1287

1265:                                             ; preds = %1255
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %355, align 8
  %1268 = call ptr @expand_(ptr noundef %1267, i64 noundef 8)
  store ptr %1268, ptr %368, align 8
  %1269 = load ptr, ptr %368, align 8
  store ptr %1269, ptr %355, align 8
  %1270 = load ptr, ptr %367, align 8
  %1271 = load ptr, ptr %355, align 8
  %1272 = load ptr, ptr %355, align 8
  store ptr %1272, ptr %344, align 8
  %1273 = load ptr, ptr %344, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1266
  store i32 0, ptr %343, align 4
  br label %1281

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr %344, align 8
  store ptr %1277, ptr %345, align 8
  %1278 = load ptr, ptr %345, align 8
  %1279 = getelementptr inbounds %struct.VHeader_, ptr %1278, i64 -1
  %1280 = load i32, ptr %1279, align 4
  store i32 %1280, ptr %343, align 4
  br label %1281

1281:                                             ; preds = %1276, %1275
  %1282 = load i32, ptr %343, align 4
  %1283 = sub i32 %1282, 1
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1271, i64 %1284
  store ptr %1270, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1281
  br label %1287

1287:                                             ; preds = %1286, %1264
  %1288 = load i32, ptr %366, align 4
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %366, align 4
  br label %1251, !llvm.loop !19

1290:                                             ; preds = %1251
  %1291 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1683

1293:                                             ; preds = %1290
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %355, align 8
  %1296 = call ptr @expand_(ptr noundef %1295, i64 noundef 8)
  store ptr %1296, ptr %369, align 8
  %1297 = load ptr, ptr %369, align 8
  store ptr %1297, ptr %355, align 8
  %1298 = load ptr, ptr %353, align 8
  %1299 = load i32, ptr %354, align 4
  store ptr %1298, ptr %299, align 8
  store i32 %1299, ptr %300, align 4
  store ptr null, ptr %301, align 8
  store i16 0, ptr %303, align 8
  %1300 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  store i8 0, ptr %1300, align 2
  %1301 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 2
  store i8 0, ptr %1301, align 1
  %1302 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 3
  store i32 0, ptr %1302, align 4
  %1303 = load i64, ptr %303, align 8
  %1304 = call ptr @path_create_from_string(ptr noundef @.str.160, i32 noundef 10, i64 %1303) #7
  store ptr %1304, ptr %302, align 8
  %1305 = load ptr, ptr %302, align 8
  %1306 = call ptr @compiler_find_or_create_module(ptr noundef %1305, ptr noundef null) #7
  store ptr %1306, ptr %304, align 8
  %1307 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %1307, ptr %305, align 8
  store i32 0, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %1308 = load ptr, ptr %305, align 8
  %1309 = load ptr, ptr %304, align 8
  %1310 = load ptr, ptr %301, align 8
  call void @gencontext_init(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310)
  %1311 = load ptr, ptr %305, align 8
  call void @gencontext_begin_module(ptr noundef %1311) #7
  store ptr null, ptr %306, align 8
  store ptr null, ptr %307, align 8
  %1312 = load ptr, ptr %305, align 8
  %1313 = load ptr, ptr @type_anyfault, align 8
  %1314 = call ptr @llvm_get_type(ptr noundef %1312, ptr noundef %1313) #7
  %1315 = call ptr @LLVMFunctionType(ptr noundef %1314, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %1315, ptr %308, align 8
  store i32 0, ptr %309, align 4
  br label %1316

1316:                                             ; preds = %1408, %1294
  %1317 = load i32, ptr %309, align 4
  %1318 = load i32, ptr %300, align 4
  %1319 = icmp ult i32 %1317, %1318
  br i1 %1319, label %1320, label %1411

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %299, align 8
  %1322 = load i32, ptr %309, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds ptr, ptr %1321, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  store ptr %1325, ptr %310, align 8
  %1326 = load ptr, ptr %310, align 8
  %1327 = getelementptr inbounds %struct.Module_, ptr %1326, i32 0, i32 12
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %311, align 8
  %1329 = load ptr, ptr %311, align 8
  store ptr %1329, ptr %275, align 8
  %1330 = load ptr, ptr %275, align 8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1320
  store i32 0, ptr %274, align 4
  br label %1338

1333:                                             ; preds = %1320
  %1334 = load ptr, ptr %275, align 8
  store ptr %1334, ptr %276, align 8
  %1335 = load ptr, ptr %276, align 8
  %1336 = getelementptr inbounds %struct.VHeader_, ptr %1335, i64 -1
  %1337 = load i32, ptr %1336, align 4
  store i32 %1337, ptr %274, align 4
  br label %1338

1338:                                             ; preds = %1333, %1332
  %1339 = load i32, ptr %274, align 4
  store i32 %1339, ptr %312, align 4
  store i32 0, ptr %313, align 4
  br label %1340

1340:                                             ; preds = %1401, %1338
  %1341 = load i32, ptr %313, align 4
  %1342 = load i32, ptr %312, align 4
  %1343 = icmp ult i32 %1341, %1342
  br i1 %1343, label %1344, label %1408

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %311, align 8
  %1346 = load i32, ptr %313, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds ptr, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  store ptr %1349, ptr %314, align 8
  %1350 = load ptr, ptr %308, align 8
  store ptr %1350, ptr %316, align 8
  %1351 = load ptr, ptr %305, align 8
  %1352 = getelementptr inbounds %struct.GenContext_, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %314, align 8
  %1355 = getelementptr inbounds %struct.Decl_, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %316, align 8
  %1358 = call ptr @LLVMAddFunction(ptr noundef %1353, ptr noundef %1356, ptr noundef %1357) #7
  store ptr %1358, ptr %315, align 8
  call void @scratch_buffer_clear() #7
  %1359 = load ptr, ptr %310, align 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct.Path_, ptr %1360, i32 0, i32 1
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %314, align 8
  %1364 = load ptr, ptr %1363, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %1362, ptr noundef %1364) #7
  %1365 = load ptr, ptr %305, align 8
  %1366 = call ptr @scratch_buffer_to_string() #7
  %1367 = call ptr @llvm_emit_string_const(ptr noundef %1365, ptr noundef %1366, ptr noundef @.str.162) #7
  store ptr %1367, ptr %317, align 8
  %1368 = load ptr, ptr %306, align 8
  %1369 = call ptr @expand_(ptr noundef %1368, i64 noundef 8)
  store ptr %1369, ptr %318, align 8
  %1370 = load ptr, ptr %318, align 8
  store ptr %1370, ptr %306, align 8
  %1371 = load ptr, ptr %317, align 8
  %1372 = load ptr, ptr %306, align 8
  %1373 = load ptr, ptr %306, align 8
  store ptr %1373, ptr %278, align 8
  %1374 = load ptr, ptr %278, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1377, label %1376

1376:                                             ; preds = %1344
  store i32 0, ptr %277, align 4
  br label %1382

1377:                                             ; preds = %1344
  %1378 = load ptr, ptr %278, align 8
  store ptr %1378, ptr %279, align 8
  %1379 = load ptr, ptr %279, align 8
  %1380 = getelementptr inbounds %struct.VHeader_, ptr %1379, i64 -1
  %1381 = load i32, ptr %1380, align 4
  store i32 %1381, ptr %277, align 4
  br label %1382

1382:                                             ; preds = %1377, %1376
  %1383 = load i32, ptr %277, align 4
  %1384 = sub i32 %1383, 1
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds ptr, ptr %1372, i64 %1385
  store ptr %1371, ptr %1386, align 8
  %1387 = load ptr, ptr %307, align 8
  %1388 = call ptr @expand_(ptr noundef %1387, i64 noundef 8)
  store ptr %1388, ptr %319, align 8
  %1389 = load ptr, ptr %319, align 8
  store ptr %1389, ptr %307, align 8
  %1390 = load ptr, ptr %315, align 8
  %1391 = load ptr, ptr %307, align 8
  %1392 = load ptr, ptr %307, align 8
  store ptr %1392, ptr %281, align 8
  %1393 = load ptr, ptr %281, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1382
  store i32 0, ptr %280, align 4
  br label %1401

1396:                                             ; preds = %1382
  %1397 = load ptr, ptr %281, align 8
  store ptr %1397, ptr %282, align 8
  %1398 = load ptr, ptr %282, align 8
  %1399 = getelementptr inbounds %struct.VHeader_, ptr %1398, i64 -1
  %1400 = load i32, ptr %1399, align 4
  store i32 %1400, ptr %280, align 4
  br label %1401

1401:                                             ; preds = %1396, %1395
  %1402 = load i32, ptr %280, align 4
  %1403 = sub i32 %1402, 1
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %1391, i64 %1404
  store ptr %1390, ptr %1405, align 8
  %1406 = load i32, ptr %313, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %313, align 4
  br label %1340, !llvm.loop !20

1408:                                             ; preds = %1340
  %1409 = load i32, ptr %309, align 4
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %309, align 4
  br label %1316, !llvm.loop !21

1411:                                             ; preds = %1316
  %1412 = load ptr, ptr %307, align 8
  store ptr %1412, ptr %284, align 8
  %1413 = load ptr, ptr %284, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1411
  store i32 0, ptr %283, align 4
  br label %1421

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %284, align 8
  store ptr %1417, ptr %285, align 8
  %1418 = load ptr, ptr %285, align 8
  %1419 = getelementptr inbounds %struct.VHeader_, ptr %1418, i64 -1
  %1420 = load i32, ptr %1419, align 4
  store i32 %1420, ptr %283, align 4
  br label %1421

1421:                                             ; preds = %1416, %1415
  %1422 = load i32, ptr %283, align 4
  store i32 %1422, ptr %320, align 4
  %1423 = load i32, ptr %320, align 4
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1493

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %305, align 8
  %1427 = getelementptr inbounds %struct.GenContext_, ptr %1426, i32 0, i32 28
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %306, align 8
  %1430 = load i32, ptr %320, align 4
  %1431 = call ptr @LLVMConstArray(ptr noundef %1428, ptr noundef %1429, i32 noundef %1430) #7
  store ptr %1431, ptr %323, align 8
  %1432 = load ptr, ptr %305, align 8
  %1433 = getelementptr inbounds %struct.GenContext_, ptr %1432, i32 0, i32 27
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %307, align 8
  %1436 = load i32, ptr %320, align 4
  %1437 = call ptr @LLVMConstArray(ptr noundef %1434, ptr noundef %1435, i32 noundef %1436) #7
  store ptr %1437, ptr %324, align 8
  %1438 = load ptr, ptr %323, align 8
  %1439 = call ptr @LLVMTypeOf(ptr noundef %1438) #7
  store ptr %1439, ptr %325, align 8
  %1440 = load ptr, ptr %305, align 8
  %1441 = load ptr, ptr %325, align 8
  store ptr %1440, ptr %286, align 8
  store ptr @.str.163, ptr %287, align 8
  store ptr %1441, ptr %288, align 8
  store i32 0, ptr %289, align 4
  %1442 = load ptr, ptr %286, align 8
  %1443 = getelementptr inbounds %struct.GenContext_, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load ptr, ptr %288, align 8
  %1446 = load ptr, ptr %287, align 8
  %1447 = call ptr @LLVMAddGlobal(ptr noundef %1444, ptr noundef %1445, ptr noundef %1446) #7
  store ptr %1447, ptr %290, align 8
  %1448 = load ptr, ptr %290, align 8
  %1449 = load i32, ptr %289, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1425
  %1452 = load i32, ptr %289, align 4
  br label %1459

1453:                                             ; preds = %1425
  %1454 = load ptr, ptr %286, align 8
  %1455 = getelementptr inbounds %struct.GenContext_, ptr %1454, i32 0, i32 4
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %290, align 8
  %1458 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1456, ptr noundef %1457) #7
  br label %1459

1459:                                             ; preds = %1453, %1451
  %1460 = phi i32 [ %1452, %1451 ], [ %1458, %1453 ]
  call void @LLVMSetAlignment(ptr noundef %1448, i32 noundef %1460) #7
  %1461 = load ptr, ptr %290, align 8
  store ptr %1461, ptr %321, align 8
  %1462 = load ptr, ptr %305, align 8
  %1463 = load ptr, ptr %324, align 8
  %1464 = call ptr @LLVMTypeOf(ptr noundef %1463) #7
  store ptr %1462, ptr %291, align 8
  store ptr @.str.164, ptr %292, align 8
  store ptr %1464, ptr %293, align 8
  store i32 0, ptr %294, align 4
  %1465 = load ptr, ptr %291, align 8
  %1466 = getelementptr inbounds %struct.GenContext_, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %293, align 8
  %1469 = load ptr, ptr %292, align 8
  %1470 = call ptr @LLVMAddGlobal(ptr noundef %1467, ptr noundef %1468, ptr noundef %1469) #7
  store ptr %1470, ptr %295, align 8
  %1471 = load ptr, ptr %295, align 8
  %1472 = load i32, ptr %294, align 4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1459
  %1475 = load i32, ptr %294, align 4
  br label %1482

1476:                                             ; preds = %1459
  %1477 = load ptr, ptr %291, align 8
  %1478 = getelementptr inbounds %struct.GenContext_, ptr %1477, i32 0, i32 4
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %295, align 8
  %1481 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1479, ptr noundef %1480) #7
  br label %1482

1482:                                             ; preds = %1476, %1474
  %1483 = phi i32 [ %1475, %1474 ], [ %1481, %1476 ]
  call void @LLVMSetAlignment(ptr noundef %1471, i32 noundef %1483) #7
  %1484 = load ptr, ptr %295, align 8
  store ptr %1484, ptr %322, align 8
  %1485 = load ptr, ptr %321, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1485)
  %1486 = load ptr, ptr %322, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1486)
  %1487 = load ptr, ptr %321, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1487, i32 noundef 1) #7
  %1488 = load ptr, ptr %322, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1488, i32 noundef 1) #7
  %1489 = load ptr, ptr %321, align 8
  %1490 = load ptr, ptr %323, align 8
  call void @LLVMSetInitializer(ptr noundef %1489, ptr noundef %1490) #7
  %1491 = load ptr, ptr %322, align 8
  %1492 = load ptr, ptr %324, align 8
  call void @LLVMSetInitializer(ptr noundef %1491, ptr noundef %1492) #7
  br label %1502

1493:                                             ; preds = %1421
  %1494 = load ptr, ptr %305, align 8
  %1495 = getelementptr inbounds %struct.GenContext_, ptr %1494, i32 0, i32 27
  %1496 = load ptr, ptr %1495, align 8
  %1497 = call ptr @LLVMConstNull(ptr noundef %1496) #7
  store ptr %1497, ptr %321, align 8
  %1498 = load ptr, ptr %305, align 8
  %1499 = getelementptr inbounds %struct.GenContext_, ptr %1498, i32 0, i32 27
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call ptr @LLVMConstNull(ptr noundef %1500) #7
  store ptr %1501, ptr %322, align 8
  br label %1502

1502:                                             ; preds = %1493, %1482
  %1503 = load ptr, ptr %305, align 8
  %1504 = load ptr, ptr @type_usz, align 8
  %1505 = load i32, ptr %320, align 4
  %1506 = zext i32 %1505 to i64
  store ptr %1503, ptr %296, align 8
  store ptr %1504, ptr %297, align 8
  store i64 %1506, ptr %298, align 8
  %1507 = load ptr, ptr %297, align 8
  %1508 = call ptr @type_lowering(ptr noundef %1507)
  store ptr %1508, ptr %297, align 8
  %1509 = load ptr, ptr %296, align 8
  %1510 = load ptr, ptr %297, align 8
  %1511 = call ptr @llvm_get_type(ptr noundef %1509, ptr noundef %1510) #7
  %1512 = load i64, ptr %298, align 8
  %1513 = load ptr, ptr %297, align 8
  store ptr %1513, ptr %19, align 8
  %1514 = load ptr, ptr %19, align 8
  %1515 = load i32, ptr %1514, align 8
  store i32 %1515, ptr %20, align 4
  %1516 = load i32, ptr %20, align 4
  %1517 = icmp eq i32 %1516, 31
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1502
  %1519 = load ptr, ptr %19, align 8
  %1520 = getelementptr inbounds %struct.Type_, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i32, ptr %1521, align 8
  store i32 %1522, ptr %20, align 4
  br label %1523

1523:                                             ; preds = %1518, %1502
  %1524 = load i32, ptr %20, align 4
  %1525 = icmp uge i32 %1524, 3
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %20, align 4
  %1528 = icmp ule i32 %1527, 7
  br label %1529

1529:                                             ; preds = %1526, %1523
  %1530 = phi i1 [ false, %1523 ], [ %1528, %1526 ]
  %1531 = zext i1 %1530 to i32
  %1532 = call ptr @LLVMConstInt(ptr noundef %1511, i64 noundef %1512, i32 noundef %1531) #7
  store ptr %1532, ptr %326, align 8
  %1533 = load ptr, ptr @type_chars, align 8
  %1534 = call ptr @type_get_subarray(ptr noundef %1533) #7
  store ptr %1534, ptr %327, align 8
  %1535 = load ptr, ptr %305, align 8
  %1536 = load ptr, ptr @benchmark_names_var_name, align 8
  %1537 = load ptr, ptr %327, align 8
  %1538 = load ptr, ptr %327, align 8
  %1539 = call i32 @type_alloca_alignment(ptr noundef %1538) #7
  store ptr %1535, ptr %260, align 8
  store ptr %1536, ptr %261, align 8
  store ptr %1537, ptr %262, align 8
  store i32 %1539, ptr %263, align 4
  %1540 = load ptr, ptr %260, align 8
  %1541 = load ptr, ptr %261, align 8
  %1542 = load ptr, ptr %260, align 8
  %1543 = load ptr, ptr %262, align 8
  store ptr %1543, ptr %4, align 8
  %1544 = load ptr, ptr %4, align 8
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1529
  store ptr null, ptr %3, align 8
  br label %1557

1547:                                             ; preds = %1529
  %1548 = load ptr, ptr %4, align 8
  %1549 = load i32, ptr %1548, align 8
  %1550 = icmp eq i32 %1549, 40
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr %4, align 8
  %1553 = getelementptr inbounds %struct.Type_, ptr %1552, i32 0, i32 7
  %1554 = load ptr, ptr %1553, align 8
  store ptr %1554, ptr %3, align 8
  br label %1557

1555:                                             ; preds = %1547
  %1556 = load ptr, ptr %4, align 8
  store ptr %1556, ptr %3, align 8
  br label %1557

1557:                                             ; preds = %1555, %1551, %1546
  %1558 = load ptr, ptr %3, align 8
  %1559 = call ptr @type_lowering(ptr noundef %1558)
  %1560 = call ptr @llvm_get_type(ptr noundef %1542, ptr noundef %1559) #7
  %1561 = load i32, ptr %263, align 4
  store ptr %1540, ptr %255, align 8
  store ptr %1541, ptr %256, align 8
  store ptr %1560, ptr %257, align 8
  store i32 %1561, ptr %258, align 4
  %1562 = load ptr, ptr %255, align 8
  %1563 = getelementptr inbounds %struct.GenContext_, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %257, align 8
  %1566 = load ptr, ptr %256, align 8
  %1567 = call ptr @LLVMAddGlobal(ptr noundef %1564, ptr noundef %1565, ptr noundef %1566) #7
  store ptr %1567, ptr %259, align 8
  %1568 = load ptr, ptr %259, align 8
  %1569 = load i32, ptr %258, align 4
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1557
  %1572 = load i32, ptr %258, align 4
  br label %1579

1573:                                             ; preds = %1557
  %1574 = load ptr, ptr %255, align 8
  %1575 = getelementptr inbounds %struct.GenContext_, ptr %1574, i32 0, i32 4
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %259, align 8
  %1578 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1576, ptr noundef %1577) #7
  br label %1579

1579:                                             ; preds = %1573, %1571
  %1580 = phi i32 [ %1572, %1571 ], [ %1578, %1573 ]
  call void @LLVMSetAlignment(ptr noundef %1568, i32 noundef %1580) #7
  %1581 = load ptr, ptr %259, align 8
  store ptr %1581, ptr %328, align 8
  %1582 = load ptr, ptr %328, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1582, i32 noundef 1) #7
  %1583 = load ptr, ptr %328, align 8
  %1584 = load ptr, ptr %305, align 8
  %1585 = load ptr, ptr %327, align 8
  %1586 = load ptr, ptr %321, align 8
  %1587 = load ptr, ptr %326, align 8
  %1588 = call ptr @llvm_emit_aggregate_two(ptr noundef %1584, ptr noundef %1585, ptr noundef %1586, ptr noundef %1587) #7
  call void @LLVMSetInitializer(ptr noundef %1583, ptr noundef %1588) #7
  %1589 = load ptr, ptr @type_voidptr, align 8
  %1590 = call ptr @type_get_subarray(ptr noundef %1589) #7
  store ptr %1590, ptr %329, align 8
  %1591 = load ptr, ptr %305, align 8
  %1592 = load ptr, ptr @benchmark_fns_var_name, align 8
  %1593 = load ptr, ptr %329, align 8
  %1594 = load ptr, ptr %329, align 8
  %1595 = call i32 @type_alloca_alignment(ptr noundef %1594) #7
  store ptr %1591, ptr %269, align 8
  store ptr %1592, ptr %270, align 8
  store ptr %1593, ptr %271, align 8
  store i32 %1595, ptr %272, align 4
  %1596 = load ptr, ptr %269, align 8
  %1597 = load ptr, ptr %270, align 8
  %1598 = load ptr, ptr %269, align 8
  %1599 = load ptr, ptr %271, align 8
  store ptr %1599, ptr %6, align 8
  %1600 = load ptr, ptr %6, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1603, label %1602

1602:                                             ; preds = %1579
  store ptr null, ptr %5, align 8
  br label %1613

1603:                                             ; preds = %1579
  %1604 = load ptr, ptr %6, align 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = icmp eq i32 %1605, 40
  br i1 %1606, label %1607, label %1611

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %6, align 8
  %1609 = getelementptr inbounds %struct.Type_, ptr %1608, i32 0, i32 7
  %1610 = load ptr, ptr %1609, align 8
  store ptr %1610, ptr %5, align 8
  br label %1613

1611:                                             ; preds = %1603
  %1612 = load ptr, ptr %6, align 8
  store ptr %1612, ptr %5, align 8
  br label %1613

1613:                                             ; preds = %1611, %1607, %1602
  %1614 = load ptr, ptr %5, align 8
  %1615 = call ptr @type_lowering(ptr noundef %1614)
  %1616 = call ptr @llvm_get_type(ptr noundef %1598, ptr noundef %1615) #7
  %1617 = load i32, ptr %272, align 4
  store ptr %1596, ptr %264, align 8
  store ptr %1597, ptr %265, align 8
  store ptr %1616, ptr %266, align 8
  store i32 %1617, ptr %267, align 4
  %1618 = load ptr, ptr %264, align 8
  %1619 = getelementptr inbounds %struct.GenContext_, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %266, align 8
  %1622 = load ptr, ptr %265, align 8
  %1623 = call ptr @LLVMAddGlobal(ptr noundef %1620, ptr noundef %1621, ptr noundef %1622) #7
  store ptr %1623, ptr %268, align 8
  %1624 = load ptr, ptr %268, align 8
  %1625 = load i32, ptr %267, align 4
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1613
  %1628 = load i32, ptr %267, align 4
  br label %1635

1629:                                             ; preds = %1613
  %1630 = load ptr, ptr %264, align 8
  %1631 = getelementptr inbounds %struct.GenContext_, ptr %1630, i32 0, i32 4
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %268, align 8
  %1634 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1632, ptr noundef %1633) #7
  br label %1635

1635:                                             ; preds = %1629, %1627
  %1636 = phi i32 [ %1628, %1627 ], [ %1634, %1629 ]
  call void @LLVMSetAlignment(ptr noundef %1624, i32 noundef %1636) #7
  %1637 = load ptr, ptr %268, align 8
  store ptr %1637, ptr %330, align 8
  %1638 = load ptr, ptr %330, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1638, i32 noundef 1) #7
  %1639 = load ptr, ptr %330, align 8
  %1640 = load ptr, ptr %305, align 8
  %1641 = load ptr, ptr %329, align 8
  %1642 = load ptr, ptr %322, align 8
  %1643 = load ptr, ptr %326, align 8
  %1644 = call ptr @llvm_emit_aggregate_two(ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643) #7
  call void @LLVMSetInitializer(ptr noundef %1639, ptr noundef %1644) #7
  %1645 = load i32, ptr @active_target, align 8
  %1646 = icmp eq i32 %1645, 4
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1635
  %1648 = load ptr, ptr %305, align 8
  call void @llvm_gen_benchmark_main(ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1647, %1635
  %1650 = load ptr, ptr %305, align 8
  store ptr %1650, ptr %273, align 8
  %1651 = load ptr, ptr %273, align 8
  %1652 = getelementptr inbounds %struct.GenContext_, ptr %1651, i32 0, i32 36
  %1653 = getelementptr inbounds %struct.DebugContext, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1649
  %1657 = load ptr, ptr %305, align 8
  %1658 = getelementptr inbounds %struct.GenContext_, ptr %1657, i32 0, i32 36
  %1659 = getelementptr inbounds %struct.DebugContext, ptr %1658, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %1660) #7
  %1661 = load ptr, ptr %305, align 8
  %1662 = getelementptr inbounds %struct.GenContext_, ptr %1661, i32 0, i32 36
  %1663 = getelementptr inbounds %struct.DebugContext, ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %1664) #7
  br label %1665

1665:                                             ; preds = %1656, %1649
  %1666 = load ptr, ptr %305, align 8
  %1667 = load ptr, ptr %355, align 8
  %1668 = load ptr, ptr %355, align 8
  store ptr %1668, ptr %347, align 8
  %1669 = load ptr, ptr %347, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %1665
  store i32 0, ptr %346, align 4
  br label %1677

1672:                                             ; preds = %1665
  %1673 = load ptr, ptr %347, align 8
  store ptr %1673, ptr %348, align 8
  %1674 = load ptr, ptr %348, align 8
  %1675 = getelementptr inbounds %struct.VHeader_, ptr %1674, i64 -1
  %1676 = load i32, ptr %1675, align 4
  store i32 %1676, ptr %346, align 4
  br label %1677

1677:                                             ; preds = %1672, %1671
  %1678 = load i32, ptr %346, align 4
  %1679 = sub i32 %1678, 1
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds ptr, ptr %1667, i64 %1680
  store ptr %1666, ptr %1681, align 8
  br label %1682

1682:                                             ; preds = %1677
  br label %1683

1683:                                             ; preds = %1682, %1290
  %1684 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1686, label %2076

1686:                                             ; preds = %1683
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load ptr, ptr %355, align 8
  %1689 = call ptr @expand_(ptr noundef %1688, i64 noundef 8)
  store ptr %1689, ptr %370, align 8
  %1690 = load ptr, ptr %370, align 8
  store ptr %1690, ptr %355, align 8
  %1691 = load ptr, ptr %353, align 8
  %1692 = load i32, ptr %354, align 4
  store ptr %1691, ptr %147, align 8
  store i32 %1692, ptr %148, align 4
  store ptr null, ptr %149, align 8
  store i16 0, ptr %151, align 8
  %1693 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  store i8 0, ptr %1693, align 2
  %1694 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 2
  store i8 0, ptr %1694, align 1
  %1695 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 3
  store i32 0, ptr %1695, align 4
  %1696 = load i64, ptr %151, align 8
  %1697 = call ptr @path_create_from_string(ptr noundef @.str.172, i32 noundef 5, i64 %1696) #7
  store ptr %1697, ptr %150, align 8
  %1698 = load ptr, ptr %150, align 8
  %1699 = call ptr @compiler_find_or_create_module(ptr noundef %1698, ptr noundef null) #7
  store ptr %1699, ptr %152, align 8
  %1700 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %1700, ptr %153, align 8
  store i32 0, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 50), align 8
  %1701 = load ptr, ptr %153, align 8
  %1702 = load ptr, ptr %152, align 8
  %1703 = load ptr, ptr %149, align 8
  call void @gencontext_init(ptr noundef %1701, ptr noundef %1702, ptr noundef %1703)
  %1704 = load ptr, ptr %153, align 8
  call void @gencontext_begin_module(ptr noundef %1704) #7
  store ptr null, ptr %154, align 8
  store ptr null, ptr %155, align 8
  %1705 = load ptr, ptr %153, align 8
  %1706 = load ptr, ptr @type_anyfault, align 8
  %1707 = call ptr @llvm_get_type(ptr noundef %1705, ptr noundef %1706) #7
  %1708 = call ptr @LLVMFunctionType(ptr noundef %1707, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %1708, ptr %156, align 8
  store i32 0, ptr %157, align 4
  br label %1709

1709:                                             ; preds = %1801, %1687
  %1710 = load i32, ptr %157, align 4
  %1711 = load i32, ptr %148, align 4
  %1712 = icmp ult i32 %1710, %1711
  br i1 %1712, label %1713, label %1804

1713:                                             ; preds = %1709
  %1714 = load ptr, ptr %147, align 8
  %1715 = load i32, ptr %157, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds ptr, ptr %1714, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  store ptr %1718, ptr %158, align 8
  %1719 = load ptr, ptr %158, align 8
  %1720 = getelementptr inbounds %struct.Module_, ptr %1719, i32 0, i32 13
  %1721 = load ptr, ptr %1720, align 8
  store ptr %1721, ptr %159, align 8
  %1722 = load ptr, ptr %159, align 8
  store ptr %1722, ptr %123, align 8
  %1723 = load ptr, ptr %123, align 8
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1713
  store i32 0, ptr %122, align 4
  br label %1731

1726:                                             ; preds = %1713
  %1727 = load ptr, ptr %123, align 8
  store ptr %1727, ptr %124, align 8
  %1728 = load ptr, ptr %124, align 8
  %1729 = getelementptr inbounds %struct.VHeader_, ptr %1728, i64 -1
  %1730 = load i32, ptr %1729, align 4
  store i32 %1730, ptr %122, align 4
  br label %1731

1731:                                             ; preds = %1726, %1725
  %1732 = load i32, ptr %122, align 4
  store i32 %1732, ptr %160, align 4
  store i32 0, ptr %161, align 4
  br label %1733

1733:                                             ; preds = %1794, %1731
  %1734 = load i32, ptr %161, align 4
  %1735 = load i32, ptr %160, align 4
  %1736 = icmp ult i32 %1734, %1735
  br i1 %1736, label %1737, label %1801

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %159, align 8
  %1739 = load i32, ptr %161, align 4
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds ptr, ptr %1738, i64 %1740
  %1742 = load ptr, ptr %1741, align 8
  store ptr %1742, ptr %162, align 8
  %1743 = load ptr, ptr %156, align 8
  store ptr %1743, ptr %164, align 8
  %1744 = load ptr, ptr %153, align 8
  %1745 = getelementptr inbounds %struct.GenContext_, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load ptr, ptr %162, align 8
  %1748 = getelementptr inbounds %struct.Decl_, ptr %1747, i32 0, i32 1
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %164, align 8
  %1751 = call ptr @LLVMAddFunction(ptr noundef %1746, ptr noundef %1749, ptr noundef %1750) #7
  store ptr %1751, ptr %163, align 8
  call void @scratch_buffer_clear() #7
  %1752 = load ptr, ptr %158, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct.Path_, ptr %1753, i32 0, i32 1
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %162, align 8
  %1757 = load ptr, ptr %1756, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %1755, ptr noundef %1757) #7
  %1758 = load ptr, ptr %153, align 8
  %1759 = call ptr @scratch_buffer_to_string() #7
  %1760 = call ptr @llvm_emit_string_const(ptr noundef %1758, ptr noundef %1759, ptr noundef @.str.173) #7
  store ptr %1760, ptr %165, align 8
  %1761 = load ptr, ptr %154, align 8
  %1762 = call ptr @expand_(ptr noundef %1761, i64 noundef 8)
  store ptr %1762, ptr %166, align 8
  %1763 = load ptr, ptr %166, align 8
  store ptr %1763, ptr %154, align 8
  %1764 = load ptr, ptr %165, align 8
  %1765 = load ptr, ptr %154, align 8
  %1766 = load ptr, ptr %154, align 8
  store ptr %1766, ptr %126, align 8
  %1767 = load ptr, ptr %126, align 8
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1737
  store i32 0, ptr %125, align 4
  br label %1775

1770:                                             ; preds = %1737
  %1771 = load ptr, ptr %126, align 8
  store ptr %1771, ptr %127, align 8
  %1772 = load ptr, ptr %127, align 8
  %1773 = getelementptr inbounds %struct.VHeader_, ptr %1772, i64 -1
  %1774 = load i32, ptr %1773, align 4
  store i32 %1774, ptr %125, align 4
  br label %1775

1775:                                             ; preds = %1770, %1769
  %1776 = load i32, ptr %125, align 4
  %1777 = sub i32 %1776, 1
  %1778 = zext i32 %1777 to i64
  %1779 = getelementptr inbounds ptr, ptr %1765, i64 %1778
  store ptr %1764, ptr %1779, align 8
  %1780 = load ptr, ptr %155, align 8
  %1781 = call ptr @expand_(ptr noundef %1780, i64 noundef 8)
  store ptr %1781, ptr %167, align 8
  %1782 = load ptr, ptr %167, align 8
  store ptr %1782, ptr %155, align 8
  %1783 = load ptr, ptr %163, align 8
  %1784 = load ptr, ptr %155, align 8
  %1785 = load ptr, ptr %155, align 8
  store ptr %1785, ptr %129, align 8
  %1786 = load ptr, ptr %129, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1789, label %1788

1788:                                             ; preds = %1775
  store i32 0, ptr %128, align 4
  br label %1794

1789:                                             ; preds = %1775
  %1790 = load ptr, ptr %129, align 8
  store ptr %1790, ptr %130, align 8
  %1791 = load ptr, ptr %130, align 8
  %1792 = getelementptr inbounds %struct.VHeader_, ptr %1791, i64 -1
  %1793 = load i32, ptr %1792, align 4
  store i32 %1793, ptr %128, align 4
  br label %1794

1794:                                             ; preds = %1789, %1788
  %1795 = load i32, ptr %128, align 4
  %1796 = sub i32 %1795, 1
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds ptr, ptr %1784, i64 %1797
  store ptr %1783, ptr %1798, align 8
  %1799 = load i32, ptr %161, align 4
  %1800 = add i32 %1799, 1
  store i32 %1800, ptr %161, align 4
  br label %1733, !llvm.loop !22

1801:                                             ; preds = %1733
  %1802 = load i32, ptr %157, align 4
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %157, align 4
  br label %1709, !llvm.loop !23

1804:                                             ; preds = %1709
  %1805 = load ptr, ptr %155, align 8
  store ptr %1805, ptr %132, align 8
  %1806 = load ptr, ptr %132, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1809, label %1808

1808:                                             ; preds = %1804
  store i32 0, ptr %131, align 4
  br label %1814

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %132, align 8
  store ptr %1810, ptr %133, align 8
  %1811 = load ptr, ptr %133, align 8
  %1812 = getelementptr inbounds %struct.VHeader_, ptr %1811, i64 -1
  %1813 = load i32, ptr %1812, align 4
  store i32 %1813, ptr %131, align 4
  br label %1814

1814:                                             ; preds = %1809, %1808
  %1815 = load i32, ptr %131, align 4
  store i32 %1815, ptr %168, align 4
  %1816 = load i32, ptr %168, align 4
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1886

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %153, align 8
  %1820 = getelementptr inbounds %struct.GenContext_, ptr %1819, i32 0, i32 28
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %154, align 8
  %1823 = load i32, ptr %168, align 4
  %1824 = call ptr @LLVMConstArray(ptr noundef %1821, ptr noundef %1822, i32 noundef %1823) #7
  store ptr %1824, ptr %171, align 8
  %1825 = load ptr, ptr %153, align 8
  %1826 = getelementptr inbounds %struct.GenContext_, ptr %1825, i32 0, i32 27
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load ptr, ptr %155, align 8
  %1829 = load i32, ptr %168, align 4
  %1830 = call ptr @LLVMConstArray(ptr noundef %1827, ptr noundef %1828, i32 noundef %1829) #7
  store ptr %1830, ptr %172, align 8
  %1831 = load ptr, ptr %171, align 8
  %1832 = call ptr @LLVMTypeOf(ptr noundef %1831) #7
  store ptr %1832, ptr %173, align 8
  %1833 = load ptr, ptr %153, align 8
  %1834 = load ptr, ptr %173, align 8
  store ptr %1833, ptr %134, align 8
  store ptr @.str.174, ptr %135, align 8
  store ptr %1834, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %1835 = load ptr, ptr %134, align 8
  %1836 = getelementptr inbounds %struct.GenContext_, ptr %1835, i32 0, i32 1
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load ptr, ptr %136, align 8
  %1839 = load ptr, ptr %135, align 8
  %1840 = call ptr @LLVMAddGlobal(ptr noundef %1837, ptr noundef %1838, ptr noundef %1839) #7
  store ptr %1840, ptr %138, align 8
  %1841 = load ptr, ptr %138, align 8
  %1842 = load i32, ptr %137, align 4
  %1843 = icmp ne i32 %1842, 0
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1818
  %1845 = load i32, ptr %137, align 4
  br label %1852

1846:                                             ; preds = %1818
  %1847 = load ptr, ptr %134, align 8
  %1848 = getelementptr inbounds %struct.GenContext_, ptr %1847, i32 0, i32 4
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %138, align 8
  %1851 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1849, ptr noundef %1850) #7
  br label %1852

1852:                                             ; preds = %1846, %1844
  %1853 = phi i32 [ %1845, %1844 ], [ %1851, %1846 ]
  call void @LLVMSetAlignment(ptr noundef %1841, i32 noundef %1853) #7
  %1854 = load ptr, ptr %138, align 8
  store ptr %1854, ptr %169, align 8
  %1855 = load ptr, ptr %153, align 8
  %1856 = load ptr, ptr %172, align 8
  %1857 = call ptr @LLVMTypeOf(ptr noundef %1856) #7
  store ptr %1855, ptr %139, align 8
  store ptr @.str.175, ptr %140, align 8
  store ptr %1857, ptr %141, align 8
  store i32 0, ptr %142, align 4
  %1858 = load ptr, ptr %139, align 8
  %1859 = getelementptr inbounds %struct.GenContext_, ptr %1858, i32 0, i32 1
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %141, align 8
  %1862 = load ptr, ptr %140, align 8
  %1863 = call ptr @LLVMAddGlobal(ptr noundef %1860, ptr noundef %1861, ptr noundef %1862) #7
  store ptr %1863, ptr %143, align 8
  %1864 = load ptr, ptr %143, align 8
  %1865 = load i32, ptr %142, align 4
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1852
  %1868 = load i32, ptr %142, align 4
  br label %1875

1869:                                             ; preds = %1852
  %1870 = load ptr, ptr %139, align 8
  %1871 = getelementptr inbounds %struct.GenContext_, ptr %1870, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %143, align 8
  %1874 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1872, ptr noundef %1873) #7
  br label %1875

1875:                                             ; preds = %1869, %1867
  %1876 = phi i32 [ %1868, %1867 ], [ %1874, %1869 ]
  call void @LLVMSetAlignment(ptr noundef %1864, i32 noundef %1876) #7
  %1877 = load ptr, ptr %143, align 8
  store ptr %1877, ptr %170, align 8
  %1878 = load ptr, ptr %169, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1878)
  %1879 = load ptr, ptr %170, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1879)
  %1880 = load ptr, ptr %169, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1880, i32 noundef 1) #7
  %1881 = load ptr, ptr %170, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1881, i32 noundef 1) #7
  %1882 = load ptr, ptr %169, align 8
  %1883 = load ptr, ptr %171, align 8
  call void @LLVMSetInitializer(ptr noundef %1882, ptr noundef %1883) #7
  %1884 = load ptr, ptr %170, align 8
  %1885 = load ptr, ptr %172, align 8
  call void @LLVMSetInitializer(ptr noundef %1884, ptr noundef %1885) #7
  br label %1895

1886:                                             ; preds = %1814
  %1887 = load ptr, ptr %153, align 8
  %1888 = getelementptr inbounds %struct.GenContext_, ptr %1887, i32 0, i32 27
  %1889 = load ptr, ptr %1888, align 8
  %1890 = call ptr @LLVMConstNull(ptr noundef %1889) #7
  store ptr %1890, ptr %169, align 8
  %1891 = load ptr, ptr %153, align 8
  %1892 = getelementptr inbounds %struct.GenContext_, ptr %1891, i32 0, i32 27
  %1893 = load ptr, ptr %1892, align 8
  %1894 = call ptr @LLVMConstNull(ptr noundef %1893) #7
  store ptr %1894, ptr %170, align 8
  br label %1895

1895:                                             ; preds = %1886, %1875
  %1896 = load ptr, ptr %153, align 8
  %1897 = load ptr, ptr @type_usz, align 8
  %1898 = load i32, ptr %168, align 4
  %1899 = zext i32 %1898 to i64
  store ptr %1896, ptr %144, align 8
  store ptr %1897, ptr %145, align 8
  store i64 %1899, ptr %146, align 8
  %1900 = load ptr, ptr %145, align 8
  %1901 = call ptr @type_lowering(ptr noundef %1900)
  store ptr %1901, ptr %145, align 8
  %1902 = load ptr, ptr %144, align 8
  %1903 = load ptr, ptr %145, align 8
  %1904 = call ptr @llvm_get_type(ptr noundef %1902, ptr noundef %1903) #7
  %1905 = load i64, ptr %146, align 8
  %1906 = load ptr, ptr %145, align 8
  store ptr %1906, ptr %23, align 8
  %1907 = load ptr, ptr %23, align 8
  %1908 = load i32, ptr %1907, align 8
  store i32 %1908, ptr %24, align 4
  %1909 = load i32, ptr %24, align 4
  %1910 = icmp eq i32 %1909, 31
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1895
  %1912 = load ptr, ptr %23, align 8
  %1913 = getelementptr inbounds %struct.Type_, ptr %1912, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load i32, ptr %1914, align 8
  store i32 %1915, ptr %24, align 4
  br label %1916

1916:                                             ; preds = %1911, %1895
  %1917 = load i32, ptr %24, align 4
  %1918 = icmp uge i32 %1917, 3
  br i1 %1918, label %1919, label %1922

1919:                                             ; preds = %1916
  %1920 = load i32, ptr %24, align 4
  %1921 = icmp ule i32 %1920, 7
  br label %1922

1922:                                             ; preds = %1919, %1916
  %1923 = phi i1 [ false, %1916 ], [ %1921, %1919 ]
  %1924 = zext i1 %1923 to i32
  %1925 = call ptr @LLVMConstInt(ptr noundef %1904, i64 noundef %1905, i32 noundef %1924) #7
  store ptr %1925, ptr %174, align 8
  %1926 = load ptr, ptr @type_chars, align 8
  %1927 = call ptr @type_get_subarray(ptr noundef %1926) #7
  store ptr %1927, ptr %175, align 8
  %1928 = load ptr, ptr %153, align 8
  %1929 = load ptr, ptr @test_names_var_name, align 8
  %1930 = load ptr, ptr %175, align 8
  %1931 = load ptr, ptr %175, align 8
  %1932 = call i32 @type_alloca_alignment(ptr noundef %1931) #7
  store ptr %1928, ptr %108, align 8
  store ptr %1929, ptr %109, align 8
  store ptr %1930, ptr %110, align 8
  store i32 %1932, ptr %111, align 4
  %1933 = load ptr, ptr %108, align 8
  %1934 = load ptr, ptr %109, align 8
  %1935 = load ptr, ptr %108, align 8
  %1936 = load ptr, ptr %110, align 8
  store ptr %1936, ptr %12, align 8
  %1937 = load ptr, ptr %12, align 8
  %1938 = icmp ne ptr %1937, null
  br i1 %1938, label %1940, label %1939

1939:                                             ; preds = %1922
  store ptr null, ptr %11, align 8
  br label %1950

1940:                                             ; preds = %1922
  %1941 = load ptr, ptr %12, align 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = icmp eq i32 %1942, 40
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1940
  %1945 = load ptr, ptr %12, align 8
  %1946 = getelementptr inbounds %struct.Type_, ptr %1945, i32 0, i32 7
  %1947 = load ptr, ptr %1946, align 8
  store ptr %1947, ptr %11, align 8
  br label %1950

1948:                                             ; preds = %1940
  %1949 = load ptr, ptr %12, align 8
  store ptr %1949, ptr %11, align 8
  br label %1950

1950:                                             ; preds = %1948, %1944, %1939
  %1951 = load ptr, ptr %11, align 8
  %1952 = call ptr @type_lowering(ptr noundef %1951)
  %1953 = call ptr @llvm_get_type(ptr noundef %1935, ptr noundef %1952) #7
  %1954 = load i32, ptr %111, align 4
  store ptr %1933, ptr %103, align 8
  store ptr %1934, ptr %104, align 8
  store ptr %1953, ptr %105, align 8
  store i32 %1954, ptr %106, align 4
  %1955 = load ptr, ptr %103, align 8
  %1956 = getelementptr inbounds %struct.GenContext_, ptr %1955, i32 0, i32 1
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load ptr, ptr %105, align 8
  %1959 = load ptr, ptr %104, align 8
  %1960 = call ptr @LLVMAddGlobal(ptr noundef %1957, ptr noundef %1958, ptr noundef %1959) #7
  store ptr %1960, ptr %107, align 8
  %1961 = load ptr, ptr %107, align 8
  %1962 = load i32, ptr %106, align 4
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1950
  %1965 = load i32, ptr %106, align 4
  br label %1972

1966:                                             ; preds = %1950
  %1967 = load ptr, ptr %103, align 8
  %1968 = getelementptr inbounds %struct.GenContext_, ptr %1967, i32 0, i32 4
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load ptr, ptr %107, align 8
  %1971 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1969, ptr noundef %1970) #7
  br label %1972

1972:                                             ; preds = %1966, %1964
  %1973 = phi i32 [ %1965, %1964 ], [ %1971, %1966 ]
  call void @LLVMSetAlignment(ptr noundef %1961, i32 noundef %1973) #7
  %1974 = load ptr, ptr %107, align 8
  store ptr %1974, ptr %176, align 8
  %1975 = load ptr, ptr %176, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1975, i32 noundef 1) #7
  %1976 = load ptr, ptr %176, align 8
  %1977 = load ptr, ptr %153, align 8
  %1978 = load ptr, ptr %175, align 8
  %1979 = load ptr, ptr %169, align 8
  %1980 = load ptr, ptr %174, align 8
  %1981 = call ptr @llvm_emit_aggregate_two(ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980) #7
  call void @LLVMSetInitializer(ptr noundef %1976, ptr noundef %1981) #7
  %1982 = load ptr, ptr @type_voidptr, align 8
  %1983 = call ptr @type_get_subarray(ptr noundef %1982) #7
  store ptr %1983, ptr %177, align 8
  %1984 = load ptr, ptr %153, align 8
  %1985 = load ptr, ptr @test_fns_var_name, align 8
  %1986 = load ptr, ptr %177, align 8
  %1987 = load ptr, ptr %177, align 8
  %1988 = call i32 @type_alloca_alignment(ptr noundef %1987) #7
  store ptr %1984, ptr %117, align 8
  store ptr %1985, ptr %118, align 8
  store ptr %1986, ptr %119, align 8
  store i32 %1988, ptr %120, align 4
  %1989 = load ptr, ptr %117, align 8
  %1990 = load ptr, ptr %118, align 8
  %1991 = load ptr, ptr %117, align 8
  %1992 = load ptr, ptr %119, align 8
  store ptr %1992, ptr %14, align 8
  %1993 = load ptr, ptr %14, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1996, label %1995

1995:                                             ; preds = %1972
  store ptr null, ptr %13, align 8
  br label %2006

1996:                                             ; preds = %1972
  %1997 = load ptr, ptr %14, align 8
  %1998 = load i32, ptr %1997, align 8
  %1999 = icmp eq i32 %1998, 40
  br i1 %1999, label %2000, label %2004

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %14, align 8
  %2002 = getelementptr inbounds %struct.Type_, ptr %2001, i32 0, i32 7
  %2003 = load ptr, ptr %2002, align 8
  store ptr %2003, ptr %13, align 8
  br label %2006

2004:                                             ; preds = %1996
  %2005 = load ptr, ptr %14, align 8
  store ptr %2005, ptr %13, align 8
  br label %2006

2006:                                             ; preds = %2004, %2000, %1995
  %2007 = load ptr, ptr %13, align 8
  %2008 = call ptr @type_lowering(ptr noundef %2007)
  %2009 = call ptr @llvm_get_type(ptr noundef %1991, ptr noundef %2008) #7
  %2010 = load i32, ptr %120, align 4
  store ptr %1989, ptr %112, align 8
  store ptr %1990, ptr %113, align 8
  store ptr %2009, ptr %114, align 8
  store i32 %2010, ptr %115, align 4
  %2011 = load ptr, ptr %112, align 8
  %2012 = getelementptr inbounds %struct.GenContext_, ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %114, align 8
  %2015 = load ptr, ptr %113, align 8
  %2016 = call ptr @LLVMAddGlobal(ptr noundef %2013, ptr noundef %2014, ptr noundef %2015) #7
  store ptr %2016, ptr %116, align 8
  %2017 = load ptr, ptr %116, align 8
  %2018 = load i32, ptr %115, align 4
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2006
  %2021 = load i32, ptr %115, align 4
  br label %2028

2022:                                             ; preds = %2006
  %2023 = load ptr, ptr %112, align 8
  %2024 = getelementptr inbounds %struct.GenContext_, ptr %2023, i32 0, i32 4
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load ptr, ptr %116, align 8
  %2027 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %2025, ptr noundef %2026) #7
  br label %2028

2028:                                             ; preds = %2022, %2020
  %2029 = phi i32 [ %2021, %2020 ], [ %2027, %2022 ]
  call void @LLVMSetAlignment(ptr noundef %2017, i32 noundef %2029) #7
  %2030 = load ptr, ptr %116, align 8
  store ptr %2030, ptr %178, align 8
  %2031 = load ptr, ptr %178, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %2031, i32 noundef 1) #7
  %2032 = load ptr, ptr %178, align 8
  %2033 = load ptr, ptr %153, align 8
  %2034 = load ptr, ptr %177, align 8
  %2035 = load ptr, ptr %170, align 8
  %2036 = load ptr, ptr %174, align 8
  %2037 = call ptr @llvm_emit_aggregate_two(ptr noundef %2033, ptr noundef %2034, ptr noundef %2035, ptr noundef %2036) #7
  call void @LLVMSetInitializer(ptr noundef %2032, ptr noundef %2037) #7
  %2038 = load i32, ptr @active_target, align 8
  %2039 = icmp eq i32 %2038, 5
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2028
  %2041 = load ptr, ptr %153, align 8
  call void @llvm_gen_test_main(ptr noundef %2041)
  br label %2042

2042:                                             ; preds = %2040, %2028
  %2043 = load ptr, ptr %153, align 8
  store ptr %2043, ptr %121, align 8
  %2044 = load ptr, ptr %121, align 8
  %2045 = getelementptr inbounds %struct.GenContext_, ptr %2044, i32 0, i32 36
  %2046 = getelementptr inbounds %struct.DebugContext, ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2058

2049:                                             ; preds = %2042
  %2050 = load ptr, ptr %153, align 8
  %2051 = getelementptr inbounds %struct.GenContext_, ptr %2050, i32 0, i32 36
  %2052 = getelementptr inbounds %struct.DebugContext, ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %2053) #7
  %2054 = load ptr, ptr %153, align 8
  %2055 = getelementptr inbounds %struct.GenContext_, ptr %2054, i32 0, i32 36
  %2056 = getelementptr inbounds %struct.DebugContext, ptr %2055, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %2057) #7
  br label %2058

2058:                                             ; preds = %2049, %2042
  %2059 = load ptr, ptr %153, align 8
  %2060 = load ptr, ptr %355, align 8
  %2061 = load ptr, ptr %355, align 8
  store ptr %2061, ptr %350, align 8
  %2062 = load ptr, ptr %350, align 8
  %2063 = icmp ne ptr %2062, null
  br i1 %2063, label %2065, label %2064

2064:                                             ; preds = %2058
  store i32 0, ptr %349, align 4
  br label %2070

2065:                                             ; preds = %2058
  %2066 = load ptr, ptr %350, align 8
  store ptr %2066, ptr %351, align 8
  %2067 = load ptr, ptr %351, align 8
  %2068 = getelementptr inbounds %struct.VHeader_, ptr %2067, i64 -1
  %2069 = load i32, ptr %2068, align 4
  store i32 %2069, ptr %349, align 4
  br label %2070

2070:                                             ; preds = %2065, %2064
  %2071 = load i32, ptr %349, align 4
  %2072 = sub i32 %2071, 1
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds ptr, ptr %2060, i64 %2073
  store ptr %2059, ptr %2074, align 8
  br label %2075

2075:                                             ; preds = %2070
  br label %2076

2076:                                             ; preds = %2075, %1683
  %2077 = load ptr, ptr %355, align 8
  store ptr %2077, ptr %352, align 8
  br label %2078

2078:                                             ; preds = %2076, %1247, %422, %373
  %2079 = load ptr, ptr %352, align 8
  ret ptr %2079
}

declare ptr @LLVMGetGlobalContext() #1

; Function Attrs: nounwind uwtable
define internal ptr @llvm_gen_module(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %struct.DebugFile_, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.DebugFile_, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  %107 = load ptr, ptr %50, align 8
  %108 = getelementptr inbounds %struct.Module_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %2
  store i32 0, ptr %4, align 4
  br label %118

113:                                              ; preds = %2
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.VHeader_, ptr %115, i64 -1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %112
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store ptr null, ptr %49, align 8
  br label %882

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 47), align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %50, align 8
  %127 = call zeroext i1 @module_is_stdlib(ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %49, align 8
  br label %882

129:                                              ; preds = %125, %122
  store i8 0, ptr %52, align 1
  %130 = call ptr @cmalloc(i64 noundef 472)
  store ptr %130, ptr %53, align 8
  %131 = load ptr, ptr %53, align 8
  %132 = load ptr, ptr %50, align 8
  %133 = load ptr, ptr %51, align 8
  call void @gencontext_init(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %53, align 8
  call void @gencontext_begin_module(ptr noundef %134)
  %135 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 49), align 4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %54, align 1
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr inbounds %struct.Module_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %55, align 8
  %141 = load ptr, ptr %55, align 8
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %150

145:                                              ; preds = %129
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.VHeader_, ptr %147, i64 -1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %145, %144
  %151 = load i32, ptr %7, align 4
  store i32 %151, ptr %56, align 4
  store i32 0, ptr %57, align 4
  br label %152

152:                                              ; preds = %509, %150
  %153 = load i32, ptr %57, align 4
  %154 = load i32, ptr %56, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %512

156:                                              ; preds = %152
  %157 = load ptr, ptr %55, align 8
  %158 = load i32, ptr %57, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %58, align 8
  %162 = load ptr, ptr %53, align 8
  %163 = load ptr, ptr %58, align 8
  call void @gencontext_init_file_emit(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %58, align 8
  %165 = getelementptr inbounds %struct.CompilationUnit_, ptr %164, i32 0, i32 32
  %166 = getelementptr inbounds %struct.anon.108, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = getelementptr inbounds %struct.GenContext_, ptr %168, i32 0, i32 36
  %170 = getelementptr inbounds %struct.DebugContext, ptr %169, i32 0, i32 4
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %53, align 8
  %172 = getelementptr inbounds %struct.GenContext_, ptr %171, i32 0, i32 36
  %173 = getelementptr inbounds %struct.DebugContext, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.DebugFile_, ptr %59, i32 0, i32 0
  %175 = load ptr, ptr %58, align 8
  %176 = getelementptr inbounds %struct.CompilationUnit_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.File, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  store i16 %179, ptr %174, align 8
  %180 = getelementptr inbounds %struct.DebugFile_, ptr %59, i32 0, i32 1
  %181 = load ptr, ptr %58, align 8
  %182 = getelementptr inbounds %struct.CompilationUnit_, ptr %181, i32 0, i32 32
  %183 = getelementptr inbounds %struct.anon.108, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %59, i64 16, i1 false)
  %185 = load ptr, ptr %58, align 8
  %186 = getelementptr inbounds %struct.CompilationUnit_, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %60, align 8
  %188 = load ptr, ptr %60, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %197

192:                                              ; preds = %156
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.VHeader_, ptr %194, i64 -1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %192, %191
  %198 = load i32, ptr %10, align 4
  store i32 %198, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %199

199:                                              ; preds = %222, %197
  %200 = load i32, ptr %62, align 4
  %201 = load i32, ptr %61, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load ptr, ptr %60, align 8
  %205 = load i32, ptr %62, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %63, align 8
  %209 = load i8, ptr %54, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = load ptr, ptr %63, align 8
  %213 = getelementptr inbounds %struct.Decl_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 29
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  br label %222

219:                                              ; preds = %211, %203
  %220 = load ptr, ptr %53, align 8
  %221 = load ptr, ptr %63, align 8
  call void @llvm_emit_function_decl(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %218
  %223 = load i32, ptr %62, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %62, align 4
  br label %199, !llvm.loop !24

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %58, align 8
  %229 = getelementptr inbounds %struct.CompilationUnit_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %64, align 8
  %231 = load ptr, ptr %64, align 8
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  store i32 0, ptr %13, align 4
  br label %240

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.VHeader_, ptr %237, i64 -1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %235, %234
  %241 = load i32, ptr %13, align 4
  store i32 %241, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %242

242:                                              ; preds = %265, %240
  %243 = load i32, ptr %66, align 4
  %244 = load i32, ptr %65, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %242
  %247 = load ptr, ptr %64, align 8
  %248 = load i32, ptr %66, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %67, align 8
  %252 = load i8, ptr %54, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %262

254:                                              ; preds = %246
  %255 = load ptr, ptr %67, align 8
  %256 = getelementptr inbounds %struct.Decl_, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 29
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i1
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  br label %265

262:                                              ; preds = %254, %246
  %263 = load ptr, ptr %53, align 8
  %264 = load ptr, ptr %67, align 8
  call void @llvm_emit_type_decls(ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %261
  %266 = load i32, ptr %66, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %66, align 4
  br label %242, !llvm.loop !25

268:                                              ; preds = %242
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %58, align 8
  %272 = getelementptr inbounds %struct.CompilationUnit_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %68, align 8
  %274 = load ptr, ptr %68, align 8
  store ptr %274, ptr %17, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %270
  store i32 0, ptr %16, align 4
  br label %283

278:                                              ; preds = %270
  %279 = load ptr, ptr %17, align 8
  store ptr %279, ptr %18, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.VHeader_, ptr %280, i64 -1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %16, align 4
  br label %283

283:                                              ; preds = %278, %277
  %284 = load i32, ptr %16, align 4
  store i32 %284, ptr %69, align 4
  store i32 0, ptr %70, align 4
  br label %285

285:                                              ; preds = %308, %283
  %286 = load i32, ptr %70, align 4
  %287 = load i32, ptr %69, align 4
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %68, align 8
  %291 = load i32, ptr %70, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %71, align 8
  %295 = load i8, ptr %54, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %289
  %298 = load ptr, ptr %71, align 8
  %299 = getelementptr inbounds %struct.Decl_, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 29
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  br label %308

305:                                              ; preds = %297, %289
  %306 = load ptr, ptr %53, align 8
  %307 = load ptr, ptr %71, align 8
  call void @llvm_emit_type_decls(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %304
  %309 = load i32, ptr %70, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %70, align 4
  br label %285, !llvm.loop !26

311:                                              ; preds = %285
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %58, align 8
  %315 = getelementptr inbounds %struct.CompilationUnit_, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %72, align 8
  %317 = load ptr, ptr %72, align 8
  store ptr %317, ptr %20, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  store i32 0, ptr %19, align 4
  br label %326

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8
  store ptr %322, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.VHeader_, ptr %323, i64 -1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %19, align 4
  br label %326

326:                                              ; preds = %321, %320
  %327 = load i32, ptr %19, align 4
  store i32 %327, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %328

328:                                              ; preds = %435, %326
  %329 = load i32, ptr %74, align 4
  %330 = load i32, ptr %73, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %438

332:                                              ; preds = %328
  %333 = load ptr, ptr %72, align 8
  %334 = load i32, ptr %74, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %75, align 8
  %338 = load i8, ptr %54, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %348

340:                                              ; preds = %332
  %341 = load ptr, ptr %75, align 8
  %342 = getelementptr inbounds %struct.Decl_, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 29
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i1
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  br label %435

348:                                              ; preds = %340, %332
  %349 = load ptr, ptr %75, align 8
  %350 = getelementptr inbounds %struct.Decl_, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds %struct.FuncDecl, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 8
  %353 = lshr i16 %352, 5
  %354 = and i16 %353, 1
  %355 = trunc i16 %354 to i1
  br i1 %355, label %356, label %390

356:                                              ; preds = %348
  %357 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %358 = trunc i8 %357 to i1
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  br label %435

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %50, align 8
  %363 = getelementptr inbounds %struct.Module_, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @expand_(ptr noundef %364, i64 noundef 8)
  store ptr %365, ptr %76, align 8
  %366 = load ptr, ptr %76, align 8
  %367 = load ptr, ptr %50, align 8
  %368 = getelementptr inbounds %struct.Module_, ptr %367, i32 0, i32 13
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %75, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = getelementptr inbounds %struct.Module_, ptr %370, i32 0, i32 13
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = getelementptr inbounds %struct.Module_, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %23, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %361
  store i32 0, ptr %22, align 4
  br label %384

379:                                              ; preds = %361
  %380 = load ptr, ptr %23, align 8
  store ptr %380, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.VHeader_, ptr %381, i64 -1
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %22, align 4
  br label %384

384:                                              ; preds = %379, %378
  %385 = load i32, ptr %22, align 4
  %386 = sub i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %372, i64 %387
  store ptr %369, ptr %388, align 8
  br label %389

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389, %348
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds %struct.Decl_, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds %struct.FuncDecl, ptr %392, i32 0, i32 5
  %394 = load i16, ptr %393, align 8
  %395 = lshr i16 %394, 4
  %396 = and i16 %395, 1
  %397 = trunc i16 %396 to i1
  br i1 %397, label %398, label %432

398:                                              ; preds = %390
  %399 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  br label %435

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %50, align 8
  %405 = getelementptr inbounds %struct.Module_, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @expand_(ptr noundef %406, i64 noundef 8)
  store ptr %407, ptr %77, align 8
  %408 = load ptr, ptr %77, align 8
  %409 = load ptr, ptr %50, align 8
  %410 = getelementptr inbounds %struct.Module_, ptr %409, i32 0, i32 12
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %75, align 8
  %412 = load ptr, ptr %50, align 8
  %413 = getelementptr inbounds %struct.Module_, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %50, align 8
  %416 = getelementptr inbounds %struct.Module_, ptr %415, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %26, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %403
  store i32 0, ptr %25, align 4
  br label %426

421:                                              ; preds = %403
  %422 = load ptr, ptr %26, align 8
  store ptr %422, ptr %27, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = getelementptr inbounds %struct.VHeader_, ptr %423, i64 -1
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %25, align 4
  br label %426

426:                                              ; preds = %421, %420
  %427 = load i32, ptr %25, align 4
  %428 = sub i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %414, i64 %429
  store ptr %411, ptr %430, align 8
  br label %431

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431, %390
  %433 = load ptr, ptr %53, align 8
  %434 = load ptr, ptr %75, align 8
  call void @llvm_emit_function_decl(ptr noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %432, %401, %359, %347
  %436 = load i32, ptr %74, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %74, align 4
  br label %328, !llvm.loop !27

438:                                              ; preds = %328
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %58, align 8
  %442 = getelementptr inbounds %struct.CompilationUnit_, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %78, align 8
  %444 = load ptr, ptr %78, align 8
  store ptr %444, ptr %29, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %440
  store i32 0, ptr %28, align 4
  br label %453

448:                                              ; preds = %440
  %449 = load ptr, ptr %29, align 8
  store ptr %449, ptr %30, align 8
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct.VHeader_, ptr %450, i64 -1
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %28, align 4
  br label %453

453:                                              ; preds = %448, %447
  %454 = load i32, ptr %28, align 4
  store i32 %454, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %455

455:                                              ; preds = %478, %453
  %456 = load i32, ptr %80, align 4
  %457 = load i32, ptr %79, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %459, label %481

459:                                              ; preds = %455
  %460 = load ptr, ptr %78, align 8
  %461 = load i32, ptr %80, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %81, align 8
  %465 = load i8, ptr %54, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %475

467:                                              ; preds = %459
  %468 = load ptr, ptr %81, align 8
  %469 = getelementptr inbounds %struct.Decl_, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  %471 = lshr i64 %470, 29
  %472 = and i64 %471, 1
  %473 = trunc i64 %472 to i1
  br i1 %473, label %475, label %474

474:                                              ; preds = %467
  br label %478

475:                                              ; preds = %467, %459
  store i8 1, ptr %52, align 1
  %476 = load ptr, ptr %53, align 8
  %477 = load ptr, ptr %81, align 8
  call void @llvm_emit_function_decl(ptr noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %475, %474
  %479 = load i32, ptr %80, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %80, align 4
  br label %455, !llvm.loop !28

481:                                              ; preds = %455
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr @active_target, align 8
  %485 = icmp ne i32 %484, 5
  br i1 %485, label %486, label %508

486:                                              ; preds = %483
  %487 = load i32, ptr @active_target, align 8
  %488 = icmp ne i32 %487, 4
  br i1 %488, label %489, label %508

489:                                              ; preds = %486
  %490 = load ptr, ptr %58, align 8
  %491 = getelementptr inbounds %struct.CompilationUnit_, ptr %490, i32 0, i32 27
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %508

494:                                              ; preds = %489
  %495 = load ptr, ptr %58, align 8
  %496 = getelementptr inbounds %struct.CompilationUnit_, ptr %495, i32 0, i32 27
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.Decl_, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 27
  %501 = and i64 %500, 1
  %502 = trunc i64 %501 to i1
  br i1 %502, label %503, label %508

503:                                              ; preds = %494
  store i8 1, ptr %52, align 1
  %504 = load ptr, ptr %53, align 8
  %505 = load ptr, ptr %58, align 8
  %506 = getelementptr inbounds %struct.CompilationUnit_, ptr %505, i32 0, i32 27
  %507 = load ptr, ptr %506, align 8
  call void @llvm_emit_function_decl(ptr noundef %504, ptr noundef %507)
  br label %508

508:                                              ; preds = %503, %494, %489, %486, %483
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %57, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %57, align 4
  br label %152, !llvm.loop !29

512:                                              ; preds = %152
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %50, align 8
  %516 = getelementptr inbounds %struct.Module_, ptr %515, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %82, align 8
  %518 = load ptr, ptr %82, align 8
  store ptr %518, ptr %32, align 8
  %519 = load ptr, ptr %32, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %514
  store i32 0, ptr %31, align 4
  br label %527

522:                                              ; preds = %514
  %523 = load ptr, ptr %32, align 8
  store ptr %523, ptr %33, align 8
  %524 = load ptr, ptr %33, align 8
  %525 = getelementptr inbounds %struct.VHeader_, ptr %524, i64 -1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %31, align 4
  br label %527

527:                                              ; preds = %522, %521
  %528 = load i32, ptr %31, align 4
  store i32 %528, ptr %83, align 4
  store i32 0, ptr %84, align 4
  br label %529

529:                                              ; preds = %841, %527
  %530 = load i32, ptr %84, align 4
  %531 = load i32, ptr %83, align 4
  %532 = icmp ult i32 %530, %531
  br i1 %532, label %533, label %844

533:                                              ; preds = %529
  %534 = load ptr, ptr %82, align 8
  %535 = load i32, ptr %84, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %85, align 8
  %539 = load ptr, ptr %85, align 8
  %540 = getelementptr inbounds %struct.CompilationUnit_, ptr %539, i32 0, i32 32
  %541 = getelementptr inbounds %struct.anon.108, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %53, align 8
  %544 = getelementptr inbounds %struct.GenContext_, ptr %543, i32 0, i32 36
  %545 = getelementptr inbounds %struct.DebugContext, ptr %544, i32 0, i32 4
  store ptr %542, ptr %545, align 8
  %546 = load ptr, ptr %53, align 8
  %547 = getelementptr inbounds %struct.GenContext_, ptr %546, i32 0, i32 36
  %548 = getelementptr inbounds %struct.DebugContext, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds %struct.DebugFile_, ptr %86, i32 0, i32 0
  %550 = load ptr, ptr %85, align 8
  %551 = getelementptr inbounds %struct.CompilationUnit_, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.File, ptr %552, i32 0, i32 0
  %554 = load i16, ptr %553, align 8
  store i16 %554, ptr %549, align 8
  %555 = getelementptr inbounds %struct.DebugFile_, ptr %86, i32 0, i32 1
  %556 = load ptr, ptr %85, align 8
  %557 = getelementptr inbounds %struct.CompilationUnit_, ptr %556, i32 0, i32 32
  %558 = getelementptr inbounds %struct.anon.108, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %86, i64 16, i1 false)
  %560 = load ptr, ptr %85, align 8
  %561 = getelementptr inbounds %struct.CompilationUnit_, ptr %560, i32 0, i32 21
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %87, align 8
  %563 = load ptr, ptr %87, align 8
  store ptr %563, ptr %35, align 8
  %564 = load ptr, ptr %35, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %533
  store i32 0, ptr %34, align 4
  br label %572

567:                                              ; preds = %533
  %568 = load ptr, ptr %35, align 8
  store ptr %568, ptr %36, align 8
  %569 = load ptr, ptr %36, align 8
  %570 = getelementptr inbounds %struct.VHeader_, ptr %569, i64 -1
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %34, align 4
  br label %572

572:                                              ; preds = %567, %566
  %573 = load i32, ptr %34, align 4
  store i32 %573, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %574

574:                                              ; preds = %598, %572
  %575 = load i32, ptr %89, align 4
  %576 = load i32, ptr %88, align 4
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %601

578:                                              ; preds = %574
  %579 = load ptr, ptr %87, align 8
  %580 = load i32, ptr %89, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %90, align 8
  %584 = load i8, ptr %54, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %594

586:                                              ; preds = %578
  %587 = load ptr, ptr %90, align 8
  %588 = getelementptr inbounds %struct.Decl_, ptr %587, i32 0, i32 3
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 29
  %591 = and i64 %590, 1
  %592 = trunc i64 %591 to i1
  br i1 %592, label %594, label %593

593:                                              ; preds = %586
  br label %598

594:                                              ; preds = %586, %578
  store i8 1, ptr %52, align 1
  %595 = load ptr, ptr %53, align 8
  %596 = load ptr, ptr %90, align 8
  %597 = call ptr @llvm_get_ref(ptr noundef %595, ptr noundef %596)
  br label %598

598:                                              ; preds = %594, %593
  %599 = load i32, ptr %89, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %89, align 4
  br label %574, !llvm.loop !30

601:                                              ; preds = %574
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %85, align 8
  %605 = getelementptr inbounds %struct.CompilationUnit_, ptr %604, i32 0, i32 21
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %91, align 8
  %607 = load ptr, ptr %91, align 8
  store ptr %607, ptr %38, align 8
  %608 = load ptr, ptr %38, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %603
  store i32 0, ptr %37, align 4
  br label %616

611:                                              ; preds = %603
  %612 = load ptr, ptr %38, align 8
  store ptr %612, ptr %39, align 8
  %613 = load ptr, ptr %39, align 8
  %614 = getelementptr inbounds %struct.VHeader_, ptr %613, i64 -1
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %37, align 4
  br label %616

616:                                              ; preds = %611, %610
  %617 = load i32, ptr %37, align 4
  store i32 %617, ptr %92, align 4
  store i32 0, ptr %93, align 4
  br label %618

618:                                              ; preds = %641, %616
  %619 = load i32, ptr %93, align 4
  %620 = load i32, ptr %92, align 4
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %622, label %644

622:                                              ; preds = %618
  %623 = load ptr, ptr %91, align 8
  %624 = load i32, ptr %93, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %94, align 8
  %628 = load i8, ptr %54, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %638

630:                                              ; preds = %622
  %631 = load ptr, ptr %94, align 8
  %632 = getelementptr inbounds %struct.Decl_, ptr %631, i32 0, i32 3
  %633 = load i64, ptr %632, align 8
  %634 = lshr i64 %633, 29
  %635 = and i64 %634, 1
  %636 = trunc i64 %635 to i1
  br i1 %636, label %638, label %637

637:                                              ; preds = %630
  br label %641

638:                                              ; preds = %630, %622
  store i8 1, ptr %52, align 1
  %639 = load ptr, ptr %53, align 8
  %640 = load ptr, ptr %94, align 8
  call void @llvm_emit_global_variable_init(ptr noundef %639, ptr noundef %640)
  br label %641

641:                                              ; preds = %638, %637
  %642 = load i32, ptr %93, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %93, align 4
  br label %618, !llvm.loop !31

644:                                              ; preds = %618
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %85, align 8
  %648 = getelementptr inbounds %struct.CompilationUnit_, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %95, align 8
  %650 = load ptr, ptr %95, align 8
  store ptr %650, ptr %41, align 8
  %651 = load ptr, ptr %41, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %646
  store i32 0, ptr %40, align 4
  br label %659

654:                                              ; preds = %646
  %655 = load ptr, ptr %41, align 8
  store ptr %655, ptr %42, align 8
  %656 = load ptr, ptr %42, align 8
  %657 = getelementptr inbounds %struct.VHeader_, ptr %656, i64 -1
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %40, align 4
  br label %659

659:                                              ; preds = %654, %653
  %660 = load i32, ptr %40, align 4
  store i32 %660, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %661

661:                                              ; preds = %715, %659
  %662 = load i32, ptr %97, align 4
  %663 = load i32, ptr %96, align 4
  %664 = icmp ult i32 %662, %663
  br i1 %664, label %665, label %718

665:                                              ; preds = %661
  %666 = load ptr, ptr %95, align 8
  %667 = load i32, ptr %97, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %98, align 8
  %671 = load ptr, ptr %98, align 8
  %672 = getelementptr inbounds %struct.Decl_, ptr %671, i32 0, i32 11
  %673 = getelementptr inbounds %struct.FuncDecl, ptr %672, i32 0, i32 5
  %674 = load i16, ptr %673, align 8
  %675 = lshr i16 %674, 5
  %676 = and i16 %675, 1
  %677 = trunc i16 %676 to i1
  br i1 %677, label %678, label %682

678:                                              ; preds = %665
  %679 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 33), align 2
  %680 = trunc i8 %679 to i1
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  br label %715

682:                                              ; preds = %678, %665
  %683 = load ptr, ptr %98, align 8
  %684 = getelementptr inbounds %struct.Decl_, ptr %683, i32 0, i32 11
  %685 = getelementptr inbounds %struct.FuncDecl, ptr %684, i32 0, i32 5
  %686 = load i16, ptr %685, align 8
  %687 = lshr i16 %686, 4
  %688 = and i16 %687, 1
  %689 = trunc i16 %688 to i1
  br i1 %689, label %690, label %694

690:                                              ; preds = %682
  %691 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 32), align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  br label %715

694:                                              ; preds = %690, %682
  %695 = load i8, ptr %54, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = load ptr, ptr %98, align 8
  %699 = getelementptr inbounds %struct.Decl_, ptr %698, i32 0, i32 3
  %700 = load i64, ptr %699, align 8
  %701 = lshr i64 %700, 29
  %702 = and i64 %701, 1
  %703 = trunc i64 %702 to i1
  br i1 %703, label %705, label %704

704:                                              ; preds = %697
  br label %715

705:                                              ; preds = %697, %694
  %706 = load ptr, ptr %98, align 8
  %707 = getelementptr inbounds %struct.Decl_, ptr %706, i32 0, i32 11
  %708 = getelementptr inbounds %struct.FuncDecl, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %705
  store i8 1, ptr %52, align 1
  %712 = load ptr, ptr %53, align 8
  %713 = load ptr, ptr %98, align 8
  call void @llvm_emit_function_body(ptr noundef %712, ptr noundef %713)
  br label %714

714:                                              ; preds = %711, %705
  br label %715

715:                                              ; preds = %714, %704, %693, %681
  %716 = load i32, ptr %97, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %97, align 4
  br label %661, !llvm.loop !32

718:                                              ; preds = %661
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %85, align 8
  %722 = getelementptr inbounds %struct.CompilationUnit_, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %99, align 8
  %724 = load ptr, ptr %99, align 8
  store ptr %724, ptr %44, align 8
  %725 = load ptr, ptr %44, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %720
  store i32 0, ptr %43, align 4
  br label %733

728:                                              ; preds = %720
  %729 = load ptr, ptr %44, align 8
  store ptr %729, ptr %45, align 8
  %730 = load ptr, ptr %45, align 8
  %731 = getelementptr inbounds %struct.VHeader_, ptr %730, i64 -1
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %43, align 4
  br label %733

733:                                              ; preds = %728, %727
  %734 = load i32, ptr %43, align 4
  store i32 %734, ptr %100, align 4
  store i32 0, ptr %101, align 4
  br label %735

735:                                              ; preds = %758, %733
  %736 = load i32, ptr %101, align 4
  %737 = load i32, ptr %100, align 4
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %739, label %761

739:                                              ; preds = %735
  %740 = load ptr, ptr %99, align 8
  %741 = load i32, ptr %101, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %102, align 8
  %745 = load i8, ptr %54, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %755

747:                                              ; preds = %739
  %748 = load ptr, ptr %102, align 8
  %749 = getelementptr inbounds %struct.Decl_, ptr %748, i32 0, i32 3
  %750 = load i64, ptr %749, align 8
  %751 = lshr i64 %750, 29
  %752 = and i64 %751, 1
  %753 = trunc i64 %752 to i1
  br i1 %753, label %755, label %754

754:                                              ; preds = %747
  br label %758

755:                                              ; preds = %747, %739
  store i8 1, ptr %52, align 1
  %756 = load ptr, ptr %53, align 8
  %757 = load ptr, ptr %102, align 8
  call void @llvm_emit_function_body(ptr noundef %756, ptr noundef %757)
  br label %758

758:                                              ; preds = %755, %754
  %759 = load i32, ptr %101, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %101, align 4
  br label %735, !llvm.loop !33

761:                                              ; preds = %735
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr @active_target, align 8
  %765 = icmp ne i32 %764, 5
  br i1 %765, label %766, label %788

766:                                              ; preds = %763
  %767 = load i32, ptr @active_target, align 8
  %768 = icmp ne i32 %767, 4
  br i1 %768, label %769, label %788

769:                                              ; preds = %766
  %770 = load ptr, ptr %85, align 8
  %771 = getelementptr inbounds %struct.CompilationUnit_, ptr %770, i32 0, i32 27
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %788

774:                                              ; preds = %769
  %775 = load ptr, ptr %85, align 8
  %776 = getelementptr inbounds %struct.CompilationUnit_, ptr %775, i32 0, i32 27
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.Decl_, ptr %777, i32 0, i32 3
  %779 = load i64, ptr %778, align 8
  %780 = lshr i64 %779, 27
  %781 = and i64 %780, 1
  %782 = trunc i64 %781 to i1
  br i1 %782, label %783, label %788

783:                                              ; preds = %774
  store i8 1, ptr %52, align 1
  %784 = load ptr, ptr %53, align 8
  %785 = load ptr, ptr %85, align 8
  %786 = getelementptr inbounds %struct.CompilationUnit_, ptr %785, i32 0, i32 27
  %787 = load ptr, ptr %786, align 8
  call void @llvm_emit_function_body(ptr noundef %784, ptr noundef %787)
  br label %788

788:                                              ; preds = %783, %774, %769, %766, %763
  %789 = load ptr, ptr %85, align 8
  %790 = getelementptr inbounds %struct.CompilationUnit_, ptr %789, i32 0, i32 23
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %103, align 8
  %792 = load ptr, ptr %103, align 8
  store ptr %792, ptr %47, align 8
  %793 = load ptr, ptr %47, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %788
  store i32 0, ptr %46, align 4
  br label %801

796:                                              ; preds = %788
  %797 = load ptr, ptr %47, align 8
  store ptr %797, ptr %48, align 8
  %798 = load ptr, ptr %48, align 8
  %799 = getelementptr inbounds %struct.VHeader_, ptr %798, i64 -1
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %46, align 4
  br label %801

801:                                              ; preds = %796, %795
  %802 = load i32, ptr %46, align 4
  store i32 %802, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %803

803:                                              ; preds = %833, %801
  %804 = load i32, ptr %105, align 4
  %805 = load i32, ptr %104, align 4
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %807, label %836

807:                                              ; preds = %803
  %808 = load ptr, ptr %103, align 8
  %809 = load i32, ptr %105, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %106, align 8
  %813 = load i8, ptr %54, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %823

815:                                              ; preds = %807
  %816 = load ptr, ptr %106, align 8
  %817 = getelementptr inbounds %struct.Decl_, ptr %816, i32 0, i32 3
  %818 = load i64, ptr %817, align 8
  %819 = lshr i64 %818, 29
  %820 = and i64 %819, 1
  %821 = trunc i64 %820 to i1
  br i1 %821, label %823, label %822

822:                                              ; preds = %815
  br label %833

823:                                              ; preds = %815, %807
  %824 = load ptr, ptr %106, align 8
  %825 = getelementptr inbounds %struct.Decl_, ptr %824, i32 0, i32 11
  %826 = getelementptr inbounds %struct.FuncDecl, ptr %825, i32 0, i32 3
  %827 = load i32, ptr %826, align 8
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %823
  br label %833

830:                                              ; preds = %823
  store i8 1, ptr %52, align 1
  %831 = load ptr, ptr %53, align 8
  %832 = load ptr, ptr %106, align 8
  call void @llvm_emit_function_body(ptr noundef %831, ptr noundef %832)
  br label %833

833:                                              ; preds = %830, %829, %822
  %834 = load i32, ptr %105, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %105, align 4
  br label %803, !llvm.loop !34

836:                                              ; preds = %803
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %53, align 8
  %840 = load ptr, ptr %85, align 8
  call void @gencontext_end_file_emit(ptr noundef %839, ptr noundef %840)
  br label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %84, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %84, align 4
  br label %529, !llvm.loop !35

844:                                              ; preds = %529
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %53, align 8
  %848 = load ptr, ptr %53, align 8
  %849 = getelementptr inbounds %struct.GenContext_, ptr %848, i32 0, i32 43
  %850 = load ptr, ptr %849, align 8
  call void @llvm_emit_dynamic_functions(ptr noundef %847, ptr noundef %850)
  %851 = load ptr, ptr %53, align 8
  call void @llvm_emit_constructors_and_destructors(ptr noundef %851)
  %852 = load ptr, ptr %53, align 8
  store ptr %852, ptr %3, align 8
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds %struct.GenContext_, ptr %853, i32 0, i32 36
  %855 = getelementptr inbounds %struct.DebugContext, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %867

858:                                              ; preds = %846
  %859 = load ptr, ptr %53, align 8
  %860 = getelementptr inbounds %struct.GenContext_, ptr %859, i32 0, i32 36
  %861 = getelementptr inbounds %struct.DebugContext, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %862)
  %863 = load ptr, ptr %53, align 8
  %864 = getelementptr inbounds %struct.GenContext_, ptr %863, i32 0, i32 36
  %865 = getelementptr inbounds %struct.DebugContext, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %866)
  br label %867

867:                                              ; preds = %858, %846
  %868 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 23), align 4
  %869 = trunc i8 %868 to i1
  br i1 %869, label %873, label %870

870:                                              ; preds = %867
  %871 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 22), align 1
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %876

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr %53, align 8
  call void @gencontext_print_llvm_ir(ptr noundef %874)
  %875 = load ptr, ptr %53, align 8
  call void @gencontext_verify_ir(ptr noundef %875)
  br label %876

876:                                              ; preds = %873, %870
  %877 = load i8, ptr %52, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %880, label %879

879:                                              ; preds = %876
  store ptr null, ptr %49, align 8
  br label %882

880:                                              ; preds = %876
  %881 = load ptr, ptr %53, align 8
  store ptr %881, ptr %49, align 8
  br label %882

882:                                              ; preds = %880, %879, %128, %121
  %883 = load ptr, ptr %49, align 8
  ret ptr %883
}

declare i32 @LLVMLinkModules2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vec_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VHeader_, ptr %12, i64 -1
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_debug_file(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.DebugFile_, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.GenContext_, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds %struct.DebugContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.VHeader_, ptr %28, i64 -1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %57, %31
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.GenContext_, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.DebugContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DebugFile_, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.DebugFile_, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.DebugFile_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %119

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %33, !llvm.loop !36

60:                                               ; preds = %33
  %61 = load i16, ptr %11, align 2
  %62 = call ptr @source_file_by_id(i16 noundef zeroext %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.GenContext_, ptr %63, i32 0, i32 36
  %65 = getelementptr inbounds %struct.DebugContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.File, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.File, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.File, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.File, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = call ptr @LLVMDIBuilderCreateFile(ptr noundef %66, ptr noundef %69, i64 noundef %73, ptr noundef %76, i64 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = getelementptr inbounds %struct.DebugFile_, ptr %17, i32 0, i32 0
  %83 = load i16, ptr %11, align 2
  store i16 %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.DebugFile_, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %60
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.GenContext_, ptr %87, i32 0, i32 36
  %89 = getelementptr inbounds %struct.DebugContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @expand_(ptr noundef %90, i64 noundef 16)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.GenContext_, ptr %93, i32 0, i32 36
  %95 = getelementptr inbounds %struct.DebugContext, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.GenContext_, ptr %96, i32 0, i32 36
  %98 = getelementptr inbounds %struct.DebugContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.GenContext_, ptr %100, i32 0, i32 36
  %102 = getelementptr inbounds %struct.DebugContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %112

107:                                              ; preds = %86
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.VHeader_, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %6, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DebugFile_, ptr %99, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %17, i64 16, i1 false)
  br label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %117, %52
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

declare ptr @source_file_by_id(i16 noundef zeroext) #1

declare ptr @LLVMDIBuilderCreateFile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @LLVMCreateEnumAttribute(ptr noundef, i32 noundef, i64 noundef) #1

declare void @LLVMAddAttributeAtIndex(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @LLVMCreateTypeAttribute(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  call void @LLVMAddAttributeAtIndex(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare ptr @LLVMCreateTypeAttribute(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_call_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @LLVMCreateTypeAttribute(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %11, align 8
  call void @LLVMAddCallSiteAttribute(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @LLVMAddCallSiteAttribute(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %10, align 8
  %17 = call ptr @LLVMCreateEnumAttribute(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %11, align 8
  call void @LLVMAddCallSiteAttribute(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_attribute_add_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %11, align 4
  br label %13

13:                                               ; preds = %22, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  call void @llvm_attribute_add_int(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef 0, i32 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %13, !llvm.loop !37

25:                                               ; preds = %13
  ret void
}

declare ptr @LLVMCreateStringAttribute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @llvm_bitsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @LLVMSizeOfTypeInBits(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

declare i64 @LLVMSizeOfTypeInBits(ptr noundef, ptr noundef) #1

declare i64 @LLVMABISizeOfType(ptr noundef, ptr noundef) #1

declare i32 @LLVMABIAlignmentOfType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i64 %5, ptr %23, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %24, 4294967295
  br i1 %25, label %26, label %64

26:                                               ; preds = %6
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %20, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr @type_uint, align 8
  %36 = load i64, ptr %23, align 8
  store ptr %34, ptr %11, align 8
  store ptr %35, ptr %12, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @type_lowering(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @llvm_get_type(ptr noundef %39, ptr noundef %40) #7
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 31
  br i1 %47, label %48, label %53

48:                                               ; preds = %26
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %26
  %54 = load i32, ptr %10, align 4
  %55 = icmp uge i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp ule i32 %57, 7
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  %62 = call ptr @LLVMConstInt(ptr noundef %41, i64 noundef %42, i32 noundef %61) #7
  %63 = call ptr @LLVMBuildMemCpy(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %62)
  store ptr %63, ptr %17, align 8
  br label %102

64:                                               ; preds = %6
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.GenContext_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr @type_ulong, align 8
  %74 = load i64, ptr %23, align 8
  store ptr %72, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @type_lowering(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @llvm_get_type(ptr noundef %77, ptr noundef %78) #7
  %80 = load i64, ptr %16, align 8
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %91

86:                                               ; preds = %64
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %86, %64
  %92 = load i32, ptr %8, align 4
  %93 = icmp uge i32 %92, 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp ule i32 %95, 7
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i1 [ false, %91 ], [ %96, %94 ]
  %99 = zext i1 %98 to i32
  %100 = call ptr @LLVMConstInt(ptr noundef %79, i64 noundef %80, i32 noundef %99) #7
  %101 = call ptr @LLVMBuildMemCpy(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %100)
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %97, %59
  %103 = load ptr, ptr %17, align 8
  ret ptr %103
}

declare ptr @LLVMBuildMemCpy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_memcpy_to_decl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @type_abi_alignment(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @type_size(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm_emit_memcpy(ptr noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_store_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @LLVMStoreSizeOfType(ptr noundef %7, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @LLVMStoreSizeOfType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_alloc_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GenContext_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @LLVMABISizeOfType(ptr noundef %7, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @llvm_abi_alignment(ptr noundef %11, ptr noundef %12)
  %14 = call i32 @aligned_offset(i32 noundef %10, i32 noundef %13)
  ret i32 %14
}

declare ptr @LLVMConstNull(ptr noundef) #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) #1

declare ptr @LLVMConstStringInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @LLVMConstStructInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.type_flatten, ptr noundef @.str.23, i32 noundef 2984) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @LLVMGetUndef(ptr noundef) #1

declare ptr @LLVMCreatePassBuilderOptions() #1

declare void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef, i32 noundef) #1

declare ptr @LLVMRunPasses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMGetErrorMessage(ptr noundef) #1

declare void @LLVMDisposePassBuilderOptions(ptr noundef) #1

declare i32 @LLVMVerifyModule(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare void @LLVMDumpModule(ptr noundef) #1

declare void @LLVMSetTarget(ptr noundef, ptr noundef) #1

declare ptr @LLVMCopyStringRepOfTargetData(ptr noundef) #1

declare void @LLVMSetDataLayout(ptr noundef, ptr noundef) #1

declare void @LLVMDisposeMessage(ptr noundef) #1

declare i32 @LLVMTargetMachineEmitToFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @LLVMDisposeBuilder(ptr noundef) #1

declare void @LLVMContextDispose(ptr noundef) #1

declare void @LLVMDisposeTargetData(ptr noundef) #1

declare void @LLVMDisposeTargetMachine(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @llvm_codegen_setup() #0 {
  %1 = load i8, ptr @intrinsics_setup, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %127

4:                                                ; preds = %0
  %5 = call i32 @lookup_intrinsic(ptr noundef @.str.38)
  store i32 %5, ptr @intrinsic_id, align 4
  %6 = call i32 @lookup_intrinsic(ptr noundef @.str.39)
  store i32 %6, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 1), align 4
  %7 = call i32 @lookup_intrinsic(ptr noundef @.str.40)
  store i32 %7, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 2), align 4
  %8 = call i32 @lookup_intrinsic(ptr noundef @.str.41)
  store i32 %8, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 3), align 4
  %9 = call i32 @lookup_intrinsic(ptr noundef @.str.42)
  store i32 %9, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 4), align 4
  %10 = call i32 @lookup_intrinsic(ptr noundef @.str.43)
  store i32 %10, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 5), align 4
  %11 = call i32 @lookup_intrinsic(ptr noundef @.str.44)
  store i32 %11, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 6), align 4
  %12 = call i32 @lookup_intrinsic(ptr noundef @.str.45)
  store i32 %12, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 7), align 4
  %13 = call i32 @lookup_intrinsic(ptr noundef @.str.46)
  store i32 %13, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 8), align 4
  %14 = call i32 @lookup_intrinsic(ptr noundef @.str.47)
  store i32 %14, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 9), align 4
  %15 = call i32 @lookup_intrinsic(ptr noundef @.str.48)
  store i32 %15, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 10), align 4
  %16 = call i32 @lookup_intrinsic(ptr noundef @.str.49)
  store i32 %16, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 11), align 4
  %17 = call i32 @lookup_intrinsic(ptr noundef @.str.50)
  store i32 %17, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 12), align 4
  %18 = call i32 @lookup_intrinsic(ptr noundef @.str.51)
  store i32 %18, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 13), align 4
  %19 = call i32 @lookup_intrinsic(ptr noundef @.str.52)
  store i32 %19, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 14), align 4
  %20 = call i32 @lookup_intrinsic(ptr noundef @.str.53)
  store i32 %20, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 15), align 4
  %21 = call i32 @lookup_intrinsic(ptr noundef @.str.54)
  store i32 %21, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 16), align 4
  %22 = call i32 @lookup_intrinsic(ptr noundef @.str.55)
  store i32 %22, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 17), align 4
  %23 = call i32 @lookup_intrinsic(ptr noundef @.str.56)
  store i32 %23, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 18), align 4
  %24 = call i32 @lookup_intrinsic(ptr noundef @.str.57)
  store i32 %24, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 20), align 4
  %25 = call i32 @lookup_intrinsic(ptr noundef @.str.58)
  store i32 %25, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 21), align 4
  %26 = call i32 @lookup_intrinsic(ptr noundef @.str.59)
  store i32 %26, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 22), align 4
  %27 = call i32 @lookup_intrinsic(ptr noundef @.str.60)
  store i32 %27, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 23), align 4
  %28 = call i32 @lookup_intrinsic(ptr noundef @.str.61)
  store i32 %28, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 24), align 4
  %29 = call i32 @lookup_intrinsic(ptr noundef @.str.62)
  store i32 %29, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 25), align 4
  %30 = call i32 @lookup_intrinsic(ptr noundef @.str.63)
  store i32 %30, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 26), align 4
  %31 = call i32 @lookup_intrinsic(ptr noundef @.str.64)
  store i32 %31, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 27), align 4
  %32 = call i32 @lookup_intrinsic(ptr noundef @.str.65)
  store i32 %32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 28), align 4
  %33 = call i32 @lookup_intrinsic(ptr noundef @.str.66)
  store i32 %33, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 29), align 4
  %34 = call i32 @lookup_intrinsic(ptr noundef @.str.67)
  store i32 %34, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 30), align 4
  %35 = call i32 @lookup_intrinsic(ptr noundef @.str.68)
  store i32 %35, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 31), align 4
  %36 = call i32 @lookup_intrinsic(ptr noundef @.str.69)
  store i32 %36, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 32), align 4
  %37 = call i32 @lookup_intrinsic(ptr noundef @.str.70)
  store i32 %37, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 33), align 4
  %38 = call i32 @lookup_intrinsic(ptr noundef @.str.71)
  store i32 %38, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 34), align 4
  %39 = call i32 @lookup_intrinsic(ptr noundef @.str.72)
  store i32 %39, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 35), align 4
  %40 = call i32 @lookup_intrinsic(ptr noundef @.str.73)
  store i32 %40, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 36), align 4
  %41 = call i32 @lookup_intrinsic(ptr noundef @.str.74)
  store i32 %41, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 37), align 4
  %42 = call i32 @lookup_intrinsic(ptr noundef @.str.75)
  store i32 %42, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 38), align 4
  %43 = call i32 @lookup_intrinsic(ptr noundef @.str.76)
  store i32 %43, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 39), align 4
  %44 = call i32 @lookup_intrinsic(ptr noundef @.str.77)
  store i32 %44, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 40), align 4
  %45 = call i32 @lookup_intrinsic(ptr noundef @.str.78)
  store i32 %45, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 41), align 4
  %46 = call i32 @lookup_intrinsic(ptr noundef @.str.79)
  store i32 %46, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 42), align 4
  %47 = call i32 @lookup_intrinsic(ptr noundef @.str.80)
  store i32 %47, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 43), align 4
  %48 = call i32 @lookup_intrinsic(ptr noundef @.str.81)
  store i32 %48, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 44), align 4
  %49 = call i32 @lookup_intrinsic(ptr noundef @.str.82)
  store i32 %49, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 45), align 4
  %50 = call i32 @lookup_intrinsic(ptr noundef @.str.83)
  store i32 %50, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 46), align 4
  %51 = call i32 @lookup_intrinsic(ptr noundef @.str.84)
  store i32 %51, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 19), align 4
  %52 = call i32 @lookup_intrinsic(ptr noundef @.str.85)
  store i32 %52, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 47), align 4
  %53 = call i32 @lookup_intrinsic(ptr noundef @.str.86)
  store i32 %53, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 48), align 4
  %54 = call i32 @lookup_intrinsic(ptr noundef @.str.87)
  store i32 %54, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 49), align 4
  %55 = call i32 @lookup_intrinsic(ptr noundef @.str.88)
  store i32 %55, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 50), align 4
  %56 = call i32 @lookup_intrinsic(ptr noundef @.str.89)
  store i32 %56, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 51), align 4
  %57 = call i32 @lookup_intrinsic(ptr noundef @.str.90)
  store i32 %57, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 52), align 4
  %58 = call i32 @lookup_intrinsic(ptr noundef @.str.91)
  store i32 %58, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 53), align 4
  %59 = call i32 @lookup_intrinsic(ptr noundef @.str.92)
  store i32 %59, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 54), align 4
  %60 = call i32 @lookup_intrinsic(ptr noundef @.str.93)
  store i32 %60, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 55), align 4
  %61 = call i32 @lookup_intrinsic(ptr noundef @.str.94)
  store i32 %61, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 56), align 4
  %62 = call i32 @lookup_intrinsic(ptr noundef @.str.95)
  store i32 %62, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 57), align 4
  %63 = call i32 @lookup_intrinsic(ptr noundef @.str.96)
  store i32 %63, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 58), align 4
  %64 = call i32 @lookup_intrinsic(ptr noundef @.str.97)
  store i32 %64, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 59), align 4
  %65 = call i32 @lookup_intrinsic(ptr noundef @.str.98)
  store i32 %65, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 60), align 4
  %66 = call i32 @lookup_intrinsic(ptr noundef @.str.99)
  store i32 %66, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 65), align 4
  %67 = call i32 @lookup_intrinsic(ptr noundef @.str.100)
  store i32 %67, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 61), align 4
  %68 = call i32 @lookup_intrinsic(ptr noundef @.str.101)
  store i32 %68, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 62), align 4
  %69 = call i32 @lookup_intrinsic(ptr noundef @.str.102)
  store i32 %69, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 63), align 4
  %70 = call i32 @lookup_intrinsic(ptr noundef @.str.103)
  store i32 %70, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 64), align 4
  %71 = call i32 @lookup_intrinsic(ptr noundef @.str.104)
  store i32 %71, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 66), align 4
  %72 = call i32 @lookup_intrinsic(ptr noundef @.str.105)
  store i32 %72, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 67), align 4
  %73 = call i32 @lookup_intrinsic(ptr noundef @.str.106)
  store i32 %73, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 68), align 4
  %74 = call i32 @lookup_intrinsic(ptr noundef @.str.107)
  store i32 %74, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 69), align 4
  %75 = call i32 @lookup_intrinsic(ptr noundef @.str.108)
  store i32 %75, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 70), align 4
  %76 = call i32 @lookup_intrinsic(ptr noundef @.str.109)
  store i32 %76, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 71), align 4
  %77 = call i32 @lookup_intrinsic(ptr noundef @.str.110)
  store i32 %77, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 72), align 4
  %78 = call i32 @lookup_intrinsic(ptr noundef @.str.111)
  store i32 %78, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 73), align 4
  %79 = call i32 @lookup_intrinsic(ptr noundef @.str.112)
  store i32 %79, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 74), align 4
  %80 = call i32 @lookup_intrinsic(ptr noundef @.str.113)
  store i32 %80, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 76), align 4
  %81 = call i32 @lookup_intrinsic(ptr noundef @.str.114)
  store i32 %81, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 75), align 4
  %82 = call i32 @lookup_intrinsic(ptr noundef @.str.115)
  store i32 %82, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 77), align 4
  %83 = call i32 @lookup_intrinsic(ptr noundef @.str.116)
  store i32 %83, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 78), align 4
  %84 = call i32 @lookup_intrinsic(ptr noundef @.str.117)
  store i32 %84, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 79), align 4
  %85 = call i32 @lookup_intrinsic(ptr noundef @.str.118)
  store i32 %85, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 80), align 4
  %86 = call i32 @lookup_intrinsic(ptr noundef @.str.119)
  store i32 %86, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 81), align 4
  %87 = call i32 @lookup_intrinsic(ptr noundef @.str.120)
  store i32 %87, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 82), align 4
  %88 = call i32 @lookup_intrinsic(ptr noundef @.str.121)
  store i32 %88, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 83), align 4
  %89 = call i32 @lookup_intrinsic(ptr noundef @.str.122)
  store i32 %89, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 84), align 4
  %90 = call i32 @lookup_intrinsic(ptr noundef @.str.123)
  store i32 %90, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 85), align 4
  %91 = call i32 @lookup_intrinsic(ptr noundef @.str.124)
  store i32 %91, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 86), align 4
  %92 = call i32 @lookup_intrinsic(ptr noundef @.str.125)
  store i32 %92, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 87), align 4
  %93 = call i32 @lookup_intrinsic(ptr noundef @.str.126)
  store i32 %93, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 88), align 4
  %94 = call i32 @lookup_intrinsic(ptr noundef @.str.127)
  store i32 %94, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 89), align 4
  %95 = call i32 @lookup_intrinsic(ptr noundef @.str.128)
  store i32 %95, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 90), align 4
  %96 = call i32 @lookup_intrinsic(ptr noundef @.str.129)
  store i32 %96, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 91), align 4
  %97 = call i32 @lookup_intrinsic(ptr noundef @.str.130)
  store i32 %97, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 93), align 4
  %98 = call i32 @lookup_intrinsic(ptr noundef @.str.131)
  store i32 %98, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 92), align 4
  %99 = call i32 @lookup_attribute(ptr noundef @.str.132)
  store i32 %99, ptr @attribute_id, align 4
  %100 = call i32 @lookup_attribute(ptr noundef @.str.133)
  store i32 %100, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %101 = call i32 @lookup_attribute(ptr noundef @.str.134)
  store i32 %101, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 2), align 4
  %102 = call i32 @lookup_attribute(ptr noundef @.str.135)
  store i32 %102, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 3), align 4
  %103 = call i32 @lookup_attribute(ptr noundef @.str.136)
  store i32 %103, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 4), align 4
  %104 = call i32 @lookup_attribute(ptr noundef @.str.137)
  store i32 %104, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 5), align 4
  %105 = call i32 @lookup_attribute(ptr noundef @.str.138)
  store i32 %105, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 6), align 4
  %106 = call i32 @lookup_attribute(ptr noundef @.str.139)
  store i32 %106, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 7), align 4
  %107 = call i32 @lookup_attribute(ptr noundef @.str.140)
  store i32 %107, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 8), align 4
  %108 = call i32 @lookup_attribute(ptr noundef @.str.141)
  store i32 %108, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 9), align 4
  %109 = call i32 @lookup_attribute(ptr noundef @.str.142)
  store i32 %109, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 10), align 4
  %110 = call i32 @lookup_attribute(ptr noundef @.str.143)
  store i32 %110, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 11), align 4
  %111 = call i32 @lookup_attribute(ptr noundef @.str.144)
  store i32 %111, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 12), align 4
  %112 = call i32 @lookup_attribute(ptr noundef @.str.145)
  store i32 %112, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 13), align 4
  %113 = call i32 @lookup_attribute(ptr noundef @.str.146)
  store i32 %113, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 14), align 4
  %114 = call i32 @lookup_attribute(ptr noundef @.str.147)
  store i32 %114, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 15), align 4
  %115 = call i32 @lookup_attribute(ptr noundef @.str.148)
  store i32 %115, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 16), align 4
  %116 = call i32 @lookup_attribute(ptr noundef @.str.149)
  store i32 %116, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 17), align 4
  %117 = call i32 @lookup_attribute(ptr noundef @.str.150)
  store i32 %117, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 18), align 4
  %118 = call i32 @lookup_attribute(ptr noundef @.str.151)
  store i32 %118, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 19), align 4
  %119 = call i32 @lookup_attribute(ptr noundef @.str.152)
  store i32 %119, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 20), align 4
  %120 = call i32 @lookup_attribute(ptr noundef @.str.153)
  store i32 %120, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 21), align 4
  %121 = call i32 @lookup_attribute(ptr noundef @.str.154)
  store i32 %121, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 22), align 4
  %122 = call i32 @lookup_attribute(ptr noundef @.str.155)
  store i32 %122, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 23), align 4
  %123 = call i32 @lookup_attribute(ptr noundef @.str.156)
  store i32 %123, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 24), align 4
  %124 = call i32 @lookup_attribute(ptr noundef @.str.157)
  store i32 %124, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 25), align 4
  %125 = call i32 @lookup_attribute(ptr noundef @.str.158)
  store i32 %125, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 26), align 4
  %126 = call i32 @lookup_attribute(ptr noundef @.str.159)
  store i32 %126, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 27), align 4
  store i8 1, ptr @intrinsics_setup, align 1
  br label %127

127:                                              ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_intrinsic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call i32 @LLVMLookupIntrinsicID(ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_attribute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call i32 @LLVMGetEnumAttributeKindForName(ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @LLVMLookupIntrinsicID(ptr noundef, i64 noundef) #1

declare i32 @LLVMGetEnumAttributeKindForName(ptr noundef, i64 noundef) #1

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) #1

declare ptr @cmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gencontext_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 472, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GenContext_, ptr %11, i32 0, i32 0
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %3
  %17 = call ptr @LLVMContextCreate()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr @debug_log, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GenContext_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @LLVMContextSetDiagnosticHandler(ptr noundef %26, ptr noundef @diagnostics_handler, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 29), align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 23), align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 22), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GenContext_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @LLVMContextSetDiscardValueNames(ptr noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %37, %34, %31, %28
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 37
  store ptr %42, ptr %44, align 8
  ret void
}

declare void @gencontext_begin_module(ptr noundef) #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @llvm_emit_string_const(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_aggregate_two(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_gen_benchmark_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 27), align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.170) #9
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 25), align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @type_cint, align 8
  %20 = call ptr @llvm_get_type(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @LLVMFunctionType(ptr noundef %21, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @LLVMFunctionType(ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @kw_main, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @LLVMAddFunction(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @LLVMAddFunction(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %43, ptr noundef %44, ptr noundef @.str.171)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @llvm_create_builder(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @LLVMBuildCall2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, ptr noundef @.str.35)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.GenContext_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @LLVMBuildTrunc(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef @.str.35)
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @LLVMConstNull(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @LLVMConstInt(ptr noundef %63, i64 noundef 1, i32 noundef 0)
  %65 = call ptr @LLVMBuildSelect(ptr noundef %54, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef @.str.35)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @LLVMBuildRet(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  call void @LLVMDisposeBuilder(ptr noundef %69)
  ret void
}

declare void @LLVMDIBuilderFinalize(ptr noundef) #1

declare void @LLVMDisposeDIBuilder(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @LLVMContextCreate() #1

declare void @LLVMContextSetDiagnosticHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @diagnostics_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @LLVMGetDiagInfoDescription(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @LLVMGetDiagInfoSeverity(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GenContext_, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Module_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.165, ptr noundef %18, ptr noundef %19) #9
  unreachable

20:                                               ; preds = %2
  store ptr @.str.166, ptr %7, align 8
  br label %24

21:                                               ; preds = %2
  store ptr @.str.167, ptr %7, align 8
  br label %24

22:                                               ; preds = %2
  store ptr @.str.168, ptr %7, align 8
  br label %24

23:                                               ; preds = %2
  store ptr @.str.169, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  call void @LLVMDisposeMessage(ptr noundef %27)
  ret void
}

declare void @LLVMContextSetDiscardValueNames(ptr noundef, i32 noundef) #1

declare ptr @LLVMGetDiagInfoDescription(ptr noundef) #1

declare i32 @LLVMGetDiagInfoSeverity(ptr noundef) #1

declare ptr @LLVMAppendBasicBlockInContext(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMBuildSelect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildTrunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildRet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_gen_test_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 26), align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.176) #9
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.GlobalContext, ptr @global_context, i32 0, i32 25), align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @type_cint, align 8
  %20 = call ptr @llvm_get_type(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @LLVMFunctionType(ptr noundef %21, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @LLVMFunctionType(ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GenContext_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @kw_main, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @LLVMAddFunction(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @LLVMAddFunction(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %43, ptr noundef %44, ptr noundef @.str.171)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @llvm_create_builder(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @LLVMBuildCall2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, ptr noundef @.str.35)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.GenContext_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @LLVMBuildTrunc(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef @.str.35)
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @LLVMConstNull(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @LLVMConstInt(ptr noundef %63, i64 noundef 1, i32 noundef 0)
  %65 = call ptr @LLVMBuildSelect(ptr noundef %54, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef @.str.35)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @LLVMBuildRet(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  call void @LLVMDisposeBuilder(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @module_is_stdlib(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Module_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Path_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Module_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Path_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Module_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Path_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.177) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %76

27:                                               ; preds = %18, %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Module_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Path_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 5
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Module_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Path_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.178, i64 noundef 5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %76

43:                                               ; preds = %34, %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Module_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Path_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Module_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Path_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.179) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  br label %76

59:                                               ; preds = %50, %43
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Module_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Path_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Module_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Path_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.180, i64 noundef 6) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %66, %59
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %58, %42, %26, %10
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

declare void @gencontext_init_file_emit(ptr noundef, ptr noundef) #1

declare void @llvm_emit_function_decl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_type_decls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %33 [
    i32 19, label %10
    i32 21, label %10
    i32 8, label %10
    i32 1, label %10
    i32 20, label %10
    i32 9, label %10
    i32 4, label %10
    i32 6, label %10
    i32 5, label %10
    i32 7, label %10
    i32 18, label %10
    i32 3, label %10
    i32 26, label %10
    i32 12, label %10
    i32 15, label %10
    i32 0, label %10
    i32 13, label %10
    i32 16, label %10
    i32 24, label %13
    i32 17, label %23
    i32 22, label %26
    i32 10, label %27
    i32 23, label %27
    i32 25, label %27
    i32 11, label %27
    i32 14, label %27
    i32 2, label %27
  ]

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %11

11:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_emit_type_decls, ptr noundef @.str.10, i32 noundef 881) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Decl_, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %13
  br label %33

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_emit_type_decls, ptr noundef @.str.10, i32 noundef 890) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  br label %33

27:                                               ; preds = %2, %2, %2, %2, %2, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @llvm_get_typeid(ptr noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %26, %22, %2
  ret void
}

declare void @llvm_emit_function_body(ptr noundef, ptr noundef) #1

declare void @gencontext_end_file_emit(ptr noundef, ptr noundef) #1

declare void @llvm_emit_dynamic_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_constructors_and_destructors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %148

39:                                               ; preds = %1
  %40 = load ptr, ptr %29, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @llvm_emit_macho_xtor(ptr noundef %40, ptr noundef %43, ptr noundef @.str.181)
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds %struct.GenContext_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @llvm_emit_macho_xtor(ptr noundef %44, ptr noundef %47, ptr noundef @.str.182)
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds %struct.GenContext_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @LLVMGetNamedFunction(ptr noundef %50, ptr noundef @.str.183)
  store ptr %51, ptr %30, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %30, align 8
  %56 = call ptr @LLVMGetFirstBasicBlock(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %39
  br label %223

59:                                               ; preds = %54
  %60 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr @type_int, align 8
  store ptr %61, ptr %24, align 8
  store ptr %62, ptr %25, align 8
  store i64 65535, ptr %26, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %25, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = call ptr @llvm_get_type(ptr noundef %65, ptr noundef %66) #7
  %68 = load i64, ptr %26, align 8
  %69 = load ptr, ptr %25, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 %72, 31
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.Type_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %74, %59
  %80 = load i32, ptr %23, align 4
  %81 = icmp uge i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 4
  %84 = icmp ule i32 %83, 7
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  %88 = call ptr @LLVMConstInt(ptr noundef %67, i64 noundef %68, i32 noundef %87) #7
  store ptr %88, ptr %60, align 8
  %89 = getelementptr inbounds ptr, ptr %60, i64 1
  %90 = load ptr, ptr %30, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 1
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr @type_voidptr, align 8
  store ptr %92, ptr %27, align 8
  store ptr %93, ptr %28, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = call ptr @llvm_get_type(ptr noundef %94, ptr noundef %95) #7
  %97 = call ptr @LLVMConstNull(ptr noundef %96) #7
  store ptr %97, ptr %91, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct.GenContext_, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %102 = call ptr @LLVMConstNamedStruct(ptr noundef %100, ptr noundef %101, i32 noundef 3)
  store ptr %102, ptr %32, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds %struct.GenContext_, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @LLVMConstArray(ptr noundef %105, ptr noundef %32, i32 noundef 1)
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds %struct.GenContext_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %33, align 8
  %111 = call ptr @LLVMTypeOf(ptr noundef %110)
  %112 = call ptr @LLVMAddGlobal(ptr noundef %109, ptr noundef %111, ptr noundef @.str.184)
  store ptr %112, ptr %34, align 8
  %113 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %113, i32 noundef 7)
  %114 = load ptr, ptr %34, align 8
  %115 = load ptr, ptr %33, align 8
  call void @LLVMSetInitializer(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds %struct.GenContext_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @LLVMGetNamedFunction(ptr noundef %118, ptr noundef @.str.185)
  store ptr %119, ptr %35, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %85
  %123 = load ptr, ptr %35, align 8
  %124 = call ptr @LLVMGetFirstBasicBlock(ptr noundef %123)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122, %85
  call void (ptr, ...) @error_exit(ptr noundef @.str.186) #9
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %35, align 8
  %129 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds %struct.GenContext_, ptr %130, i32 0, i32 29
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %134 = call ptr @LLVMConstNamedStruct(ptr noundef %132, ptr noundef %133, i32 noundef 3)
  store ptr %134, ptr %32, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds %struct.GenContext_, ptr %135, i32 0, i32 29
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @LLVMConstArray(ptr noundef %137, ptr noundef %32, i32 noundef 1)
  store ptr %138, ptr %33, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct.GenContext_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %33, align 8
  %143 = call ptr @LLVMTypeOf(ptr noundef %142)
  %144 = call ptr @LLVMAddGlobal(ptr noundef %141, ptr noundef %143, ptr noundef @.str.187)
  store ptr %144, ptr %36, align 8
  %145 = load ptr, ptr %36, align 8
  call void @LLVMSetLinkage(ptr noundef %145, i32 noundef 7)
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %33, align 8
  call void @LLVMSetInitializer(ptr noundef %146, ptr noundef %147)
  br label %223

148:                                              ; preds = %1
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.GenContext_, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  store ptr %149, ptr %5, align 8
  store ptr %152, ptr %6, align 8
  store ptr @.str.184, ptr %7, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  br label %185

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 0, ptr %2, align 4
  br label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %2, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %2, align 4
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @LLVMTypeOf(ptr noundef %169) #7
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @LLVMConstArray(ptr noundef %171, ptr noundef %172, i32 noundef %173) #7
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.GenContext_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call ptr @LLVMTypeOf(ptr noundef %178) #7
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @LLVMAddGlobal(ptr noundef %177, ptr noundef %179, ptr noundef %180) #7
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  call void @LLVMSetLinkage(ptr noundef %182, i32 noundef 7) #7
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %10, align 8
  call void @LLVMSetInitializer(ptr noundef %183, ptr noundef %184) #7
  br label %185

185:                                              ; preds = %166, %155
  %186 = load ptr, ptr %29, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.GenContext_, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  store ptr %186, ptr %15, align 8
  store ptr %189, ptr %16, align 8
  store ptr @.str.187, ptr %17, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %222

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 0, ptr %12, align 4
  br label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.VHeader_, ptr %200, i64 -1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %12, align 4
  br label %203

203:                                              ; preds = %198, %197
  %204 = load i32, ptr %12, align 4
  store i32 %204, ptr %18, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @LLVMTypeOf(ptr noundef %206) #7
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @LLVMConstArray(ptr noundef %208, ptr noundef %209, i32 noundef %210) #7
  store ptr %211, ptr %20, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.GenContext_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = call ptr @LLVMTypeOf(ptr noundef %215) #7
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr @LLVMAddGlobal(ptr noundef %214, ptr noundef %216, ptr noundef %217) #7
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  call void @LLVMSetLinkage(ptr noundef %219, i32 noundef 7) #7
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %20, align 8
  call void @LLVMSetInitializer(ptr noundef %220, ptr noundef %221) #7
  br label %222

222:                                              ; preds = %203, %192
  br label %223

223:                                              ; preds = %222, %127, %58
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @LLVMGetNamedFunction(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetFirstBasicBlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
