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
  %9 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 67, i32 1
  %10 = load i32, ptr %9, align 4
  call void @LLVMBuilderSetFastMathFlags(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
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
  %6 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 15
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 13
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @LLVMGetValueName(ptr noundef %16)
  %18 = call ptr @LLVMGetOrInsertComdat(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @LLVMSetComdatSelectionKind(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @LLVMSetComdat(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %11
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
  br label %412

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
  br i1 %225, label %226, label %247

226:                                              ; preds = %221
  %227 = load ptr, ptr %34, align 8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 6
  %230 = load i16, ptr %229, align 4
  store i16 %230, ptr %9, align 2
  %231 = load i16, ptr %9, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 31
  %236 = load ptr, ptr %235, align 8
  %237 = load i16, ptr %9, align 2
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %236, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  br label %245

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244, %234
  %246 = phi ptr [ %243, %234 ], [ null, %244 ]
  call void @LLVMSetSection(ptr noundef %227, ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %221
  %248 = load ptr, ptr %26, align 8
  call void @llvm_set_global_tls(ptr noundef %248)
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.Decl_, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds %struct.VarDecl_, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.anon.17, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %35, align 8
  %254 = load ptr, ptr %35, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %247
  %257 = load ptr, ptr %35, align 8
  %258 = load ptr, ptr @type_anyfault, align 8
  %259 = call i32 @type_alloca_alignment(ptr noundef %258)
  store ptr %257, ptr %7, align 8
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 4
  call void @LLVMSetAlignment(ptr noundef %260, i32 noundef %261) #7
  %262 = load ptr, ptr %35, align 8
  call void @LLVMSetUnnamedAddress(ptr noundef %262, i32 noundef 2)
  br label %263

263:                                              ; preds = %256, %247
  store ptr null, ptr %36, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %303

266:                                              ; preds = %263
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct.Expr_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %5, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i1 false, ptr %4, align 1
  br label %286

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp eq i32 %276, 31
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Type_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %278, %273
  %284 = load i32, ptr %6, align 4
  %285 = icmp eq i32 %284, 40
  store i1 %285, ptr %4, align 1
  br label %286

286:                                              ; preds = %283, %272
  %287 = load i1, ptr %4, align 1
  br i1 %287, label %288, label %303

288:                                              ; preds = %286
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %struct.Expr_, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, 255
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 29
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds %struct.Expr_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %37, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %299, ptr noundef %38, ptr noundef %300)
  %301 = load ptr, ptr %25, align 8
  %302 = call ptr @llvm_load_value_store(ptr noundef %301, ptr noundef %38)
  store ptr %302, ptr %36, align 8
  br label %303

303:                                              ; preds = %295, %288, %286, %263
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds %struct.Decl_, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 14
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i1
  br i1 %309, label %333, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds %struct.Decl_, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %27, align 8
  call void @LLVMSetInitializer(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %35, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %332

317:                                              ; preds = %310
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %36, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %36, align 8
  br label %330

323:                                              ; preds = %317
  %324 = load ptr, ptr %25, align 8
  %325 = load ptr, ptr @type_anyfault, align 8
  store ptr %324, ptr %23, align 8
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = call ptr @llvm_get_type(ptr noundef %326, ptr noundef %327) #7
  %329 = call ptr @LLVMConstNull(ptr noundef %328) #7
  br label %330

330:                                              ; preds = %323, %321
  %331 = phi ptr [ %322, %321 ], [ %329, %323 ]
  call void @LLVMSetInitializer(ptr noundef %318, ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %310
  br label %333

333:                                              ; preds = %332, %303
  %334 = load ptr, ptr %34, align 8
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds %struct.Decl_, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 0
  %340 = zext i1 %339 to i32
  call void @LLVMSetGlobalConstant(ptr noundef %334, i32 noundef %340)
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.Decl_, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 14
  %345 = and i64 %344, 1
  %346 = trunc i64 %345 to i1
  br i1 %346, label %347, label %354

347:                                              ; preds = %333
  %348 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %35, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %35, align 8
  call void @LLVMSetLinkage(ptr noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %351, %347
  br label %392

354:                                              ; preds = %333
  %355 = load ptr, ptr %26, align 8
  %356 = call zeroext i1 @decl_is_externally_visible(ptr noundef %355)
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load ptr, ptr %34, align 8
  call void @LLVMSetVisibility(ptr noundef %358, i32 noundef 0)
  %359 = load ptr, ptr %35, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr %35, align 8
  call void @LLVMSetVisibility(ptr noundef %362, i32 noundef 0)
  br label %363

363:                                              ; preds = %361, %357
  br label %391

364:                                              ; preds = %354
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds %struct.Decl_, ptr %365, i32 0, i32 11
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 255
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %26, align 8
  %372 = getelementptr inbounds %struct.Decl_, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 255
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %383

376:                                              ; preds = %370, %364
  %377 = load ptr, ptr %34, align 8
  call void @LLVMSetVisibility(ptr noundef %377, i32 noundef 2)
  %378 = load ptr, ptr %35, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %35, align 8
  call void @LLVMSetVisibility(ptr noundef %381, i32 noundef 2)
  br label %382

382:                                              ; preds = %380, %376
  br label %390

383:                                              ; preds = %370
  %384 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %384, i32 noundef 8)
  %385 = load ptr, ptr %35, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %35, align 8
  call void @LLVMSetLinkage(ptr noundef %388, i32 noundef 8)
  br label %389

389:                                              ; preds = %387, %383
  br label %390

390:                                              ; preds = %389, %382
  br label %391

391:                                              ; preds = %390, %363
  br label %392

392:                                              ; preds = %391, %353
  %393 = load ptr, ptr %34, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds %struct.Decl_, ptr %394, i32 0, i32 4
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %33, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %392
  %399 = load ptr, ptr %33, align 8
  %400 = load ptr, ptr %34, align 8
  call void @LLVMReplaceAllUsesWith(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %33, align 8
  call void @LLVMDeleteGlobal(ptr noundef %401)
  br label %402

402:                                              ; preds = %398, %392
  %403 = load ptr, ptr %25, align 8
  store ptr %403, ptr %3, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.GenContext_, ptr %404, i32 0, i32 36
  %406 = getelementptr inbounds %struct.DebugContext, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load ptr, ptr %25, align 8
  %411 = load ptr, ptr %26, align 8
  call void @llvm_emit_debug_global_var(ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %409, %402, %43
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
  %7 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 29
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @gencontext_print_llvm_ir(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @gencontext_verify_ir(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 31
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void @gencontext_emit_object_file(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GenContext_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 30
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  call void @llvm_emit_asm_file(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  call void @gencontext_end_module(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @gencontext_destroy(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
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
  %8 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 29
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  call void @LLVMPassBuilderOptionsSetVerifyEach(ptr noundef %7, i32 noundef %11)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 44
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %16 [
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %1
  store ptr @.str.25, ptr %4, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.26, ptr %4, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 42
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 -1, label %20
    i32 1, label %21
    i32 2, label %26
    i32 3, label %31
  ]

20:                                               ; preds = %17, %17
  store ptr @.str.27, ptr %4, align 8
  br label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr @.str.28, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr @.str.29, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %26
  br label %36

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr @.str.30, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30, %25, %20, %17
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GenContext_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @LLVMRunPasses(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @LLVMGetErrorMessage(ptr noundef %49)
  call void (ptr, ...) @error_exit(ptr noundef @.str.31, ptr noundef %50) #9
  unreachable

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8
  call void @LLVMDisposePassBuilderOptions(ptr noundef %52)
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
  br label %50

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi ptr [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds %struct.GenContext_, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %35, align 1
  %57 = load i8, ptr %35, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %34, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi ptr [ @.str.13, %59 ], [ %64, %60 ]
  store ptr %66, ptr %36, align 8
  %67 = load ptr, ptr %33, align 8
  %68 = load ptr, ptr %36, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  store ptr %67, ptr %12, align 8
  store ptr %68, ptr %13, align 8
  store ptr %71, ptr %14, align 8
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  br label %92

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %86, %81
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @type_lowering(ptr noundef %93)
  %95 = call ptr @llvm_get_type(ptr noundef %77, ptr noundef %94) #7
  %96 = load i32, ptr %15, align 4
  store ptr %75, ptr %7, align 8
  store ptr %76, ptr %8, align 8
  store ptr %95, ptr %9, align 8
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.GenContext_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @LLVMAddGlobal(ptr noundef %99, ptr noundef %100, ptr noundef %101) #7
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load i32, ptr %10, align 4
  br label %114

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.GenContext_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %111, ptr noundef %112) #7
  br label %114

114:                                              ; preds = %108, %106
  %115 = phi i32 [ %107, %106 ], [ %113, %108 ]
  call void @LLVMSetAlignment(ptr noundef %103, i32 noundef %115) #7
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds %struct.Decl_, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  store ptr %121, ptr %29, align 8
  store i32 %124, ptr %30, align 4
  %125 = load ptr, ptr %29, align 8
  %126 = load i32, ptr %30, align 4
  call void @LLVMSetAlignment(ptr noundef %125, i32 noundef %126) #7
  %127 = load i8, ptr %35, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %114
  %130 = load ptr, ptr %34, align 8
  %131 = getelementptr inbounds %struct.Decl_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  call void @LLVMSetLinkage(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %129, %114
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %139, %133
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i1 false, ptr %26, align 1
  br label %163

150:                                              ; preds = %143
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr %28, align 4
  %154 = icmp eq i32 %153, 31
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct.Type_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %28, align 4
  br label %160

160:                                              ; preds = %155, %150
  %161 = load i32, ptr %28, align 4
  %162 = icmp eq i32 %161, 40
  store i1 %162, ptr %26, align 1
  br label %163

163:                                              ; preds = %160, %149
  %164 = load i1, ptr %26, align 1
  br i1 %164, label %165, label %219

165:                                              ; preds = %163
  call void @scratch_buffer_clear()
  %166 = load ptr, ptr %34, align 8
  store ptr %166, ptr %32, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @scratch_buffer_append(ptr noundef %169)
  call void @scratch_buffer_append(ptr noundef @.str.14)
  %170 = load ptr, ptr %33, align 8
  %171 = call ptr @scratch_buffer_to_string()
  %172 = load ptr, ptr @type_anyfault, align 8
  store ptr %170, ptr %21, align 8
  store ptr %171, ptr %22, align 8
  store ptr %172, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %23, align 8
  store ptr %176, ptr %4, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %165
  store ptr null, ptr %3, align 8
  br label %190

180:                                              ; preds = %165
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 40
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Type_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %3, align 8
  br label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  store ptr %189, ptr %3, align 8
  br label %190

190:                                              ; preds = %188, %184, %179
  %191 = load ptr, ptr %3, align 8
  %192 = call ptr @type_lowering(ptr noundef %191)
  %193 = call ptr @llvm_get_type(ptr noundef %175, ptr noundef %192) #7
  %194 = load i32, ptr %24, align 4
  store ptr %173, ptr %16, align 8
  store ptr %174, ptr %17, align 8
  store ptr %193, ptr %18, align 8
  store i32 %194, ptr %19, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.GenContext_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = call ptr @LLVMAddGlobal(ptr noundef %197, ptr noundef %198, ptr noundef %199) #7
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %190
  %205 = load i32, ptr %19, align 4
  br label %212

206:                                              ; preds = %190
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.GenContext_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %209, ptr noundef %210) #7
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i32 [ %205, %204 ], [ %211, %206 ]
  call void @LLVMSetAlignment(ptr noundef %201, i32 noundef %213) #7
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %34, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds %struct.VarDecl_, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.anon.17, ptr %217, i32 0, i32 1
  store ptr %214, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %163
  %220 = load ptr, ptr %34, align 8
  call void @llvm_set_global_tls(ptr noundef %220)
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
  br label %176

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 127
  %32 = trunc i64 %31 to i32
  switch i32 %32, label %174 [
    i32 13, label %33
    i32 16, label %33
    i32 26, label %36
    i32 17, label %76
    i32 9, label %145
    i32 15, label %152
    i32 0, label %171
    i32 1, label %171
    i32 2, label %171
    i32 4, label %171
    i32 10, label %171
    i32 11, label %171
    i32 12, label %171
    i32 14, label %171
    i32 19, label %171
    i32 20, label %171
    i32 21, label %171
    i32 23, label %171
    i32 24, label %171
    i32 25, label %171
    i32 8, label %171
    i32 3, label %171
    i32 5, label %171
    i32 6, label %171
    i32 7, label %171
    i32 18, label %171
    i32 22, label %171
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
  br label %176

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
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @LLVMSetDLLStorageClass(ptr noundef %71, i32 noundef 2)
  br label %72

72:                                               ; preds = %68, %64, %60, %51
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  br label %176

76:                                               ; preds = %27
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.FuncDecl, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 8
  %81 = lshr i16 %80, 10
  %82 = and i16 %81, 1
  %83 = trunc i16 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @llvm_get_selector(ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Decl_, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  store ptr %89, ptr %4, align 8
  br label %176

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.GenContext_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @llvm_get_type(ptr noundef %100, ptr noundef %103)
  %105 = call ptr @LLVMAddFunction(ptr noundef %95, ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  store ptr %105, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  call void @llvm_append_function_attributes(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Decl_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 28
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %138

116:                                              ; preds = %92
  %117 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 15
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 69, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %138, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @kw_main, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @kw_mainstub, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  call void @LLVMSetDLLStorageClass(ptr noundef %137, i32 noundef 2)
  br label %138

138:                                              ; preds = %136, %130, %124, %120, %116, %92
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i1 @decl_is_local(ptr noundef %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  call void @llvm_set_internal_linkage(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %4, align 8
  br label %176

145:                                              ; preds = %27
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds %struct.DefineDecl, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @llvm_get_ref(ptr noundef %146, ptr noundef %150)
  store ptr %151, ptr %4, align 8
  br label %176

152:                                              ; preds = %27
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Decl_, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %struct.EnumConstantDecl, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @declptr(i32 noundef %162)
  %164 = getelementptr inbounds %struct.Decl_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @llvm_get_typeid(ptr noundef %158, ptr noundef %165)
  br label %167

167:                                              ; preds = %157, %152
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %4, align 8
  br label %176

171:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %172

172:                                              ; preds = %171
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_get_ref, ptr noundef @.str.10, i32 noundef 1195) #9
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %27
  br label %175

175:                                              ; preds = %174
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.llvm_get_ref, ptr noundef @.str.10, i32 noundef 1197) #9
  unreachable

176:                                              ; preds = %167, %145, %143, %84, %72, %42, %24
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
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
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %53, ptr noundef %54, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef -1)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  call void @llvm_attribute_add(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef -1)
  br label %59

59:                                               ; preds = %52, %44
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %60, ptr noundef %61, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef -1)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %14, align 8
  call void @llvm_attribute_add_string(ptr noundef %62, ptr noundef %63, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef -1)
  %64 = load ptr, ptr %13, align 8
  %65 = load i16, ptr %64, align 8
  %66 = lshr i16 %65, 7
  %67 = and i16 %66, 1
  %68 = trunc i16 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.FunctionPrototype_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.FunctionPrototype_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %78, align 8
  %80 = shl i32 %79, 16
  %81 = ashr i32 %80, 16
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %83, align 8
  %85 = ashr i32 %84, 16
  call void @llvm_emit_param_attributes(ptr noundef %73, ptr noundef %74, ptr noundef %77, i1 noundef zeroext false, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %69, %59
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.FunctionPrototype_, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 16
  %105 = ashr i32 %104, 16
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %107, align 8
  %109 = ashr i32 %108, 16
  call void @llvm_emit_param_attributes(ptr noundef %99, ptr noundef %100, ptr noundef %101, i1 noundef zeroext false, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %87, !llvm.loop !12

113:                                              ; preds = %87
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.Decl_, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds %struct.FuncDecl, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 8
  %118 = lshr i16 %117, 1
  %119 = and i16 %118, 1
  %120 = trunc i16 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  call void @llvm_attribute_add(ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef -1)
  br label %126

126:                                              ; preds = %121, %113
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Decl_, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds %struct.FuncDecl, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.Signature_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = lshr i8 %131, 3
  %133 = and i8 %132, 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 15
  %139 = load i32, ptr %138, align 4
  call void @llvm_attribute_add(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef -1)
  br label %140

140:                                              ; preds = %135, %126
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Decl_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 28
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i1
  br i1 %146, label %147, label %179

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = call zeroext i1 @arch_is_wasm(i32 noundef %149)
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.GenContext_, ptr %152, i32 0, i32 37
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %12, align 8
  store ptr %155, ptr %3, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Decl_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  br label %168

165:                                              ; preds = %151
  %166 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %164, %160 ], [ %167, %165 ]
  %170 = icmp eq ptr %154, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %12, align 8
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @llvm_attribute_add_string(ptr noundef %172, ptr noundef %173, ptr noundef @.str.21, ptr noundef %177, i32 noundef -1)
  br label %178

178:                                              ; preds = %171, %168
  br label %179

179:                                              ; preds = %178, %147, %140
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Decl_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 14
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = call zeroext i1 @arch_is_wasm(i32 noundef %188)
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Decl_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @llvm_attribute_add_string(ptr noundef %191, ptr noundef %192, ptr noundef @.str.22, ptr noundef %196, i32 noundef -1)
  br label %197

197:                                              ; preds = %190, %186, %179
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.Decl_, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @type_abi_alignment(ptr noundef %203)
  %205 = icmp ne i32 %200, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.Decl_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  store ptr %207, ptr %4, align 8
  store i32 %210, ptr %5, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %5, align 4
  call void @LLVMSetAlignment(ptr noundef %211, i32 noundef %212) #7
  br label %213

213:                                              ; preds = %206, %197
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 16
  %217 = load i32, ptr %216, align 4
  call void @llvm_attribute_add(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef -1)
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 25
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 52
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 13
  %225 = select i1 %224, i32 1, i32 2
  %226 = sext i32 %225 to i64
  call void @llvm_attribute_add_int(ptr noundef %218, ptr noundef %219, i32 noundef %221, i64 noundef %226, i32 noundef -1)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.Decl_, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.FuncDecl, ptr %228, i32 0, i32 5
  %230 = load i16, ptr %229, align 8
  %231 = lshr i16 %230, 3
  %232 = and i16 %231, 1
  %233 = trunc i16 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %213
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 10
  %238 = load i32, ptr %237, align 4
  call void @llvm_attribute_add(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef -1)
  br label %239

239:                                              ; preds = %234, %213
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i16, ptr %241, align 8
  %243 = and i16 %242, 15
  %244 = zext i16 %243 to i32
  %245 = call i32 @llvm_call_convention_from_call(i32 noundef %244)
  call void @LLVMSetFunctionCallConv(ptr noundef %240, i32 noundef %245)
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 27
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %11, align 4
  call void @llvm_attribute_add(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ABIArgInfo_, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 21
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  call void @llvm_attribute_add(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ABIArgInfo_, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  call void @llvm_attribute_add_range(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ABIArgInfo_, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 63
  %57 = zext i8 %56 to i32
  switch i32 %57, label %117 [
    i32 8, label %58
    i32 0, label %58
    i32 5, label %58
    i32 3, label %58
    i32 4, label %58
    i32 2, label %58
    i32 1, label %58
    i32 6, label %58
    i32 7, label %59
  ]

58:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52
  br label %117

59:                                               ; preds = %52
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 22
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ABIArgInfo_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.anon.28, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @llvm_get_type(ptr noundef %67, ptr noundef %71)
  call void @llvm_attribute_add_type(ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 13
  %76 = load i32, ptr %75, align 4
  call void @llvm_attribute_add(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ABIArgInfo_, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon.28, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  call void @llvm_attribute_add_int(ptr noundef %77, ptr noundef %78, i32 noundef %80, i64 noundef %85, i32 noundef 1)
  br label %116

86:                                               ; preds = %59
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.ABIArgInfo_, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ABIArgInfo_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.anon.28, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @llvm_get_type(ptr noundef %98, ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  call void @llvm_attribute_add_type(ptr noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %93, %86
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ABIArgInfo_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.anon.28, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = load i32, ptr %11, align 4
  call void @llvm_attribute_add_int(ptr noundef %106, ptr noundef %107, i32 noundef %109, i64 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %105, %62
  br label %117

117:                                              ; preds = %116, %58, %52
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
  br label %2087

374:                                              ; preds = %2
  store ptr null, ptr %355, align 8
  call void @llvm_codegen_setup()
  %375 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 45
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %1255

378:                                              ; preds = %374
  %379 = call ptr @LLVMGetGlobalContext()
  store ptr %379, ptr %356, align 8
  store i32 0, ptr %357, align 4
  br label %380

380:                                              ; preds = %417, %378
  %381 = load i32, ptr %357, align 4
  %382 = load i32, ptr %354, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %420

384:                                              ; preds = %380
  %385 = load ptr, ptr %353, align 8
  %386 = load i32, ptr %357, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %356, align 8
  %391 = call ptr @llvm_gen_module(ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %358, align 8
  %392 = load ptr, ptr %358, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %384
  br label %417

395:                                              ; preds = %384
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %355, align 8
  %398 = call ptr @expand_(ptr noundef %397, i64 noundef 8)
  store ptr %398, ptr %359, align 8
  %399 = load ptr, ptr %359, align 8
  store ptr %399, ptr %355, align 8
  %400 = load ptr, ptr %358, align 8
  %401 = load ptr, ptr %355, align 8
  %402 = load ptr, ptr %355, align 8
  store ptr %402, ptr %332, align 8
  %403 = load ptr, ptr %332, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %396
  store i32 0, ptr %331, align 4
  br label %411

406:                                              ; preds = %396
  %407 = load ptr, ptr %332, align 8
  store ptr %407, ptr %333, align 8
  %408 = load ptr, ptr %333, align 8
  %409 = getelementptr inbounds %struct.VHeader_, ptr %408, i64 -1
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %331, align 4
  br label %411

411:                                              ; preds = %406, %405
  %412 = load i32, ptr %331, align 4
  %413 = sub i32 %412, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %401, i64 %414
  store ptr %400, ptr %415, align 8
  br label %416

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416, %394
  %418 = load i32, ptr %357, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %357, align 4
  br label %380, !llvm.loop !13

420:                                              ; preds = %380
  %421 = load ptr, ptr %355, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store ptr null, ptr %352, align 8
  br label %2087

424:                                              ; preds = %420
  %425 = load ptr, ptr %355, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 0
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %360, align 8
  %428 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %823

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %355, align 8
  %434 = call ptr @expand_(ptr noundef %433, i64 noundef 8)
  store ptr %434, ptr %361, align 8
  %435 = load ptr, ptr %361, align 8
  store ptr %435, ptr %355, align 8
  %436 = load ptr, ptr %353, align 8
  %437 = load i32, ptr %354, align 4
  %438 = load ptr, ptr %356, align 8
  store ptr %436, ptr %223, align 8
  store i32 %437, ptr %224, align 4
  store ptr %438, ptr %225, align 8
  store i16 0, ptr %227, align 8
  %439 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 1
  store i8 0, ptr %439, align 2
  %440 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 2
  store i8 0, ptr %440, align 1
  %441 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 3
  store i32 0, ptr %441, align 4
  %442 = load i64, ptr %227, align 8
  %443 = call ptr @path_create_from_string(ptr noundef @.str.160, i32 noundef 10, i64 %442) #7
  store ptr %443, ptr %226, align 8
  %444 = load ptr, ptr %226, align 8
  %445 = call ptr @compiler_find_or_create_module(ptr noundef %444, ptr noundef null) #7
  store ptr %445, ptr %228, align 8
  %446 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %446, ptr %229, align 8
  %447 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  store i32 0, ptr %447, align 8
  %448 = load ptr, ptr %229, align 8
  %449 = load ptr, ptr %228, align 8
  %450 = load ptr, ptr %225, align 8
  call void @gencontext_init(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %229, align 8
  call void @gencontext_begin_module(ptr noundef %451) #7
  store ptr null, ptr %230, align 8
  store ptr null, ptr %231, align 8
  %452 = load ptr, ptr %229, align 8
  %453 = load ptr, ptr @type_anyfault, align 8
  %454 = call ptr @llvm_get_type(ptr noundef %452, ptr noundef %453) #7
  %455 = call ptr @LLVMFunctionType(ptr noundef %454, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %455, ptr %232, align 8
  store i32 0, ptr %233, align 4
  br label %456

456:                                              ; preds = %548, %432
  %457 = load i32, ptr %233, align 4
  %458 = load i32, ptr %224, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %551

460:                                              ; preds = %456
  %461 = load ptr, ptr %223, align 8
  %462 = load i32, ptr %233, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %234, align 8
  %466 = load ptr, ptr %234, align 8
  %467 = getelementptr inbounds %struct.Module_, ptr %466, i32 0, i32 12
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %235, align 8
  %469 = load ptr, ptr %235, align 8
  store ptr %469, ptr %199, align 8
  %470 = load ptr, ptr %199, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %460
  store i32 0, ptr %198, align 4
  br label %478

473:                                              ; preds = %460
  %474 = load ptr, ptr %199, align 8
  store ptr %474, ptr %200, align 8
  %475 = load ptr, ptr %200, align 8
  %476 = getelementptr inbounds %struct.VHeader_, ptr %475, i64 -1
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %198, align 4
  br label %478

478:                                              ; preds = %473, %472
  %479 = load i32, ptr %198, align 4
  store i32 %479, ptr %236, align 4
  store i32 0, ptr %237, align 4
  br label %480

480:                                              ; preds = %541, %478
  %481 = load i32, ptr %237, align 4
  %482 = load i32, ptr %236, align 4
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %548

484:                                              ; preds = %480
  %485 = load ptr, ptr %235, align 8
  %486 = load i32, ptr %237, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %238, align 8
  %490 = load ptr, ptr %232, align 8
  store ptr %490, ptr %240, align 8
  %491 = load ptr, ptr %229, align 8
  %492 = getelementptr inbounds %struct.GenContext_, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %238, align 8
  %495 = getelementptr inbounds %struct.Decl_, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %240, align 8
  %498 = call ptr @LLVMAddFunction(ptr noundef %493, ptr noundef %496, ptr noundef %497) #7
  store ptr %498, ptr %239, align 8
  call void @scratch_buffer_clear() #7
  %499 = load ptr, ptr %234, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Path_, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %238, align 8
  %504 = load ptr, ptr %503, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %502, ptr noundef %504) #7
  %505 = load ptr, ptr %229, align 8
  %506 = call ptr @scratch_buffer_to_string() #7
  %507 = call ptr @llvm_emit_string_const(ptr noundef %505, ptr noundef %506, ptr noundef @.str.162) #7
  store ptr %507, ptr %241, align 8
  %508 = load ptr, ptr %230, align 8
  %509 = call ptr @expand_(ptr noundef %508, i64 noundef 8)
  store ptr %509, ptr %242, align 8
  %510 = load ptr, ptr %242, align 8
  store ptr %510, ptr %230, align 8
  %511 = load ptr, ptr %241, align 8
  %512 = load ptr, ptr %230, align 8
  %513 = load ptr, ptr %230, align 8
  store ptr %513, ptr %202, align 8
  %514 = load ptr, ptr %202, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %484
  store i32 0, ptr %201, align 4
  br label %522

517:                                              ; preds = %484
  %518 = load ptr, ptr %202, align 8
  store ptr %518, ptr %203, align 8
  %519 = load ptr, ptr %203, align 8
  %520 = getelementptr inbounds %struct.VHeader_, ptr %519, i64 -1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %201, align 4
  br label %522

522:                                              ; preds = %517, %516
  %523 = load i32, ptr %201, align 4
  %524 = sub i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %512, i64 %525
  store ptr %511, ptr %526, align 8
  %527 = load ptr, ptr %231, align 8
  %528 = call ptr @expand_(ptr noundef %527, i64 noundef 8)
  store ptr %528, ptr %243, align 8
  %529 = load ptr, ptr %243, align 8
  store ptr %529, ptr %231, align 8
  %530 = load ptr, ptr %239, align 8
  %531 = load ptr, ptr %231, align 8
  %532 = load ptr, ptr %231, align 8
  store ptr %532, ptr %205, align 8
  %533 = load ptr, ptr %205, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %522
  store i32 0, ptr %204, align 4
  br label %541

536:                                              ; preds = %522
  %537 = load ptr, ptr %205, align 8
  store ptr %537, ptr %206, align 8
  %538 = load ptr, ptr %206, align 8
  %539 = getelementptr inbounds %struct.VHeader_, ptr %538, i64 -1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %204, align 4
  br label %541

541:                                              ; preds = %536, %535
  %542 = load i32, ptr %204, align 4
  %543 = sub i32 %542, 1
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %531, i64 %544
  store ptr %530, ptr %545, align 8
  %546 = load i32, ptr %237, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %237, align 4
  br label %480, !llvm.loop !14

548:                                              ; preds = %480
  %549 = load i32, ptr %233, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %233, align 4
  br label %456, !llvm.loop !15

551:                                              ; preds = %456
  %552 = load ptr, ptr %231, align 8
  store ptr %552, ptr %208, align 8
  %553 = load ptr, ptr %208, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  store i32 0, ptr %207, align 4
  br label %561

556:                                              ; preds = %551
  %557 = load ptr, ptr %208, align 8
  store ptr %557, ptr %209, align 8
  %558 = load ptr, ptr %209, align 8
  %559 = getelementptr inbounds %struct.VHeader_, ptr %558, i64 -1
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %207, align 4
  br label %561

561:                                              ; preds = %556, %555
  %562 = load i32, ptr %207, align 4
  store i32 %562, ptr %244, align 4
  %563 = load i32, ptr %244, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %633

565:                                              ; preds = %561
  %566 = load ptr, ptr %229, align 8
  %567 = getelementptr inbounds %struct.GenContext_, ptr %566, i32 0, i32 28
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %230, align 8
  %570 = load i32, ptr %244, align 4
  %571 = call ptr @LLVMConstArray(ptr noundef %568, ptr noundef %569, i32 noundef %570) #7
  store ptr %571, ptr %247, align 8
  %572 = load ptr, ptr %229, align 8
  %573 = getelementptr inbounds %struct.GenContext_, ptr %572, i32 0, i32 27
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %231, align 8
  %576 = load i32, ptr %244, align 4
  %577 = call ptr @LLVMConstArray(ptr noundef %574, ptr noundef %575, i32 noundef %576) #7
  store ptr %577, ptr %248, align 8
  %578 = load ptr, ptr %247, align 8
  %579 = call ptr @LLVMTypeOf(ptr noundef %578) #7
  store ptr %579, ptr %249, align 8
  %580 = load ptr, ptr %229, align 8
  %581 = load ptr, ptr %249, align 8
  store ptr %580, ptr %210, align 8
  store ptr @.str.163, ptr %211, align 8
  store ptr %581, ptr %212, align 8
  store i32 0, ptr %213, align 4
  %582 = load ptr, ptr %210, align 8
  %583 = getelementptr inbounds %struct.GenContext_, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %212, align 8
  %586 = load ptr, ptr %211, align 8
  %587 = call ptr @LLVMAddGlobal(ptr noundef %584, ptr noundef %585, ptr noundef %586) #7
  store ptr %587, ptr %214, align 8
  %588 = load ptr, ptr %214, align 8
  %589 = load i32, ptr %213, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %565
  %592 = load i32, ptr %213, align 4
  br label %599

593:                                              ; preds = %565
  %594 = load ptr, ptr %210, align 8
  %595 = getelementptr inbounds %struct.GenContext_, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %214, align 8
  %598 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %596, ptr noundef %597) #7
  br label %599

599:                                              ; preds = %593, %591
  %600 = phi i32 [ %592, %591 ], [ %598, %593 ]
  call void @LLVMSetAlignment(ptr noundef %588, i32 noundef %600) #7
  %601 = load ptr, ptr %214, align 8
  store ptr %601, ptr %245, align 8
  %602 = load ptr, ptr %229, align 8
  %603 = load ptr, ptr %248, align 8
  %604 = call ptr @LLVMTypeOf(ptr noundef %603) #7
  store ptr %602, ptr %215, align 8
  store ptr @.str.164, ptr %216, align 8
  store ptr %604, ptr %217, align 8
  store i32 0, ptr %218, align 4
  %605 = load ptr, ptr %215, align 8
  %606 = getelementptr inbounds %struct.GenContext_, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %217, align 8
  %609 = load ptr, ptr %216, align 8
  %610 = call ptr @LLVMAddGlobal(ptr noundef %607, ptr noundef %608, ptr noundef %609) #7
  store ptr %610, ptr %219, align 8
  %611 = load ptr, ptr %219, align 8
  %612 = load i32, ptr %218, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %599
  %615 = load i32, ptr %218, align 4
  br label %622

616:                                              ; preds = %599
  %617 = load ptr, ptr %215, align 8
  %618 = getelementptr inbounds %struct.GenContext_, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %219, align 8
  %621 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %619, ptr noundef %620) #7
  br label %622

622:                                              ; preds = %616, %614
  %623 = phi i32 [ %615, %614 ], [ %621, %616 ]
  call void @LLVMSetAlignment(ptr noundef %611, i32 noundef %623) #7
  %624 = load ptr, ptr %219, align 8
  store ptr %624, ptr %246, align 8
  %625 = load ptr, ptr %245, align 8
  call void @llvm_set_internal_linkage(ptr noundef %625)
  %626 = load ptr, ptr %246, align 8
  call void @llvm_set_internal_linkage(ptr noundef %626)
  %627 = load ptr, ptr %245, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %627, i32 noundef 1) #7
  %628 = load ptr, ptr %246, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %628, i32 noundef 1) #7
  %629 = load ptr, ptr %245, align 8
  %630 = load ptr, ptr %247, align 8
  call void @LLVMSetInitializer(ptr noundef %629, ptr noundef %630) #7
  %631 = load ptr, ptr %246, align 8
  %632 = load ptr, ptr %248, align 8
  call void @LLVMSetInitializer(ptr noundef %631, ptr noundef %632) #7
  br label %642

633:                                              ; preds = %561
  %634 = load ptr, ptr %229, align 8
  %635 = getelementptr inbounds %struct.GenContext_, ptr %634, i32 0, i32 27
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @LLVMConstNull(ptr noundef %636) #7
  store ptr %637, ptr %245, align 8
  %638 = load ptr, ptr %229, align 8
  %639 = getelementptr inbounds %struct.GenContext_, ptr %638, i32 0, i32 27
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @LLVMConstNull(ptr noundef %640) #7
  store ptr %641, ptr %246, align 8
  br label %642

642:                                              ; preds = %633, %622
  %643 = load ptr, ptr %229, align 8
  %644 = load ptr, ptr @type_usz, align 8
  %645 = load i32, ptr %244, align 4
  %646 = zext i32 %645 to i64
  store ptr %643, ptr %220, align 8
  store ptr %644, ptr %221, align 8
  store i64 %646, ptr %222, align 8
  %647 = load ptr, ptr %221, align 8
  %648 = call ptr @type_lowering(ptr noundef %647)
  store ptr %648, ptr %221, align 8
  %649 = load ptr, ptr %220, align 8
  %650 = load ptr, ptr %221, align 8
  %651 = call ptr @llvm_get_type(ptr noundef %649, ptr noundef %650) #7
  %652 = load i64, ptr %222, align 8
  %653 = load ptr, ptr %221, align 8
  store ptr %653, ptr %21, align 8
  %654 = load ptr, ptr %21, align 8
  %655 = load i32, ptr %654, align 8
  store i32 %655, ptr %22, align 4
  %656 = load i32, ptr %22, align 4
  %657 = icmp eq i32 %656, 31
  br i1 %657, label %658, label %663

658:                                              ; preds = %642
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds %struct.Type_, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %661, align 8
  store i32 %662, ptr %22, align 4
  br label %663

663:                                              ; preds = %658, %642
  %664 = load i32, ptr %22, align 4
  %665 = icmp uge i32 %664, 3
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %22, align 4
  %668 = icmp ule i32 %667, 7
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi i1 [ false, %663 ], [ %668, %666 ]
  %671 = zext i1 %670 to i32
  %672 = call ptr @LLVMConstInt(ptr noundef %651, i64 noundef %652, i32 noundef %671) #7
  store ptr %672, ptr %250, align 8
  %673 = load ptr, ptr @type_chars, align 8
  %674 = call ptr @type_get_subarray(ptr noundef %673) #7
  store ptr %674, ptr %251, align 8
  %675 = load ptr, ptr %229, align 8
  %676 = load ptr, ptr @benchmark_names_var_name, align 8
  %677 = load ptr, ptr %251, align 8
  %678 = load ptr, ptr %251, align 8
  %679 = call i32 @type_alloca_alignment(ptr noundef %678) #7
  store ptr %675, ptr %184, align 8
  store ptr %676, ptr %185, align 8
  store ptr %677, ptr %186, align 8
  store i32 %679, ptr %187, align 4
  %680 = load ptr, ptr %184, align 8
  %681 = load ptr, ptr %185, align 8
  %682 = load ptr, ptr %184, align 8
  %683 = load ptr, ptr %186, align 8
  store ptr %683, ptr %8, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %687, label %686

686:                                              ; preds = %669
  store ptr null, ptr %7, align 8
  br label %697

687:                                              ; preds = %669
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 40
  br i1 %690, label %691, label %695

691:                                              ; preds = %687
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.Type_, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %7, align 8
  br label %697

695:                                              ; preds = %687
  %696 = load ptr, ptr %8, align 8
  store ptr %696, ptr %7, align 8
  br label %697

697:                                              ; preds = %695, %691, %686
  %698 = load ptr, ptr %7, align 8
  %699 = call ptr @type_lowering(ptr noundef %698)
  %700 = call ptr @llvm_get_type(ptr noundef %682, ptr noundef %699) #7
  %701 = load i32, ptr %187, align 4
  store ptr %680, ptr %179, align 8
  store ptr %681, ptr %180, align 8
  store ptr %700, ptr %181, align 8
  store i32 %701, ptr %182, align 4
  %702 = load ptr, ptr %179, align 8
  %703 = getelementptr inbounds %struct.GenContext_, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %181, align 8
  %706 = load ptr, ptr %180, align 8
  %707 = call ptr @LLVMAddGlobal(ptr noundef %704, ptr noundef %705, ptr noundef %706) #7
  store ptr %707, ptr %183, align 8
  %708 = load ptr, ptr %183, align 8
  %709 = load i32, ptr %182, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %697
  %712 = load i32, ptr %182, align 4
  br label %719

713:                                              ; preds = %697
  %714 = load ptr, ptr %179, align 8
  %715 = getelementptr inbounds %struct.GenContext_, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %183, align 8
  %718 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %716, ptr noundef %717) #7
  br label %719

719:                                              ; preds = %713, %711
  %720 = phi i32 [ %712, %711 ], [ %718, %713 ]
  call void @LLVMSetAlignment(ptr noundef %708, i32 noundef %720) #7
  %721 = load ptr, ptr %183, align 8
  store ptr %721, ptr %252, align 8
  %722 = load ptr, ptr %252, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %722, i32 noundef 1) #7
  %723 = load ptr, ptr %252, align 8
  %724 = load ptr, ptr %229, align 8
  %725 = load ptr, ptr %251, align 8
  %726 = load ptr, ptr %245, align 8
  %727 = load ptr, ptr %250, align 8
  %728 = call ptr @llvm_emit_aggregate_two(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727) #7
  call void @LLVMSetInitializer(ptr noundef %723, ptr noundef %728) #7
  %729 = load ptr, ptr @type_voidptr, align 8
  %730 = call ptr @type_get_subarray(ptr noundef %729) #7
  store ptr %730, ptr %253, align 8
  %731 = load ptr, ptr %229, align 8
  %732 = load ptr, ptr @benchmark_fns_var_name, align 8
  %733 = load ptr, ptr %253, align 8
  %734 = load ptr, ptr %253, align 8
  %735 = call i32 @type_alloca_alignment(ptr noundef %734) #7
  store ptr %731, ptr %193, align 8
  store ptr %732, ptr %194, align 8
  store ptr %733, ptr %195, align 8
  store i32 %735, ptr %196, align 4
  %736 = load ptr, ptr %193, align 8
  %737 = load ptr, ptr %194, align 8
  %738 = load ptr, ptr %193, align 8
  %739 = load ptr, ptr %195, align 8
  store ptr %739, ptr %10, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %719
  store ptr null, ptr %9, align 8
  br label %753

743:                                              ; preds = %719
  %744 = load ptr, ptr %10, align 8
  %745 = load i32, ptr %744, align 8
  %746 = icmp eq i32 %745, 40
  br i1 %746, label %747, label %751

747:                                              ; preds = %743
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.Type_, ptr %748, i32 0, i32 7
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %9, align 8
  br label %753

751:                                              ; preds = %743
  %752 = load ptr, ptr %10, align 8
  store ptr %752, ptr %9, align 8
  br label %753

753:                                              ; preds = %751, %747, %742
  %754 = load ptr, ptr %9, align 8
  %755 = call ptr @type_lowering(ptr noundef %754)
  %756 = call ptr @llvm_get_type(ptr noundef %738, ptr noundef %755) #7
  %757 = load i32, ptr %196, align 4
  store ptr %736, ptr %188, align 8
  store ptr %737, ptr %189, align 8
  store ptr %756, ptr %190, align 8
  store i32 %757, ptr %191, align 4
  %758 = load ptr, ptr %188, align 8
  %759 = getelementptr inbounds %struct.GenContext_, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %190, align 8
  %762 = load ptr, ptr %189, align 8
  %763 = call ptr @LLVMAddGlobal(ptr noundef %760, ptr noundef %761, ptr noundef %762) #7
  store ptr %763, ptr %192, align 8
  %764 = load ptr, ptr %192, align 8
  %765 = load i32, ptr %191, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %753
  %768 = load i32, ptr %191, align 4
  br label %775

769:                                              ; preds = %753
  %770 = load ptr, ptr %188, align 8
  %771 = getelementptr inbounds %struct.GenContext_, ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %192, align 8
  %774 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %772, ptr noundef %773) #7
  br label %775

775:                                              ; preds = %769, %767
  %776 = phi i32 [ %768, %767 ], [ %774, %769 ]
  call void @LLVMSetAlignment(ptr noundef %764, i32 noundef %776) #7
  %777 = load ptr, ptr %192, align 8
  store ptr %777, ptr %254, align 8
  %778 = load ptr, ptr %254, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %778, i32 noundef 1) #7
  %779 = load ptr, ptr %254, align 8
  %780 = load ptr, ptr %229, align 8
  %781 = load ptr, ptr %253, align 8
  %782 = load ptr, ptr %246, align 8
  %783 = load ptr, ptr %250, align 8
  %784 = call ptr @llvm_emit_aggregate_two(ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783) #7
  call void @LLVMSetInitializer(ptr noundef %779, ptr noundef %784) #7
  %785 = load i32, ptr @active_target, align 8
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %787, label %789

787:                                              ; preds = %775
  %788 = load ptr, ptr %229, align 8
  call void @llvm_gen_benchmark_main(ptr noundef %788)
  br label %789

789:                                              ; preds = %787, %775
  %790 = load ptr, ptr %229, align 8
  store ptr %790, ptr %197, align 8
  %791 = load ptr, ptr %197, align 8
  %792 = getelementptr inbounds %struct.GenContext_, ptr %791, i32 0, i32 36
  %793 = getelementptr inbounds %struct.DebugContext, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %805

796:                                              ; preds = %789
  %797 = load ptr, ptr %229, align 8
  %798 = getelementptr inbounds %struct.GenContext_, ptr %797, i32 0, i32 36
  %799 = getelementptr inbounds %struct.DebugContext, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %800) #7
  %801 = load ptr, ptr %229, align 8
  %802 = getelementptr inbounds %struct.GenContext_, ptr %801, i32 0, i32 36
  %803 = getelementptr inbounds %struct.DebugContext, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %804) #7
  br label %805

805:                                              ; preds = %796, %789
  %806 = load ptr, ptr %229, align 8
  %807 = load ptr, ptr %355, align 8
  %808 = load ptr, ptr %355, align 8
  store ptr %808, ptr %335, align 8
  %809 = load ptr, ptr %335, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %805
  store i32 0, ptr %334, align 4
  br label %817

812:                                              ; preds = %805
  %813 = load ptr, ptr %335, align 8
  store ptr %813, ptr %336, align 8
  %814 = load ptr, ptr %336, align 8
  %815 = getelementptr inbounds %struct.VHeader_, ptr %814, i64 -1
  %816 = load i32, ptr %815, align 4
  store i32 %816, ptr %334, align 4
  br label %817

817:                                              ; preds = %812, %811
  %818 = load i32, ptr %334, align 4
  %819 = sub i32 %818, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %807, i64 %820
  store ptr %806, ptr %821, align 8
  br label %822

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822, %424
  %824 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %825 = load i8, ptr %824, align 2
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %1219

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %355, align 8
  %830 = call ptr @expand_(ptr noundef %829, i64 noundef 8)
  store ptr %830, ptr %362, align 8
  %831 = load ptr, ptr %362, align 8
  store ptr %831, ptr %355, align 8
  %832 = load ptr, ptr %353, align 8
  %833 = load i32, ptr %354, align 4
  %834 = load ptr, ptr %356, align 8
  store ptr %832, ptr %71, align 8
  store i32 %833, ptr %72, align 4
  store ptr %834, ptr %73, align 8
  store i16 0, ptr %75, align 8
  %835 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store i8 0, ptr %835, align 2
  %836 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 2
  store i8 0, ptr %836, align 1
  %837 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 3
  store i32 0, ptr %837, align 4
  %838 = load i64, ptr %75, align 8
  %839 = call ptr @path_create_from_string(ptr noundef @.str.172, i32 noundef 5, i64 %838) #7
  store ptr %839, ptr %74, align 8
  %840 = load ptr, ptr %74, align 8
  %841 = call ptr @compiler_find_or_create_module(ptr noundef %840, ptr noundef null) #7
  store ptr %841, ptr %76, align 8
  %842 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %842, ptr %77, align 8
  %843 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  store i32 0, ptr %843, align 8
  %844 = load ptr, ptr %77, align 8
  %845 = load ptr, ptr %76, align 8
  %846 = load ptr, ptr %73, align 8
  call void @gencontext_init(ptr noundef %844, ptr noundef %845, ptr noundef %846)
  %847 = load ptr, ptr %77, align 8
  call void @gencontext_begin_module(ptr noundef %847) #7
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %848 = load ptr, ptr %77, align 8
  %849 = load ptr, ptr @type_anyfault, align 8
  %850 = call ptr @llvm_get_type(ptr noundef %848, ptr noundef %849) #7
  %851 = call ptr @LLVMFunctionType(ptr noundef %850, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %851, ptr %80, align 8
  store i32 0, ptr %81, align 4
  br label %852

852:                                              ; preds = %944, %828
  %853 = load i32, ptr %81, align 4
  %854 = load i32, ptr %72, align 4
  %855 = icmp ult i32 %853, %854
  br i1 %855, label %856, label %947

856:                                              ; preds = %852
  %857 = load ptr, ptr %71, align 8
  %858 = load i32, ptr %81, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %82, align 8
  %862 = load ptr, ptr %82, align 8
  %863 = getelementptr inbounds %struct.Module_, ptr %862, i32 0, i32 13
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %83, align 8
  %865 = load ptr, ptr %83, align 8
  store ptr %865, ptr %47, align 8
  %866 = load ptr, ptr %47, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %856
  store i32 0, ptr %46, align 4
  br label %874

869:                                              ; preds = %856
  %870 = load ptr, ptr %47, align 8
  store ptr %870, ptr %48, align 8
  %871 = load ptr, ptr %48, align 8
  %872 = getelementptr inbounds %struct.VHeader_, ptr %871, i64 -1
  %873 = load i32, ptr %872, align 4
  store i32 %873, ptr %46, align 4
  br label %874

874:                                              ; preds = %869, %868
  %875 = load i32, ptr %46, align 4
  store i32 %875, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br label %876

876:                                              ; preds = %937, %874
  %877 = load i32, ptr %85, align 4
  %878 = load i32, ptr %84, align 4
  %879 = icmp ult i32 %877, %878
  br i1 %879, label %880, label %944

880:                                              ; preds = %876
  %881 = load ptr, ptr %83, align 8
  %882 = load i32, ptr %85, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %881, i64 %883
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %86, align 8
  %886 = load ptr, ptr %80, align 8
  store ptr %886, ptr %88, align 8
  %887 = load ptr, ptr %77, align 8
  %888 = getelementptr inbounds %struct.GenContext_, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %86, align 8
  %891 = getelementptr inbounds %struct.Decl_, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %88, align 8
  %894 = call ptr @LLVMAddFunction(ptr noundef %889, ptr noundef %892, ptr noundef %893) #7
  store ptr %894, ptr %87, align 8
  call void @scratch_buffer_clear() #7
  %895 = load ptr, ptr %82, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.Path_, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %86, align 8
  %900 = load ptr, ptr %899, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %898, ptr noundef %900) #7
  %901 = load ptr, ptr %77, align 8
  %902 = call ptr @scratch_buffer_to_string() #7
  %903 = call ptr @llvm_emit_string_const(ptr noundef %901, ptr noundef %902, ptr noundef @.str.173) #7
  store ptr %903, ptr %89, align 8
  %904 = load ptr, ptr %78, align 8
  %905 = call ptr @expand_(ptr noundef %904, i64 noundef 8)
  store ptr %905, ptr %90, align 8
  %906 = load ptr, ptr %90, align 8
  store ptr %906, ptr %78, align 8
  %907 = load ptr, ptr %89, align 8
  %908 = load ptr, ptr %78, align 8
  %909 = load ptr, ptr %78, align 8
  store ptr %909, ptr %50, align 8
  %910 = load ptr, ptr %50, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %913, label %912

912:                                              ; preds = %880
  store i32 0, ptr %49, align 4
  br label %918

913:                                              ; preds = %880
  %914 = load ptr, ptr %50, align 8
  store ptr %914, ptr %51, align 8
  %915 = load ptr, ptr %51, align 8
  %916 = getelementptr inbounds %struct.VHeader_, ptr %915, i64 -1
  %917 = load i32, ptr %916, align 4
  store i32 %917, ptr %49, align 4
  br label %918

918:                                              ; preds = %913, %912
  %919 = load i32, ptr %49, align 4
  %920 = sub i32 %919, 1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds ptr, ptr %908, i64 %921
  store ptr %907, ptr %922, align 8
  %923 = load ptr, ptr %79, align 8
  %924 = call ptr @expand_(ptr noundef %923, i64 noundef 8)
  store ptr %924, ptr %91, align 8
  %925 = load ptr, ptr %91, align 8
  store ptr %925, ptr %79, align 8
  %926 = load ptr, ptr %87, align 8
  %927 = load ptr, ptr %79, align 8
  %928 = load ptr, ptr %79, align 8
  store ptr %928, ptr %53, align 8
  %929 = load ptr, ptr %53, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %918
  store i32 0, ptr %52, align 4
  br label %937

932:                                              ; preds = %918
  %933 = load ptr, ptr %53, align 8
  store ptr %933, ptr %54, align 8
  %934 = load ptr, ptr %54, align 8
  %935 = getelementptr inbounds %struct.VHeader_, ptr %934, i64 -1
  %936 = load i32, ptr %935, align 4
  store i32 %936, ptr %52, align 4
  br label %937

937:                                              ; preds = %932, %931
  %938 = load i32, ptr %52, align 4
  %939 = sub i32 %938, 1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %927, i64 %940
  store ptr %926, ptr %941, align 8
  %942 = load i32, ptr %85, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %85, align 4
  br label %876, !llvm.loop !16

944:                                              ; preds = %876
  %945 = load i32, ptr %81, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %81, align 4
  br label %852, !llvm.loop !17

947:                                              ; preds = %852
  %948 = load ptr, ptr %79, align 8
  store ptr %948, ptr %56, align 8
  %949 = load ptr, ptr %56, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  store i32 0, ptr %55, align 4
  br label %957

952:                                              ; preds = %947
  %953 = load ptr, ptr %56, align 8
  store ptr %953, ptr %57, align 8
  %954 = load ptr, ptr %57, align 8
  %955 = getelementptr inbounds %struct.VHeader_, ptr %954, i64 -1
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %55, align 4
  br label %957

957:                                              ; preds = %952, %951
  %958 = load i32, ptr %55, align 4
  store i32 %958, ptr %92, align 4
  %959 = load i32, ptr %92, align 4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %1029

961:                                              ; preds = %957
  %962 = load ptr, ptr %77, align 8
  %963 = getelementptr inbounds %struct.GenContext_, ptr %962, i32 0, i32 28
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %78, align 8
  %966 = load i32, ptr %92, align 4
  %967 = call ptr @LLVMConstArray(ptr noundef %964, ptr noundef %965, i32 noundef %966) #7
  store ptr %967, ptr %95, align 8
  %968 = load ptr, ptr %77, align 8
  %969 = getelementptr inbounds %struct.GenContext_, ptr %968, i32 0, i32 27
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %79, align 8
  %972 = load i32, ptr %92, align 4
  %973 = call ptr @LLVMConstArray(ptr noundef %970, ptr noundef %971, i32 noundef %972) #7
  store ptr %973, ptr %96, align 8
  %974 = load ptr, ptr %95, align 8
  %975 = call ptr @LLVMTypeOf(ptr noundef %974) #7
  store ptr %975, ptr %97, align 8
  %976 = load ptr, ptr %77, align 8
  %977 = load ptr, ptr %97, align 8
  store ptr %976, ptr %58, align 8
  store ptr @.str.174, ptr %59, align 8
  store ptr %977, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %978 = load ptr, ptr %58, align 8
  %979 = getelementptr inbounds %struct.GenContext_, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %60, align 8
  %982 = load ptr, ptr %59, align 8
  %983 = call ptr @LLVMAddGlobal(ptr noundef %980, ptr noundef %981, ptr noundef %982) #7
  store ptr %983, ptr %62, align 8
  %984 = load ptr, ptr %62, align 8
  %985 = load i32, ptr %61, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %961
  %988 = load i32, ptr %61, align 4
  br label %995

989:                                              ; preds = %961
  %990 = load ptr, ptr %58, align 8
  %991 = getelementptr inbounds %struct.GenContext_, ptr %990, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %62, align 8
  %994 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %992, ptr noundef %993) #7
  br label %995

995:                                              ; preds = %989, %987
  %996 = phi i32 [ %988, %987 ], [ %994, %989 ]
  call void @LLVMSetAlignment(ptr noundef %984, i32 noundef %996) #7
  %997 = load ptr, ptr %62, align 8
  store ptr %997, ptr %93, align 8
  %998 = load ptr, ptr %77, align 8
  %999 = load ptr, ptr %96, align 8
  %1000 = call ptr @LLVMTypeOf(ptr noundef %999) #7
  store ptr %998, ptr %63, align 8
  store ptr @.str.175, ptr %64, align 8
  store ptr %1000, ptr %65, align 8
  store i32 0, ptr %66, align 4
  %1001 = load ptr, ptr %63, align 8
  %1002 = getelementptr inbounds %struct.GenContext_, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %65, align 8
  %1005 = load ptr, ptr %64, align 8
  %1006 = call ptr @LLVMAddGlobal(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005) #7
  store ptr %1006, ptr %67, align 8
  %1007 = load ptr, ptr %67, align 8
  %1008 = load i32, ptr %66, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %995
  %1011 = load i32, ptr %66, align 4
  br label %1018

1012:                                             ; preds = %995
  %1013 = load ptr, ptr %63, align 8
  %1014 = getelementptr inbounds %struct.GenContext_, ptr %1013, i32 0, i32 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %67, align 8
  %1017 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1015, ptr noundef %1016) #7
  br label %1018

1018:                                             ; preds = %1012, %1010
  %1019 = phi i32 [ %1011, %1010 ], [ %1017, %1012 ]
  call void @LLVMSetAlignment(ptr noundef %1007, i32 noundef %1019) #7
  %1020 = load ptr, ptr %67, align 8
  store ptr %1020, ptr %94, align 8
  %1021 = load ptr, ptr %93, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1021)
  %1022 = load ptr, ptr %94, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1022)
  %1023 = load ptr, ptr %93, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1023, i32 noundef 1) #7
  %1024 = load ptr, ptr %94, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1024, i32 noundef 1) #7
  %1025 = load ptr, ptr %93, align 8
  %1026 = load ptr, ptr %95, align 8
  call void @LLVMSetInitializer(ptr noundef %1025, ptr noundef %1026) #7
  %1027 = load ptr, ptr %94, align 8
  %1028 = load ptr, ptr %96, align 8
  call void @LLVMSetInitializer(ptr noundef %1027, ptr noundef %1028) #7
  br label %1038

1029:                                             ; preds = %957
  %1030 = load ptr, ptr %77, align 8
  %1031 = getelementptr inbounds %struct.GenContext_, ptr %1030, i32 0, i32 27
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr @LLVMConstNull(ptr noundef %1032) #7
  store ptr %1033, ptr %93, align 8
  %1034 = load ptr, ptr %77, align 8
  %1035 = getelementptr inbounds %struct.GenContext_, ptr %1034, i32 0, i32 27
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr @LLVMConstNull(ptr noundef %1036) #7
  store ptr %1037, ptr %94, align 8
  br label %1038

1038:                                             ; preds = %1029, %1018
  %1039 = load ptr, ptr %77, align 8
  %1040 = load ptr, ptr @type_usz, align 8
  %1041 = load i32, ptr %92, align 4
  %1042 = zext i32 %1041 to i64
  store ptr %1039, ptr %68, align 8
  store ptr %1040, ptr %69, align 8
  store i64 %1042, ptr %70, align 8
  %1043 = load ptr, ptr %69, align 8
  %1044 = call ptr @type_lowering(ptr noundef %1043)
  store ptr %1044, ptr %69, align 8
  %1045 = load ptr, ptr %68, align 8
  %1046 = load ptr, ptr %69, align 8
  %1047 = call ptr @llvm_get_type(ptr noundef %1045, ptr noundef %1046) #7
  %1048 = load i64, ptr %70, align 8
  %1049 = load ptr, ptr %69, align 8
  store ptr %1049, ptr %25, align 8
  %1050 = load ptr, ptr %25, align 8
  %1051 = load i32, ptr %1050, align 8
  store i32 %1051, ptr %26, align 4
  %1052 = load i32, ptr %26, align 4
  %1053 = icmp eq i32 %1052, 31
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1038
  %1055 = load ptr, ptr %25, align 8
  %1056 = getelementptr inbounds %struct.Type_, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i32, ptr %1057, align 8
  store i32 %1058, ptr %26, align 4
  br label %1059

1059:                                             ; preds = %1054, %1038
  %1060 = load i32, ptr %26, align 4
  %1061 = icmp uge i32 %1060, 3
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %26, align 4
  %1064 = icmp ule i32 %1063, 7
  br label %1065

1065:                                             ; preds = %1062, %1059
  %1066 = phi i1 [ false, %1059 ], [ %1064, %1062 ]
  %1067 = zext i1 %1066 to i32
  %1068 = call ptr @LLVMConstInt(ptr noundef %1047, i64 noundef %1048, i32 noundef %1067) #7
  store ptr %1068, ptr %98, align 8
  %1069 = load ptr, ptr @type_chars, align 8
  %1070 = call ptr @type_get_subarray(ptr noundef %1069) #7
  store ptr %1070, ptr %99, align 8
  %1071 = load ptr, ptr %77, align 8
  %1072 = load ptr, ptr @test_names_var_name, align 8
  %1073 = load ptr, ptr %99, align 8
  %1074 = load ptr, ptr %99, align 8
  %1075 = call i32 @type_alloca_alignment(ptr noundef %1074) #7
  store ptr %1071, ptr %32, align 8
  store ptr %1072, ptr %33, align 8
  store ptr %1073, ptr %34, align 8
  store i32 %1075, ptr %35, align 4
  %1076 = load ptr, ptr %32, align 8
  %1077 = load ptr, ptr %33, align 8
  %1078 = load ptr, ptr %32, align 8
  %1079 = load ptr, ptr %34, align 8
  store ptr %1079, ptr %16, align 8
  %1080 = load ptr, ptr %16, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1065
  store ptr null, ptr %15, align 8
  br label %1093

1083:                                             ; preds = %1065
  %1084 = load ptr, ptr %16, align 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 40
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %16, align 8
  %1089 = getelementptr inbounds %struct.Type_, ptr %1088, i32 0, i32 7
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr %15, align 8
  br label %1093

1091:                                             ; preds = %1083
  %1092 = load ptr, ptr %16, align 8
  store ptr %1092, ptr %15, align 8
  br label %1093

1093:                                             ; preds = %1091, %1087, %1082
  %1094 = load ptr, ptr %15, align 8
  %1095 = call ptr @type_lowering(ptr noundef %1094)
  %1096 = call ptr @llvm_get_type(ptr noundef %1078, ptr noundef %1095) #7
  %1097 = load i32, ptr %35, align 4
  store ptr %1076, ptr %27, align 8
  store ptr %1077, ptr %28, align 8
  store ptr %1096, ptr %29, align 8
  store i32 %1097, ptr %30, align 4
  %1098 = load ptr, ptr %27, align 8
  %1099 = getelementptr inbounds %struct.GenContext_, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %29, align 8
  %1102 = load ptr, ptr %28, align 8
  %1103 = call ptr @LLVMAddGlobal(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102) #7
  store ptr %1103, ptr %31, align 8
  %1104 = load ptr, ptr %31, align 8
  %1105 = load i32, ptr %30, align 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1093
  %1108 = load i32, ptr %30, align 4
  br label %1115

1109:                                             ; preds = %1093
  %1110 = load ptr, ptr %27, align 8
  %1111 = getelementptr inbounds %struct.GenContext_, ptr %1110, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %31, align 8
  %1114 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1112, ptr noundef %1113) #7
  br label %1115

1115:                                             ; preds = %1109, %1107
  %1116 = phi i32 [ %1108, %1107 ], [ %1114, %1109 ]
  call void @LLVMSetAlignment(ptr noundef %1104, i32 noundef %1116) #7
  %1117 = load ptr, ptr %31, align 8
  store ptr %1117, ptr %100, align 8
  %1118 = load ptr, ptr %100, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1118, i32 noundef 1) #7
  %1119 = load ptr, ptr %100, align 8
  %1120 = load ptr, ptr %77, align 8
  %1121 = load ptr, ptr %99, align 8
  %1122 = load ptr, ptr %93, align 8
  %1123 = load ptr, ptr %98, align 8
  %1124 = call ptr @llvm_emit_aggregate_two(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123) #7
  call void @LLVMSetInitializer(ptr noundef %1119, ptr noundef %1124) #7
  %1125 = load ptr, ptr @type_voidptr, align 8
  %1126 = call ptr @type_get_subarray(ptr noundef %1125) #7
  store ptr %1126, ptr %101, align 8
  %1127 = load ptr, ptr %77, align 8
  %1128 = load ptr, ptr @test_fns_var_name, align 8
  %1129 = load ptr, ptr %101, align 8
  %1130 = load ptr, ptr %101, align 8
  %1131 = call i32 @type_alloca_alignment(ptr noundef %1130) #7
  store ptr %1127, ptr %41, align 8
  store ptr %1128, ptr %42, align 8
  store ptr %1129, ptr %43, align 8
  store i32 %1131, ptr %44, align 4
  %1132 = load ptr, ptr %41, align 8
  %1133 = load ptr, ptr %42, align 8
  %1134 = load ptr, ptr %41, align 8
  %1135 = load ptr, ptr %43, align 8
  store ptr %1135, ptr %18, align 8
  %1136 = load ptr, ptr %18, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1115
  store ptr null, ptr %17, align 8
  br label %1149

1139:                                             ; preds = %1115
  %1140 = load ptr, ptr %18, align 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp eq i32 %1141, 40
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %18, align 8
  %1145 = getelementptr inbounds %struct.Type_, ptr %1144, i32 0, i32 7
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %17, align 8
  br label %1149

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %18, align 8
  store ptr %1148, ptr %17, align 8
  br label %1149

1149:                                             ; preds = %1147, %1143, %1138
  %1150 = load ptr, ptr %17, align 8
  %1151 = call ptr @type_lowering(ptr noundef %1150)
  %1152 = call ptr @llvm_get_type(ptr noundef %1134, ptr noundef %1151) #7
  %1153 = load i32, ptr %44, align 4
  store ptr %1132, ptr %36, align 8
  store ptr %1133, ptr %37, align 8
  store ptr %1152, ptr %38, align 8
  store i32 %1153, ptr %39, align 4
  %1154 = load ptr, ptr %36, align 8
  %1155 = getelementptr inbounds %struct.GenContext_, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %38, align 8
  %1158 = load ptr, ptr %37, align 8
  %1159 = call ptr @LLVMAddGlobal(ptr noundef %1156, ptr noundef %1157, ptr noundef %1158) #7
  store ptr %1159, ptr %40, align 8
  %1160 = load ptr, ptr %40, align 8
  %1161 = load i32, ptr %39, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1149
  %1164 = load i32, ptr %39, align 4
  br label %1171

1165:                                             ; preds = %1149
  %1166 = load ptr, ptr %36, align 8
  %1167 = getelementptr inbounds %struct.GenContext_, ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %40, align 8
  %1170 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1168, ptr noundef %1169) #7
  br label %1171

1171:                                             ; preds = %1165, %1163
  %1172 = phi i32 [ %1164, %1163 ], [ %1170, %1165 ]
  call void @LLVMSetAlignment(ptr noundef %1160, i32 noundef %1172) #7
  %1173 = load ptr, ptr %40, align 8
  store ptr %1173, ptr %102, align 8
  %1174 = load ptr, ptr %102, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1174, i32 noundef 1) #7
  %1175 = load ptr, ptr %102, align 8
  %1176 = load ptr, ptr %77, align 8
  %1177 = load ptr, ptr %101, align 8
  %1178 = load ptr, ptr %94, align 8
  %1179 = load ptr, ptr %98, align 8
  %1180 = call ptr @llvm_emit_aggregate_two(ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179) #7
  call void @LLVMSetInitializer(ptr noundef %1175, ptr noundef %1180) #7
  %1181 = load i32, ptr @active_target, align 8
  %1182 = icmp eq i32 %1181, 5
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1171
  %1184 = load ptr, ptr %77, align 8
  call void @llvm_gen_test_main(ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1183, %1171
  %1186 = load ptr, ptr %77, align 8
  store ptr %1186, ptr %45, align 8
  %1187 = load ptr, ptr %45, align 8
  %1188 = getelementptr inbounds %struct.GenContext_, ptr %1187, i32 0, i32 36
  %1189 = getelementptr inbounds %struct.DebugContext, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %77, align 8
  %1194 = getelementptr inbounds %struct.GenContext_, ptr %1193, i32 0, i32 36
  %1195 = getelementptr inbounds %struct.DebugContext, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %1196) #7
  %1197 = load ptr, ptr %77, align 8
  %1198 = getelementptr inbounds %struct.GenContext_, ptr %1197, i32 0, i32 36
  %1199 = getelementptr inbounds %struct.DebugContext, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %1200) #7
  br label %1201

1201:                                             ; preds = %1192, %1185
  %1202 = load ptr, ptr %77, align 8
  %1203 = load ptr, ptr %355, align 8
  %1204 = load ptr, ptr %355, align 8
  store ptr %1204, ptr %338, align 8
  %1205 = load ptr, ptr %338, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1201
  store i32 0, ptr %337, align 4
  br label %1213

1208:                                             ; preds = %1201
  %1209 = load ptr, ptr %338, align 8
  store ptr %1209, ptr %339, align 8
  %1210 = load ptr, ptr %339, align 8
  %1211 = getelementptr inbounds %struct.VHeader_, ptr %1210, i64 -1
  %1212 = load i32, ptr %1211, align 4
  store i32 %1212, ptr %337, align 4
  br label %1213

1213:                                             ; preds = %1208, %1207
  %1214 = load i32, ptr %337, align 4
  %1215 = sub i32 %1214, 1
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds ptr, ptr %1203, i64 %1216
  store ptr %1202, ptr %1217, align 8
  br label %1218

1218:                                             ; preds = %1213
  br label %1219

1219:                                             ; preds = %1218, %823
  %1220 = load ptr, ptr %355, align 8
  store ptr %1220, ptr %341, align 8
  %1221 = load ptr, ptr %341, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1219
  store i32 0, ptr %340, align 4
  br label %1229

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %341, align 8
  store ptr %1225, ptr %342, align 8
  %1226 = load ptr, ptr %342, align 8
  %1227 = getelementptr inbounds %struct.VHeader_, ptr %1226, i64 -1
  %1228 = load i32, ptr %1227, align 4
  store i32 %1228, ptr %340, align 4
  br label %1229

1229:                                             ; preds = %1224, %1223
  %1230 = load i32, ptr %340, align 4
  store i32 %1230, ptr %363, align 4
  store i32 1, ptr %364, align 4
  br label %1231

1231:                                             ; preds = %1249, %1229
  %1232 = load i32, ptr %364, align 4
  %1233 = load i32, ptr %363, align 4
  %1234 = icmp ult i32 %1232, %1233
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %355, align 8
  %1237 = load i32, ptr %364, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %1236, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %365, align 8
  %1241 = load ptr, ptr %360, align 8
  %1242 = getelementptr inbounds %struct.GenContext_, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %365, align 8
  %1245 = getelementptr inbounds %struct.GenContext_, ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call i32 @LLVMLinkModules2(ptr noundef %1243, ptr noundef %1246)
  %1248 = load ptr, ptr %365, align 8
  call void @gencontext_destroy(ptr noundef %1248)
  br label %1249

1249:                                             ; preds = %1235
  %1250 = load i32, ptr %364, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %364, align 4
  br label %1231, !llvm.loop !18

1252:                                             ; preds = %1231
  %1253 = load ptr, ptr %355, align 8
  call void @vec_resize(ptr noundef %1253, i32 noundef 1)
  %1254 = load ptr, ptr %355, align 8
  store ptr %1254, ptr %352, align 8
  br label %2087

1255:                                             ; preds = %374
  store i32 0, ptr %366, align 4
  br label %1256

1256:                                             ; preds = %1292, %1255
  %1257 = load i32, ptr %366, align 4
  %1258 = load i32, ptr %354, align 4
  %1259 = icmp ult i32 %1257, %1258
  br i1 %1259, label %1260, label %1295

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %353, align 8
  %1262 = load i32, ptr %366, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %1261, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call ptr @llvm_gen_module(ptr noundef %1265, ptr noundef null)
  store ptr %1266, ptr %367, align 8
  %1267 = load ptr, ptr %367, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1260
  br label %1292

1270:                                             ; preds = %1260
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %355, align 8
  %1273 = call ptr @expand_(ptr noundef %1272, i64 noundef 8)
  store ptr %1273, ptr %368, align 8
  %1274 = load ptr, ptr %368, align 8
  store ptr %1274, ptr %355, align 8
  %1275 = load ptr, ptr %367, align 8
  %1276 = load ptr, ptr %355, align 8
  %1277 = load ptr, ptr %355, align 8
  store ptr %1277, ptr %344, align 8
  %1278 = load ptr, ptr %344, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1271
  store i32 0, ptr %343, align 4
  br label %1286

1281:                                             ; preds = %1271
  %1282 = load ptr, ptr %344, align 8
  store ptr %1282, ptr %345, align 8
  %1283 = load ptr, ptr %345, align 8
  %1284 = getelementptr inbounds %struct.VHeader_, ptr %1283, i64 -1
  %1285 = load i32, ptr %1284, align 4
  store i32 %1285, ptr %343, align 4
  br label %1286

1286:                                             ; preds = %1281, %1280
  %1287 = load i32, ptr %343, align 4
  %1288 = sub i32 %1287, 1
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds ptr, ptr %1276, i64 %1289
  store ptr %1275, ptr %1290, align 8
  br label %1291

1291:                                             ; preds = %1286
  br label %1292

1292:                                             ; preds = %1291, %1269
  %1293 = load i32, ptr %366, align 4
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %366, align 4
  br label %1256, !llvm.loop !19

1295:                                             ; preds = %1256
  %1296 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %1297 = load i8, ptr %1296, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1690

1299:                                             ; preds = %1295
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %355, align 8
  %1302 = call ptr @expand_(ptr noundef %1301, i64 noundef 8)
  store ptr %1302, ptr %369, align 8
  %1303 = load ptr, ptr %369, align 8
  store ptr %1303, ptr %355, align 8
  %1304 = load ptr, ptr %353, align 8
  %1305 = load i32, ptr %354, align 4
  store ptr %1304, ptr %299, align 8
  store i32 %1305, ptr %300, align 4
  store ptr null, ptr %301, align 8
  store i16 0, ptr %303, align 8
  %1306 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  store i8 0, ptr %1306, align 2
  %1307 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 2
  store i8 0, ptr %1307, align 1
  %1308 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 3
  store i32 0, ptr %1308, align 4
  %1309 = load i64, ptr %303, align 8
  %1310 = call ptr @path_create_from_string(ptr noundef @.str.160, i32 noundef 10, i64 %1309) #7
  store ptr %1310, ptr %302, align 8
  %1311 = load ptr, ptr %302, align 8
  %1312 = call ptr @compiler_find_or_create_module(ptr noundef %1311, ptr noundef null) #7
  store ptr %1312, ptr %304, align 8
  %1313 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %1313, ptr %305, align 8
  %1314 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  store i32 0, ptr %1314, align 8
  %1315 = load ptr, ptr %305, align 8
  %1316 = load ptr, ptr %304, align 8
  %1317 = load ptr, ptr %301, align 8
  call void @gencontext_init(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317)
  %1318 = load ptr, ptr %305, align 8
  call void @gencontext_begin_module(ptr noundef %1318) #7
  store ptr null, ptr %306, align 8
  store ptr null, ptr %307, align 8
  %1319 = load ptr, ptr %305, align 8
  %1320 = load ptr, ptr @type_anyfault, align 8
  %1321 = call ptr @llvm_get_type(ptr noundef %1319, ptr noundef %1320) #7
  %1322 = call ptr @LLVMFunctionType(ptr noundef %1321, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %1322, ptr %308, align 8
  store i32 0, ptr %309, align 4
  br label %1323

1323:                                             ; preds = %1415, %1300
  %1324 = load i32, ptr %309, align 4
  %1325 = load i32, ptr %300, align 4
  %1326 = icmp ult i32 %1324, %1325
  br i1 %1326, label %1327, label %1418

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %299, align 8
  %1329 = load i32, ptr %309, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds ptr, ptr %1328, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  store ptr %1332, ptr %310, align 8
  %1333 = load ptr, ptr %310, align 8
  %1334 = getelementptr inbounds %struct.Module_, ptr %1333, i32 0, i32 12
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %311, align 8
  %1336 = load ptr, ptr %311, align 8
  store ptr %1336, ptr %275, align 8
  %1337 = load ptr, ptr %275, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1327
  store i32 0, ptr %274, align 4
  br label %1345

1340:                                             ; preds = %1327
  %1341 = load ptr, ptr %275, align 8
  store ptr %1341, ptr %276, align 8
  %1342 = load ptr, ptr %276, align 8
  %1343 = getelementptr inbounds %struct.VHeader_, ptr %1342, i64 -1
  %1344 = load i32, ptr %1343, align 4
  store i32 %1344, ptr %274, align 4
  br label %1345

1345:                                             ; preds = %1340, %1339
  %1346 = load i32, ptr %274, align 4
  store i32 %1346, ptr %312, align 4
  store i32 0, ptr %313, align 4
  br label %1347

1347:                                             ; preds = %1408, %1345
  %1348 = load i32, ptr %313, align 4
  %1349 = load i32, ptr %312, align 4
  %1350 = icmp ult i32 %1348, %1349
  br i1 %1350, label %1351, label %1415

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %311, align 8
  %1353 = load i32, ptr %313, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds ptr, ptr %1352, i64 %1354
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %314, align 8
  %1357 = load ptr, ptr %308, align 8
  store ptr %1357, ptr %316, align 8
  %1358 = load ptr, ptr %305, align 8
  %1359 = getelementptr inbounds %struct.GenContext_, ptr %1358, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %314, align 8
  %1362 = getelementptr inbounds %struct.Decl_, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %316, align 8
  %1365 = call ptr @LLVMAddFunction(ptr noundef %1360, ptr noundef %1363, ptr noundef %1364) #7
  store ptr %1365, ptr %315, align 8
  call void @scratch_buffer_clear() #7
  %1366 = load ptr, ptr %310, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds %struct.Path_, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %314, align 8
  %1371 = load ptr, ptr %1370, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %1369, ptr noundef %1371) #7
  %1372 = load ptr, ptr %305, align 8
  %1373 = call ptr @scratch_buffer_to_string() #7
  %1374 = call ptr @llvm_emit_string_const(ptr noundef %1372, ptr noundef %1373, ptr noundef @.str.162) #7
  store ptr %1374, ptr %317, align 8
  %1375 = load ptr, ptr %306, align 8
  %1376 = call ptr @expand_(ptr noundef %1375, i64 noundef 8)
  store ptr %1376, ptr %318, align 8
  %1377 = load ptr, ptr %318, align 8
  store ptr %1377, ptr %306, align 8
  %1378 = load ptr, ptr %317, align 8
  %1379 = load ptr, ptr %306, align 8
  %1380 = load ptr, ptr %306, align 8
  store ptr %1380, ptr %278, align 8
  %1381 = load ptr, ptr %278, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1351
  store i32 0, ptr %277, align 4
  br label %1389

1384:                                             ; preds = %1351
  %1385 = load ptr, ptr %278, align 8
  store ptr %1385, ptr %279, align 8
  %1386 = load ptr, ptr %279, align 8
  %1387 = getelementptr inbounds %struct.VHeader_, ptr %1386, i64 -1
  %1388 = load i32, ptr %1387, align 4
  store i32 %1388, ptr %277, align 4
  br label %1389

1389:                                             ; preds = %1384, %1383
  %1390 = load i32, ptr %277, align 4
  %1391 = sub i32 %1390, 1
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1379, i64 %1392
  store ptr %1378, ptr %1393, align 8
  %1394 = load ptr, ptr %307, align 8
  %1395 = call ptr @expand_(ptr noundef %1394, i64 noundef 8)
  store ptr %1395, ptr %319, align 8
  %1396 = load ptr, ptr %319, align 8
  store ptr %1396, ptr %307, align 8
  %1397 = load ptr, ptr %315, align 8
  %1398 = load ptr, ptr %307, align 8
  %1399 = load ptr, ptr %307, align 8
  store ptr %1399, ptr %281, align 8
  %1400 = load ptr, ptr %281, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %1389
  store i32 0, ptr %280, align 4
  br label %1408

1403:                                             ; preds = %1389
  %1404 = load ptr, ptr %281, align 8
  store ptr %1404, ptr %282, align 8
  %1405 = load ptr, ptr %282, align 8
  %1406 = getelementptr inbounds %struct.VHeader_, ptr %1405, i64 -1
  %1407 = load i32, ptr %1406, align 4
  store i32 %1407, ptr %280, align 4
  br label %1408

1408:                                             ; preds = %1403, %1402
  %1409 = load i32, ptr %280, align 4
  %1410 = sub i32 %1409, 1
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds ptr, ptr %1398, i64 %1411
  store ptr %1397, ptr %1412, align 8
  %1413 = load i32, ptr %313, align 4
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %313, align 4
  br label %1347, !llvm.loop !20

1415:                                             ; preds = %1347
  %1416 = load i32, ptr %309, align 4
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %309, align 4
  br label %1323, !llvm.loop !21

1418:                                             ; preds = %1323
  %1419 = load ptr, ptr %307, align 8
  store ptr %1419, ptr %284, align 8
  %1420 = load ptr, ptr %284, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1423, label %1422

1422:                                             ; preds = %1418
  store i32 0, ptr %283, align 4
  br label %1428

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %284, align 8
  store ptr %1424, ptr %285, align 8
  %1425 = load ptr, ptr %285, align 8
  %1426 = getelementptr inbounds %struct.VHeader_, ptr %1425, i64 -1
  %1427 = load i32, ptr %1426, align 4
  store i32 %1427, ptr %283, align 4
  br label %1428

1428:                                             ; preds = %1423, %1422
  %1429 = load i32, ptr %283, align 4
  store i32 %1429, ptr %320, align 4
  %1430 = load i32, ptr %320, align 4
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1500

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %305, align 8
  %1434 = getelementptr inbounds %struct.GenContext_, ptr %1433, i32 0, i32 28
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %306, align 8
  %1437 = load i32, ptr %320, align 4
  %1438 = call ptr @LLVMConstArray(ptr noundef %1435, ptr noundef %1436, i32 noundef %1437) #7
  store ptr %1438, ptr %323, align 8
  %1439 = load ptr, ptr %305, align 8
  %1440 = getelementptr inbounds %struct.GenContext_, ptr %1439, i32 0, i32 27
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %307, align 8
  %1443 = load i32, ptr %320, align 4
  %1444 = call ptr @LLVMConstArray(ptr noundef %1441, ptr noundef %1442, i32 noundef %1443) #7
  store ptr %1444, ptr %324, align 8
  %1445 = load ptr, ptr %323, align 8
  %1446 = call ptr @LLVMTypeOf(ptr noundef %1445) #7
  store ptr %1446, ptr %325, align 8
  %1447 = load ptr, ptr %305, align 8
  %1448 = load ptr, ptr %325, align 8
  store ptr %1447, ptr %286, align 8
  store ptr @.str.163, ptr %287, align 8
  store ptr %1448, ptr %288, align 8
  store i32 0, ptr %289, align 4
  %1449 = load ptr, ptr %286, align 8
  %1450 = getelementptr inbounds %struct.GenContext_, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %288, align 8
  %1453 = load ptr, ptr %287, align 8
  %1454 = call ptr @LLVMAddGlobal(ptr noundef %1451, ptr noundef %1452, ptr noundef %1453) #7
  store ptr %1454, ptr %290, align 8
  %1455 = load ptr, ptr %290, align 8
  %1456 = load i32, ptr %289, align 4
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1432
  %1459 = load i32, ptr %289, align 4
  br label %1466

1460:                                             ; preds = %1432
  %1461 = load ptr, ptr %286, align 8
  %1462 = getelementptr inbounds %struct.GenContext_, ptr %1461, i32 0, i32 4
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %290, align 8
  %1465 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1463, ptr noundef %1464) #7
  br label %1466

1466:                                             ; preds = %1460, %1458
  %1467 = phi i32 [ %1459, %1458 ], [ %1465, %1460 ]
  call void @LLVMSetAlignment(ptr noundef %1455, i32 noundef %1467) #7
  %1468 = load ptr, ptr %290, align 8
  store ptr %1468, ptr %321, align 8
  %1469 = load ptr, ptr %305, align 8
  %1470 = load ptr, ptr %324, align 8
  %1471 = call ptr @LLVMTypeOf(ptr noundef %1470) #7
  store ptr %1469, ptr %291, align 8
  store ptr @.str.164, ptr %292, align 8
  store ptr %1471, ptr %293, align 8
  store i32 0, ptr %294, align 4
  %1472 = load ptr, ptr %291, align 8
  %1473 = getelementptr inbounds %struct.GenContext_, ptr %1472, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %293, align 8
  %1476 = load ptr, ptr %292, align 8
  %1477 = call ptr @LLVMAddGlobal(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476) #7
  store ptr %1477, ptr %295, align 8
  %1478 = load ptr, ptr %295, align 8
  %1479 = load i32, ptr %294, align 4
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1466
  %1482 = load i32, ptr %294, align 4
  br label %1489

1483:                                             ; preds = %1466
  %1484 = load ptr, ptr %291, align 8
  %1485 = getelementptr inbounds %struct.GenContext_, ptr %1484, i32 0, i32 4
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %295, align 8
  %1488 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1486, ptr noundef %1487) #7
  br label %1489

1489:                                             ; preds = %1483, %1481
  %1490 = phi i32 [ %1482, %1481 ], [ %1488, %1483 ]
  call void @LLVMSetAlignment(ptr noundef %1478, i32 noundef %1490) #7
  %1491 = load ptr, ptr %295, align 8
  store ptr %1491, ptr %322, align 8
  %1492 = load ptr, ptr %321, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1492)
  %1493 = load ptr, ptr %322, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1493)
  %1494 = load ptr, ptr %321, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1494, i32 noundef 1) #7
  %1495 = load ptr, ptr %322, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1495, i32 noundef 1) #7
  %1496 = load ptr, ptr %321, align 8
  %1497 = load ptr, ptr %323, align 8
  call void @LLVMSetInitializer(ptr noundef %1496, ptr noundef %1497) #7
  %1498 = load ptr, ptr %322, align 8
  %1499 = load ptr, ptr %324, align 8
  call void @LLVMSetInitializer(ptr noundef %1498, ptr noundef %1499) #7
  br label %1509

1500:                                             ; preds = %1428
  %1501 = load ptr, ptr %305, align 8
  %1502 = getelementptr inbounds %struct.GenContext_, ptr %1501, i32 0, i32 27
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call ptr @LLVMConstNull(ptr noundef %1503) #7
  store ptr %1504, ptr %321, align 8
  %1505 = load ptr, ptr %305, align 8
  %1506 = getelementptr inbounds %struct.GenContext_, ptr %1505, i32 0, i32 27
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @LLVMConstNull(ptr noundef %1507) #7
  store ptr %1508, ptr %322, align 8
  br label %1509

1509:                                             ; preds = %1500, %1489
  %1510 = load ptr, ptr %305, align 8
  %1511 = load ptr, ptr @type_usz, align 8
  %1512 = load i32, ptr %320, align 4
  %1513 = zext i32 %1512 to i64
  store ptr %1510, ptr %296, align 8
  store ptr %1511, ptr %297, align 8
  store i64 %1513, ptr %298, align 8
  %1514 = load ptr, ptr %297, align 8
  %1515 = call ptr @type_lowering(ptr noundef %1514)
  store ptr %1515, ptr %297, align 8
  %1516 = load ptr, ptr %296, align 8
  %1517 = load ptr, ptr %297, align 8
  %1518 = call ptr @llvm_get_type(ptr noundef %1516, ptr noundef %1517) #7
  %1519 = load i64, ptr %298, align 8
  %1520 = load ptr, ptr %297, align 8
  store ptr %1520, ptr %19, align 8
  %1521 = load ptr, ptr %19, align 8
  %1522 = load i32, ptr %1521, align 8
  store i32 %1522, ptr %20, align 4
  %1523 = load i32, ptr %20, align 4
  %1524 = icmp eq i32 %1523, 31
  br i1 %1524, label %1525, label %1530

1525:                                             ; preds = %1509
  %1526 = load ptr, ptr %19, align 8
  %1527 = getelementptr inbounds %struct.Type_, ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load i32, ptr %1528, align 8
  store i32 %1529, ptr %20, align 4
  br label %1530

1530:                                             ; preds = %1525, %1509
  %1531 = load i32, ptr %20, align 4
  %1532 = icmp uge i32 %1531, 3
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %20, align 4
  %1535 = icmp ule i32 %1534, 7
  br label %1536

1536:                                             ; preds = %1533, %1530
  %1537 = phi i1 [ false, %1530 ], [ %1535, %1533 ]
  %1538 = zext i1 %1537 to i32
  %1539 = call ptr @LLVMConstInt(ptr noundef %1518, i64 noundef %1519, i32 noundef %1538) #7
  store ptr %1539, ptr %326, align 8
  %1540 = load ptr, ptr @type_chars, align 8
  %1541 = call ptr @type_get_subarray(ptr noundef %1540) #7
  store ptr %1541, ptr %327, align 8
  %1542 = load ptr, ptr %305, align 8
  %1543 = load ptr, ptr @benchmark_names_var_name, align 8
  %1544 = load ptr, ptr %327, align 8
  %1545 = load ptr, ptr %327, align 8
  %1546 = call i32 @type_alloca_alignment(ptr noundef %1545) #7
  store ptr %1542, ptr %260, align 8
  store ptr %1543, ptr %261, align 8
  store ptr %1544, ptr %262, align 8
  store i32 %1546, ptr %263, align 4
  %1547 = load ptr, ptr %260, align 8
  %1548 = load ptr, ptr %261, align 8
  %1549 = load ptr, ptr %260, align 8
  %1550 = load ptr, ptr %262, align 8
  store ptr %1550, ptr %4, align 8
  %1551 = load ptr, ptr %4, align 8
  %1552 = icmp ne ptr %1551, null
  br i1 %1552, label %1554, label %1553

1553:                                             ; preds = %1536
  store ptr null, ptr %3, align 8
  br label %1564

1554:                                             ; preds = %1536
  %1555 = load ptr, ptr %4, align 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = icmp eq i32 %1556, 40
  br i1 %1557, label %1558, label %1562

1558:                                             ; preds = %1554
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds %struct.Type_, ptr %1559, i32 0, i32 7
  %1561 = load ptr, ptr %1560, align 8
  store ptr %1561, ptr %3, align 8
  br label %1564

1562:                                             ; preds = %1554
  %1563 = load ptr, ptr %4, align 8
  store ptr %1563, ptr %3, align 8
  br label %1564

1564:                                             ; preds = %1562, %1558, %1553
  %1565 = load ptr, ptr %3, align 8
  %1566 = call ptr @type_lowering(ptr noundef %1565)
  %1567 = call ptr @llvm_get_type(ptr noundef %1549, ptr noundef %1566) #7
  %1568 = load i32, ptr %263, align 4
  store ptr %1547, ptr %255, align 8
  store ptr %1548, ptr %256, align 8
  store ptr %1567, ptr %257, align 8
  store i32 %1568, ptr %258, align 4
  %1569 = load ptr, ptr %255, align 8
  %1570 = getelementptr inbounds %struct.GenContext_, ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %257, align 8
  %1573 = load ptr, ptr %256, align 8
  %1574 = call ptr @LLVMAddGlobal(ptr noundef %1571, ptr noundef %1572, ptr noundef %1573) #7
  store ptr %1574, ptr %259, align 8
  %1575 = load ptr, ptr %259, align 8
  %1576 = load i32, ptr %258, align 4
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1564
  %1579 = load i32, ptr %258, align 4
  br label %1586

1580:                                             ; preds = %1564
  %1581 = load ptr, ptr %255, align 8
  %1582 = getelementptr inbounds %struct.GenContext_, ptr %1581, i32 0, i32 4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %259, align 8
  %1585 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1583, ptr noundef %1584) #7
  br label %1586

1586:                                             ; preds = %1580, %1578
  %1587 = phi i32 [ %1579, %1578 ], [ %1585, %1580 ]
  call void @LLVMSetAlignment(ptr noundef %1575, i32 noundef %1587) #7
  %1588 = load ptr, ptr %259, align 8
  store ptr %1588, ptr %328, align 8
  %1589 = load ptr, ptr %328, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1589, i32 noundef 1) #7
  %1590 = load ptr, ptr %328, align 8
  %1591 = load ptr, ptr %305, align 8
  %1592 = load ptr, ptr %327, align 8
  %1593 = load ptr, ptr %321, align 8
  %1594 = load ptr, ptr %326, align 8
  %1595 = call ptr @llvm_emit_aggregate_two(ptr noundef %1591, ptr noundef %1592, ptr noundef %1593, ptr noundef %1594) #7
  call void @LLVMSetInitializer(ptr noundef %1590, ptr noundef %1595) #7
  %1596 = load ptr, ptr @type_voidptr, align 8
  %1597 = call ptr @type_get_subarray(ptr noundef %1596) #7
  store ptr %1597, ptr %329, align 8
  %1598 = load ptr, ptr %305, align 8
  %1599 = load ptr, ptr @benchmark_fns_var_name, align 8
  %1600 = load ptr, ptr %329, align 8
  %1601 = load ptr, ptr %329, align 8
  %1602 = call i32 @type_alloca_alignment(ptr noundef %1601) #7
  store ptr %1598, ptr %269, align 8
  store ptr %1599, ptr %270, align 8
  store ptr %1600, ptr %271, align 8
  store i32 %1602, ptr %272, align 4
  %1603 = load ptr, ptr %269, align 8
  %1604 = load ptr, ptr %270, align 8
  %1605 = load ptr, ptr %269, align 8
  %1606 = load ptr, ptr %271, align 8
  store ptr %1606, ptr %6, align 8
  %1607 = load ptr, ptr %6, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1586
  store ptr null, ptr %5, align 8
  br label %1620

1610:                                             ; preds = %1586
  %1611 = load ptr, ptr %6, align 8
  %1612 = load i32, ptr %1611, align 8
  %1613 = icmp eq i32 %1612, 40
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %6, align 8
  %1616 = getelementptr inbounds %struct.Type_, ptr %1615, i32 0, i32 7
  %1617 = load ptr, ptr %1616, align 8
  store ptr %1617, ptr %5, align 8
  br label %1620

1618:                                             ; preds = %1610
  %1619 = load ptr, ptr %6, align 8
  store ptr %1619, ptr %5, align 8
  br label %1620

1620:                                             ; preds = %1618, %1614, %1609
  %1621 = load ptr, ptr %5, align 8
  %1622 = call ptr @type_lowering(ptr noundef %1621)
  %1623 = call ptr @llvm_get_type(ptr noundef %1605, ptr noundef %1622) #7
  %1624 = load i32, ptr %272, align 4
  store ptr %1603, ptr %264, align 8
  store ptr %1604, ptr %265, align 8
  store ptr %1623, ptr %266, align 8
  store i32 %1624, ptr %267, align 4
  %1625 = load ptr, ptr %264, align 8
  %1626 = getelementptr inbounds %struct.GenContext_, ptr %1625, i32 0, i32 1
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %266, align 8
  %1629 = load ptr, ptr %265, align 8
  %1630 = call ptr @LLVMAddGlobal(ptr noundef %1627, ptr noundef %1628, ptr noundef %1629) #7
  store ptr %1630, ptr %268, align 8
  %1631 = load ptr, ptr %268, align 8
  %1632 = load i32, ptr %267, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1620
  %1635 = load i32, ptr %267, align 4
  br label %1642

1636:                                             ; preds = %1620
  %1637 = load ptr, ptr %264, align 8
  %1638 = getelementptr inbounds %struct.GenContext_, ptr %1637, i32 0, i32 4
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %268, align 8
  %1641 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1639, ptr noundef %1640) #7
  br label %1642

1642:                                             ; preds = %1636, %1634
  %1643 = phi i32 [ %1635, %1634 ], [ %1641, %1636 ]
  call void @LLVMSetAlignment(ptr noundef %1631, i32 noundef %1643) #7
  %1644 = load ptr, ptr %268, align 8
  store ptr %1644, ptr %330, align 8
  %1645 = load ptr, ptr %330, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1645, i32 noundef 1) #7
  %1646 = load ptr, ptr %330, align 8
  %1647 = load ptr, ptr %305, align 8
  %1648 = load ptr, ptr %329, align 8
  %1649 = load ptr, ptr %322, align 8
  %1650 = load ptr, ptr %326, align 8
  %1651 = call ptr @llvm_emit_aggregate_two(ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650) #7
  call void @LLVMSetInitializer(ptr noundef %1646, ptr noundef %1651) #7
  %1652 = load i32, ptr @active_target, align 8
  %1653 = icmp eq i32 %1652, 4
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1642
  %1655 = load ptr, ptr %305, align 8
  call void @llvm_gen_benchmark_main(ptr noundef %1655)
  br label %1656

1656:                                             ; preds = %1654, %1642
  %1657 = load ptr, ptr %305, align 8
  store ptr %1657, ptr %273, align 8
  %1658 = load ptr, ptr %273, align 8
  %1659 = getelementptr inbounds %struct.GenContext_, ptr %1658, i32 0, i32 36
  %1660 = getelementptr inbounds %struct.DebugContext, ptr %1659, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1672

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %305, align 8
  %1665 = getelementptr inbounds %struct.GenContext_, ptr %1664, i32 0, i32 36
  %1666 = getelementptr inbounds %struct.DebugContext, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %1667) #7
  %1668 = load ptr, ptr %305, align 8
  %1669 = getelementptr inbounds %struct.GenContext_, ptr %1668, i32 0, i32 36
  %1670 = getelementptr inbounds %struct.DebugContext, ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %1671) #7
  br label %1672

1672:                                             ; preds = %1663, %1656
  %1673 = load ptr, ptr %305, align 8
  %1674 = load ptr, ptr %355, align 8
  %1675 = load ptr, ptr %355, align 8
  store ptr %1675, ptr %347, align 8
  %1676 = load ptr, ptr %347, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1679, label %1678

1678:                                             ; preds = %1672
  store i32 0, ptr %346, align 4
  br label %1684

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %347, align 8
  store ptr %1680, ptr %348, align 8
  %1681 = load ptr, ptr %348, align 8
  %1682 = getelementptr inbounds %struct.VHeader_, ptr %1681, i64 -1
  %1683 = load i32, ptr %1682, align 4
  store i32 %1683, ptr %346, align 4
  br label %1684

1684:                                             ; preds = %1679, %1678
  %1685 = load i32, ptr %346, align 4
  %1686 = sub i32 %1685, 1
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds ptr, ptr %1674, i64 %1687
  store ptr %1673, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689, %1295
  %1691 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %1692 = load i8, ptr %1691, align 2
  %1693 = trunc i8 %1692 to i1
  br i1 %1693, label %1694, label %2085

1694:                                             ; preds = %1690
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %355, align 8
  %1697 = call ptr @expand_(ptr noundef %1696, i64 noundef 8)
  store ptr %1697, ptr %370, align 8
  %1698 = load ptr, ptr %370, align 8
  store ptr %1698, ptr %355, align 8
  %1699 = load ptr, ptr %353, align 8
  %1700 = load i32, ptr %354, align 4
  store ptr %1699, ptr %147, align 8
  store i32 %1700, ptr %148, align 4
  store ptr null, ptr %149, align 8
  store i16 0, ptr %151, align 8
  %1701 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  store i8 0, ptr %1701, align 2
  %1702 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 2
  store i8 0, ptr %1702, align 1
  %1703 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 3
  store i32 0, ptr %1703, align 4
  %1704 = load i64, ptr %151, align 8
  %1705 = call ptr @path_create_from_string(ptr noundef @.str.172, i32 noundef 5, i64 %1704) #7
  store ptr %1705, ptr %150, align 8
  %1706 = load ptr, ptr %150, align 8
  %1707 = call ptr @compiler_find_or_create_module(ptr noundef %1706, ptr noundef null) #7
  store ptr %1707, ptr %152, align 8
  %1708 = call ptr @cmalloc(i64 noundef 472) #7
  store ptr %1708, ptr %153, align 8
  %1709 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 50
  store i32 0, ptr %1709, align 8
  %1710 = load ptr, ptr %153, align 8
  %1711 = load ptr, ptr %152, align 8
  %1712 = load ptr, ptr %149, align 8
  call void @gencontext_init(ptr noundef %1710, ptr noundef %1711, ptr noundef %1712)
  %1713 = load ptr, ptr %153, align 8
  call void @gencontext_begin_module(ptr noundef %1713) #7
  store ptr null, ptr %154, align 8
  store ptr null, ptr %155, align 8
  %1714 = load ptr, ptr %153, align 8
  %1715 = load ptr, ptr @type_anyfault, align 8
  %1716 = call ptr @llvm_get_type(ptr noundef %1714, ptr noundef %1715) #7
  %1717 = call ptr @LLVMFunctionType(ptr noundef %1716, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  store ptr %1717, ptr %156, align 8
  store i32 0, ptr %157, align 4
  br label %1718

1718:                                             ; preds = %1810, %1695
  %1719 = load i32, ptr %157, align 4
  %1720 = load i32, ptr %148, align 4
  %1721 = icmp ult i32 %1719, %1720
  br i1 %1721, label %1722, label %1813

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %147, align 8
  %1724 = load i32, ptr %157, align 4
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds ptr, ptr %1723, i64 %1725
  %1727 = load ptr, ptr %1726, align 8
  store ptr %1727, ptr %158, align 8
  %1728 = load ptr, ptr %158, align 8
  %1729 = getelementptr inbounds %struct.Module_, ptr %1728, i32 0, i32 13
  %1730 = load ptr, ptr %1729, align 8
  store ptr %1730, ptr %159, align 8
  %1731 = load ptr, ptr %159, align 8
  store ptr %1731, ptr %123, align 8
  %1732 = load ptr, ptr %123, align 8
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1735, label %1734

1734:                                             ; preds = %1722
  store i32 0, ptr %122, align 4
  br label %1740

1735:                                             ; preds = %1722
  %1736 = load ptr, ptr %123, align 8
  store ptr %1736, ptr %124, align 8
  %1737 = load ptr, ptr %124, align 8
  %1738 = getelementptr inbounds %struct.VHeader_, ptr %1737, i64 -1
  %1739 = load i32, ptr %1738, align 4
  store i32 %1739, ptr %122, align 4
  br label %1740

1740:                                             ; preds = %1735, %1734
  %1741 = load i32, ptr %122, align 4
  store i32 %1741, ptr %160, align 4
  store i32 0, ptr %161, align 4
  br label %1742

1742:                                             ; preds = %1803, %1740
  %1743 = load i32, ptr %161, align 4
  %1744 = load i32, ptr %160, align 4
  %1745 = icmp ult i32 %1743, %1744
  br i1 %1745, label %1746, label %1810

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %159, align 8
  %1748 = load i32, ptr %161, align 4
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1747, i64 %1749
  %1751 = load ptr, ptr %1750, align 8
  store ptr %1751, ptr %162, align 8
  %1752 = load ptr, ptr %156, align 8
  store ptr %1752, ptr %164, align 8
  %1753 = load ptr, ptr %153, align 8
  %1754 = getelementptr inbounds %struct.GenContext_, ptr %1753, i32 0, i32 1
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %162, align 8
  %1757 = getelementptr inbounds %struct.Decl_, ptr %1756, i32 0, i32 1
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %164, align 8
  %1760 = call ptr @LLVMAddFunction(ptr noundef %1755, ptr noundef %1758, ptr noundef %1759) #7
  store ptr %1760, ptr %163, align 8
  call void @scratch_buffer_clear() #7
  %1761 = load ptr, ptr %158, align 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct.Path_, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load ptr, ptr %162, align 8
  %1766 = load ptr, ptr %1765, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.161, ptr noundef %1764, ptr noundef %1766) #7
  %1767 = load ptr, ptr %153, align 8
  %1768 = call ptr @scratch_buffer_to_string() #7
  %1769 = call ptr @llvm_emit_string_const(ptr noundef %1767, ptr noundef %1768, ptr noundef @.str.173) #7
  store ptr %1769, ptr %165, align 8
  %1770 = load ptr, ptr %154, align 8
  %1771 = call ptr @expand_(ptr noundef %1770, i64 noundef 8)
  store ptr %1771, ptr %166, align 8
  %1772 = load ptr, ptr %166, align 8
  store ptr %1772, ptr %154, align 8
  %1773 = load ptr, ptr %165, align 8
  %1774 = load ptr, ptr %154, align 8
  %1775 = load ptr, ptr %154, align 8
  store ptr %1775, ptr %126, align 8
  %1776 = load ptr, ptr %126, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1746
  store i32 0, ptr %125, align 4
  br label %1784

1779:                                             ; preds = %1746
  %1780 = load ptr, ptr %126, align 8
  store ptr %1780, ptr %127, align 8
  %1781 = load ptr, ptr %127, align 8
  %1782 = getelementptr inbounds %struct.VHeader_, ptr %1781, i64 -1
  %1783 = load i32, ptr %1782, align 4
  store i32 %1783, ptr %125, align 4
  br label %1784

1784:                                             ; preds = %1779, %1778
  %1785 = load i32, ptr %125, align 4
  %1786 = sub i32 %1785, 1
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds ptr, ptr %1774, i64 %1787
  store ptr %1773, ptr %1788, align 8
  %1789 = load ptr, ptr %155, align 8
  %1790 = call ptr @expand_(ptr noundef %1789, i64 noundef 8)
  store ptr %1790, ptr %167, align 8
  %1791 = load ptr, ptr %167, align 8
  store ptr %1791, ptr %155, align 8
  %1792 = load ptr, ptr %163, align 8
  %1793 = load ptr, ptr %155, align 8
  %1794 = load ptr, ptr %155, align 8
  store ptr %1794, ptr %129, align 8
  %1795 = load ptr, ptr %129, align 8
  %1796 = icmp ne ptr %1795, null
  br i1 %1796, label %1798, label %1797

1797:                                             ; preds = %1784
  store i32 0, ptr %128, align 4
  br label %1803

1798:                                             ; preds = %1784
  %1799 = load ptr, ptr %129, align 8
  store ptr %1799, ptr %130, align 8
  %1800 = load ptr, ptr %130, align 8
  %1801 = getelementptr inbounds %struct.VHeader_, ptr %1800, i64 -1
  %1802 = load i32, ptr %1801, align 4
  store i32 %1802, ptr %128, align 4
  br label %1803

1803:                                             ; preds = %1798, %1797
  %1804 = load i32, ptr %128, align 4
  %1805 = sub i32 %1804, 1
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds ptr, ptr %1793, i64 %1806
  store ptr %1792, ptr %1807, align 8
  %1808 = load i32, ptr %161, align 4
  %1809 = add i32 %1808, 1
  store i32 %1809, ptr %161, align 4
  br label %1742, !llvm.loop !22

1810:                                             ; preds = %1742
  %1811 = load i32, ptr %157, align 4
  %1812 = add i32 %1811, 1
  store i32 %1812, ptr %157, align 4
  br label %1718, !llvm.loop !23

1813:                                             ; preds = %1718
  %1814 = load ptr, ptr %155, align 8
  store ptr %1814, ptr %132, align 8
  %1815 = load ptr, ptr %132, align 8
  %1816 = icmp ne ptr %1815, null
  br i1 %1816, label %1818, label %1817

1817:                                             ; preds = %1813
  store i32 0, ptr %131, align 4
  br label %1823

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %132, align 8
  store ptr %1819, ptr %133, align 8
  %1820 = load ptr, ptr %133, align 8
  %1821 = getelementptr inbounds %struct.VHeader_, ptr %1820, i64 -1
  %1822 = load i32, ptr %1821, align 4
  store i32 %1822, ptr %131, align 4
  br label %1823

1823:                                             ; preds = %1818, %1817
  %1824 = load i32, ptr %131, align 4
  store i32 %1824, ptr %168, align 4
  %1825 = load i32, ptr %168, align 4
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1895

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %153, align 8
  %1829 = getelementptr inbounds %struct.GenContext_, ptr %1828, i32 0, i32 28
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %154, align 8
  %1832 = load i32, ptr %168, align 4
  %1833 = call ptr @LLVMConstArray(ptr noundef %1830, ptr noundef %1831, i32 noundef %1832) #7
  store ptr %1833, ptr %171, align 8
  %1834 = load ptr, ptr %153, align 8
  %1835 = getelementptr inbounds %struct.GenContext_, ptr %1834, i32 0, i32 27
  %1836 = load ptr, ptr %1835, align 8
  %1837 = load ptr, ptr %155, align 8
  %1838 = load i32, ptr %168, align 4
  %1839 = call ptr @LLVMConstArray(ptr noundef %1836, ptr noundef %1837, i32 noundef %1838) #7
  store ptr %1839, ptr %172, align 8
  %1840 = load ptr, ptr %171, align 8
  %1841 = call ptr @LLVMTypeOf(ptr noundef %1840) #7
  store ptr %1841, ptr %173, align 8
  %1842 = load ptr, ptr %153, align 8
  %1843 = load ptr, ptr %173, align 8
  store ptr %1842, ptr %134, align 8
  store ptr @.str.174, ptr %135, align 8
  store ptr %1843, ptr %136, align 8
  store i32 0, ptr %137, align 4
  %1844 = load ptr, ptr %134, align 8
  %1845 = getelementptr inbounds %struct.GenContext_, ptr %1844, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %136, align 8
  %1848 = load ptr, ptr %135, align 8
  %1849 = call ptr @LLVMAddGlobal(ptr noundef %1846, ptr noundef %1847, ptr noundef %1848) #7
  store ptr %1849, ptr %138, align 8
  %1850 = load ptr, ptr %138, align 8
  %1851 = load i32, ptr %137, align 4
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1827
  %1854 = load i32, ptr %137, align 4
  br label %1861

1855:                                             ; preds = %1827
  %1856 = load ptr, ptr %134, align 8
  %1857 = getelementptr inbounds %struct.GenContext_, ptr %1856, i32 0, i32 4
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load ptr, ptr %138, align 8
  %1860 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1858, ptr noundef %1859) #7
  br label %1861

1861:                                             ; preds = %1855, %1853
  %1862 = phi i32 [ %1854, %1853 ], [ %1860, %1855 ]
  call void @LLVMSetAlignment(ptr noundef %1850, i32 noundef %1862) #7
  %1863 = load ptr, ptr %138, align 8
  store ptr %1863, ptr %169, align 8
  %1864 = load ptr, ptr %153, align 8
  %1865 = load ptr, ptr %172, align 8
  %1866 = call ptr @LLVMTypeOf(ptr noundef %1865) #7
  store ptr %1864, ptr %139, align 8
  store ptr @.str.175, ptr %140, align 8
  store ptr %1866, ptr %141, align 8
  store i32 0, ptr %142, align 4
  %1867 = load ptr, ptr %139, align 8
  %1868 = getelementptr inbounds %struct.GenContext_, ptr %1867, i32 0, i32 1
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %141, align 8
  %1871 = load ptr, ptr %140, align 8
  %1872 = call ptr @LLVMAddGlobal(ptr noundef %1869, ptr noundef %1870, ptr noundef %1871) #7
  store ptr %1872, ptr %143, align 8
  %1873 = load ptr, ptr %143, align 8
  %1874 = load i32, ptr %142, align 4
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %1861
  %1877 = load i32, ptr %142, align 4
  br label %1884

1878:                                             ; preds = %1861
  %1879 = load ptr, ptr %139, align 8
  %1880 = getelementptr inbounds %struct.GenContext_, ptr %1879, i32 0, i32 4
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %143, align 8
  %1883 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1881, ptr noundef %1882) #7
  br label %1884

1884:                                             ; preds = %1878, %1876
  %1885 = phi i32 [ %1877, %1876 ], [ %1883, %1878 ]
  call void @LLVMSetAlignment(ptr noundef %1873, i32 noundef %1885) #7
  %1886 = load ptr, ptr %143, align 8
  store ptr %1886, ptr %170, align 8
  %1887 = load ptr, ptr %169, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1887)
  %1888 = load ptr, ptr %170, align 8
  call void @llvm_set_internal_linkage(ptr noundef %1888)
  %1889 = load ptr, ptr %169, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1889, i32 noundef 1) #7
  %1890 = load ptr, ptr %170, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1890, i32 noundef 1) #7
  %1891 = load ptr, ptr %169, align 8
  %1892 = load ptr, ptr %171, align 8
  call void @LLVMSetInitializer(ptr noundef %1891, ptr noundef %1892) #7
  %1893 = load ptr, ptr %170, align 8
  %1894 = load ptr, ptr %172, align 8
  call void @LLVMSetInitializer(ptr noundef %1893, ptr noundef %1894) #7
  br label %1904

1895:                                             ; preds = %1823
  %1896 = load ptr, ptr %153, align 8
  %1897 = getelementptr inbounds %struct.GenContext_, ptr %1896, i32 0, i32 27
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call ptr @LLVMConstNull(ptr noundef %1898) #7
  store ptr %1899, ptr %169, align 8
  %1900 = load ptr, ptr %153, align 8
  %1901 = getelementptr inbounds %struct.GenContext_, ptr %1900, i32 0, i32 27
  %1902 = load ptr, ptr %1901, align 8
  %1903 = call ptr @LLVMConstNull(ptr noundef %1902) #7
  store ptr %1903, ptr %170, align 8
  br label %1904

1904:                                             ; preds = %1895, %1884
  %1905 = load ptr, ptr %153, align 8
  %1906 = load ptr, ptr @type_usz, align 8
  %1907 = load i32, ptr %168, align 4
  %1908 = zext i32 %1907 to i64
  store ptr %1905, ptr %144, align 8
  store ptr %1906, ptr %145, align 8
  store i64 %1908, ptr %146, align 8
  %1909 = load ptr, ptr %145, align 8
  %1910 = call ptr @type_lowering(ptr noundef %1909)
  store ptr %1910, ptr %145, align 8
  %1911 = load ptr, ptr %144, align 8
  %1912 = load ptr, ptr %145, align 8
  %1913 = call ptr @llvm_get_type(ptr noundef %1911, ptr noundef %1912) #7
  %1914 = load i64, ptr %146, align 8
  %1915 = load ptr, ptr %145, align 8
  store ptr %1915, ptr %23, align 8
  %1916 = load ptr, ptr %23, align 8
  %1917 = load i32, ptr %1916, align 8
  store i32 %1917, ptr %24, align 4
  %1918 = load i32, ptr %24, align 4
  %1919 = icmp eq i32 %1918, 31
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1904
  %1921 = load ptr, ptr %23, align 8
  %1922 = getelementptr inbounds %struct.Type_, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load i32, ptr %1923, align 8
  store i32 %1924, ptr %24, align 4
  br label %1925

1925:                                             ; preds = %1920, %1904
  %1926 = load i32, ptr %24, align 4
  %1927 = icmp uge i32 %1926, 3
  br i1 %1927, label %1928, label %1931

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %24, align 4
  %1930 = icmp ule i32 %1929, 7
  br label %1931

1931:                                             ; preds = %1928, %1925
  %1932 = phi i1 [ false, %1925 ], [ %1930, %1928 ]
  %1933 = zext i1 %1932 to i32
  %1934 = call ptr @LLVMConstInt(ptr noundef %1913, i64 noundef %1914, i32 noundef %1933) #7
  store ptr %1934, ptr %174, align 8
  %1935 = load ptr, ptr @type_chars, align 8
  %1936 = call ptr @type_get_subarray(ptr noundef %1935) #7
  store ptr %1936, ptr %175, align 8
  %1937 = load ptr, ptr %153, align 8
  %1938 = load ptr, ptr @test_names_var_name, align 8
  %1939 = load ptr, ptr %175, align 8
  %1940 = load ptr, ptr %175, align 8
  %1941 = call i32 @type_alloca_alignment(ptr noundef %1940) #7
  store ptr %1937, ptr %108, align 8
  store ptr %1938, ptr %109, align 8
  store ptr %1939, ptr %110, align 8
  store i32 %1941, ptr %111, align 4
  %1942 = load ptr, ptr %108, align 8
  %1943 = load ptr, ptr %109, align 8
  %1944 = load ptr, ptr %108, align 8
  %1945 = load ptr, ptr %110, align 8
  store ptr %1945, ptr %12, align 8
  %1946 = load ptr, ptr %12, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1949, label %1948

1948:                                             ; preds = %1931
  store ptr null, ptr %11, align 8
  br label %1959

1949:                                             ; preds = %1931
  %1950 = load ptr, ptr %12, align 8
  %1951 = load i32, ptr %1950, align 8
  %1952 = icmp eq i32 %1951, 40
  br i1 %1952, label %1953, label %1957

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %12, align 8
  %1955 = getelementptr inbounds %struct.Type_, ptr %1954, i32 0, i32 7
  %1956 = load ptr, ptr %1955, align 8
  store ptr %1956, ptr %11, align 8
  br label %1959

1957:                                             ; preds = %1949
  %1958 = load ptr, ptr %12, align 8
  store ptr %1958, ptr %11, align 8
  br label %1959

1959:                                             ; preds = %1957, %1953, %1948
  %1960 = load ptr, ptr %11, align 8
  %1961 = call ptr @type_lowering(ptr noundef %1960)
  %1962 = call ptr @llvm_get_type(ptr noundef %1944, ptr noundef %1961) #7
  %1963 = load i32, ptr %111, align 4
  store ptr %1942, ptr %103, align 8
  store ptr %1943, ptr %104, align 8
  store ptr %1962, ptr %105, align 8
  store i32 %1963, ptr %106, align 4
  %1964 = load ptr, ptr %103, align 8
  %1965 = getelementptr inbounds %struct.GenContext_, ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load ptr, ptr %105, align 8
  %1968 = load ptr, ptr %104, align 8
  %1969 = call ptr @LLVMAddGlobal(ptr noundef %1966, ptr noundef %1967, ptr noundef %1968) #7
  store ptr %1969, ptr %107, align 8
  %1970 = load ptr, ptr %107, align 8
  %1971 = load i32, ptr %106, align 4
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1959
  %1974 = load i32, ptr %106, align 4
  br label %1981

1975:                                             ; preds = %1959
  %1976 = load ptr, ptr %103, align 8
  %1977 = getelementptr inbounds %struct.GenContext_, ptr %1976, i32 0, i32 4
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load ptr, ptr %107, align 8
  %1980 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %1978, ptr noundef %1979) #7
  br label %1981

1981:                                             ; preds = %1975, %1973
  %1982 = phi i32 [ %1974, %1973 ], [ %1980, %1975 ]
  call void @LLVMSetAlignment(ptr noundef %1970, i32 noundef %1982) #7
  %1983 = load ptr, ptr %107, align 8
  store ptr %1983, ptr %176, align 8
  %1984 = load ptr, ptr %176, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %1984, i32 noundef 1) #7
  %1985 = load ptr, ptr %176, align 8
  %1986 = load ptr, ptr %153, align 8
  %1987 = load ptr, ptr %175, align 8
  %1988 = load ptr, ptr %169, align 8
  %1989 = load ptr, ptr %174, align 8
  %1990 = call ptr @llvm_emit_aggregate_two(ptr noundef %1986, ptr noundef %1987, ptr noundef %1988, ptr noundef %1989) #7
  call void @LLVMSetInitializer(ptr noundef %1985, ptr noundef %1990) #7
  %1991 = load ptr, ptr @type_voidptr, align 8
  %1992 = call ptr @type_get_subarray(ptr noundef %1991) #7
  store ptr %1992, ptr %177, align 8
  %1993 = load ptr, ptr %153, align 8
  %1994 = load ptr, ptr @test_fns_var_name, align 8
  %1995 = load ptr, ptr %177, align 8
  %1996 = load ptr, ptr %177, align 8
  %1997 = call i32 @type_alloca_alignment(ptr noundef %1996) #7
  store ptr %1993, ptr %117, align 8
  store ptr %1994, ptr %118, align 8
  store ptr %1995, ptr %119, align 8
  store i32 %1997, ptr %120, align 4
  %1998 = load ptr, ptr %117, align 8
  %1999 = load ptr, ptr %118, align 8
  %2000 = load ptr, ptr %117, align 8
  %2001 = load ptr, ptr %119, align 8
  store ptr %2001, ptr %14, align 8
  %2002 = load ptr, ptr %14, align 8
  %2003 = icmp ne ptr %2002, null
  br i1 %2003, label %2005, label %2004

2004:                                             ; preds = %1981
  store ptr null, ptr %13, align 8
  br label %2015

2005:                                             ; preds = %1981
  %2006 = load ptr, ptr %14, align 8
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp eq i32 %2007, 40
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr %14, align 8
  %2011 = getelementptr inbounds %struct.Type_, ptr %2010, i32 0, i32 7
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2012, ptr %13, align 8
  br label %2015

2013:                                             ; preds = %2005
  %2014 = load ptr, ptr %14, align 8
  store ptr %2014, ptr %13, align 8
  br label %2015

2015:                                             ; preds = %2013, %2009, %2004
  %2016 = load ptr, ptr %13, align 8
  %2017 = call ptr @type_lowering(ptr noundef %2016)
  %2018 = call ptr @llvm_get_type(ptr noundef %2000, ptr noundef %2017) #7
  %2019 = load i32, ptr %120, align 4
  store ptr %1998, ptr %112, align 8
  store ptr %1999, ptr %113, align 8
  store ptr %2018, ptr %114, align 8
  store i32 %2019, ptr %115, align 4
  %2020 = load ptr, ptr %112, align 8
  %2021 = getelementptr inbounds %struct.GenContext_, ptr %2020, i32 0, i32 1
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load ptr, ptr %114, align 8
  %2024 = load ptr, ptr %113, align 8
  %2025 = call ptr @LLVMAddGlobal(ptr noundef %2022, ptr noundef %2023, ptr noundef %2024) #7
  store ptr %2025, ptr %116, align 8
  %2026 = load ptr, ptr %116, align 8
  %2027 = load i32, ptr %115, align 4
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2015
  %2030 = load i32, ptr %115, align 4
  br label %2037

2031:                                             ; preds = %2015
  %2032 = load ptr, ptr %112, align 8
  %2033 = getelementptr inbounds %struct.GenContext_, ptr %2032, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8
  %2035 = load ptr, ptr %116, align 8
  %2036 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %2034, ptr noundef %2035) #7
  br label %2037

2037:                                             ; preds = %2031, %2029
  %2038 = phi i32 [ %2030, %2029 ], [ %2036, %2031 ]
  call void @LLVMSetAlignment(ptr noundef %2026, i32 noundef %2038) #7
  %2039 = load ptr, ptr %116, align 8
  store ptr %2039, ptr %178, align 8
  %2040 = load ptr, ptr %178, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %2040, i32 noundef 1) #7
  %2041 = load ptr, ptr %178, align 8
  %2042 = load ptr, ptr %153, align 8
  %2043 = load ptr, ptr %177, align 8
  %2044 = load ptr, ptr %170, align 8
  %2045 = load ptr, ptr %174, align 8
  %2046 = call ptr @llvm_emit_aggregate_two(ptr noundef %2042, ptr noundef %2043, ptr noundef %2044, ptr noundef %2045) #7
  call void @LLVMSetInitializer(ptr noundef %2041, ptr noundef %2046) #7
  %2047 = load i32, ptr @active_target, align 8
  %2048 = icmp eq i32 %2047, 5
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %2037
  %2050 = load ptr, ptr %153, align 8
  call void @llvm_gen_test_main(ptr noundef %2050)
  br label %2051

2051:                                             ; preds = %2049, %2037
  %2052 = load ptr, ptr %153, align 8
  store ptr %2052, ptr %121, align 8
  %2053 = load ptr, ptr %121, align 8
  %2054 = getelementptr inbounds %struct.GenContext_, ptr %2053, i32 0, i32 36
  %2055 = getelementptr inbounds %struct.DebugContext, ptr %2054, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  %2057 = icmp ne ptr %2056, null
  br i1 %2057, label %2058, label %2067

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr %153, align 8
  %2060 = getelementptr inbounds %struct.GenContext_, ptr %2059, i32 0, i32 36
  %2061 = getelementptr inbounds %struct.DebugContext, ptr %2060, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %2062) #7
  %2063 = load ptr, ptr %153, align 8
  %2064 = getelementptr inbounds %struct.GenContext_, ptr %2063, i32 0, i32 36
  %2065 = getelementptr inbounds %struct.DebugContext, ptr %2064, i32 0, i32 1
  %2066 = load ptr, ptr %2065, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %2066) #7
  br label %2067

2067:                                             ; preds = %2058, %2051
  %2068 = load ptr, ptr %153, align 8
  %2069 = load ptr, ptr %355, align 8
  %2070 = load ptr, ptr %355, align 8
  store ptr %2070, ptr %350, align 8
  %2071 = load ptr, ptr %350, align 8
  %2072 = icmp ne ptr %2071, null
  br i1 %2072, label %2074, label %2073

2073:                                             ; preds = %2067
  store i32 0, ptr %349, align 4
  br label %2079

2074:                                             ; preds = %2067
  %2075 = load ptr, ptr %350, align 8
  store ptr %2075, ptr %351, align 8
  %2076 = load ptr, ptr %351, align 8
  %2077 = getelementptr inbounds %struct.VHeader_, ptr %2076, i64 -1
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %349, align 4
  br label %2079

2079:                                             ; preds = %2074, %2073
  %2080 = load i32, ptr %349, align 4
  %2081 = sub i32 %2080, 1
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds ptr, ptr %2069, i64 %2082
  store ptr %2068, ptr %2083, align 8
  br label %2084

2084:                                             ; preds = %2079
  br label %2085

2085:                                             ; preds = %2084, %1690
  %2086 = load ptr, ptr %355, align 8
  store ptr %2086, ptr %352, align 8
  br label %2087

2087:                                             ; preds = %2085, %1252, %423, %373
  %2088 = load ptr, ptr %352, align 8
  ret ptr %2088
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
  br label %890

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 47
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %50, align 8
  %128 = call zeroext i1 @module_is_stdlib(ptr noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store ptr null, ptr %49, align 8
  br label %890

130:                                              ; preds = %126, %122
  store i8 0, ptr %52, align 1
  %131 = call ptr @cmalloc(i64 noundef 472)
  store ptr %131, ptr %53, align 8
  %132 = load ptr, ptr %53, align 8
  %133 = load ptr, ptr %50, align 8
  %134 = load ptr, ptr %51, align 8
  call void @gencontext_init(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %53, align 8
  call void @gencontext_begin_module(ptr noundef %135)
  %136 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 49
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %54, align 1
  %140 = load ptr, ptr %50, align 8
  %141 = getelementptr inbounds %struct.Module_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %55, align 8
  %143 = load ptr, ptr %55, align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %152

147:                                              ; preds = %130
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %56, align 4
  store i32 0, ptr %57, align 4
  br label %154

154:                                              ; preds = %513, %152
  %155 = load i32, ptr %57, align 4
  %156 = load i32, ptr %56, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %516

158:                                              ; preds = %154
  %159 = load ptr, ptr %55, align 8
  %160 = load i32, ptr %57, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %58, align 8
  %164 = load ptr, ptr %53, align 8
  %165 = load ptr, ptr %58, align 8
  call void @gencontext_init_file_emit(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %58, align 8
  %167 = getelementptr inbounds %struct.CompilationUnit_, ptr %166, i32 0, i32 32
  %168 = getelementptr inbounds %struct.anon.108, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %53, align 8
  %171 = getelementptr inbounds %struct.GenContext_, ptr %170, i32 0, i32 36
  %172 = getelementptr inbounds %struct.DebugContext, ptr %171, i32 0, i32 4
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %53, align 8
  %174 = getelementptr inbounds %struct.GenContext_, ptr %173, i32 0, i32 36
  %175 = getelementptr inbounds %struct.DebugContext, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.DebugFile_, ptr %59, i32 0, i32 0
  %177 = load ptr, ptr %58, align 8
  %178 = getelementptr inbounds %struct.CompilationUnit_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.File, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8
  store i16 %181, ptr %176, align 8
  %182 = getelementptr inbounds %struct.DebugFile_, ptr %59, i32 0, i32 1
  %183 = load ptr, ptr %58, align 8
  %184 = getelementptr inbounds %struct.CompilationUnit_, ptr %183, i32 0, i32 32
  %185 = getelementptr inbounds %struct.anon.108, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %59, i64 16, i1 false)
  %187 = load ptr, ptr %58, align 8
  %188 = getelementptr inbounds %struct.CompilationUnit_, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %60, align 8
  %190 = load ptr, ptr %60, align 8
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %199

194:                                              ; preds = %158
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.VHeader_, ptr %196, i64 -1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %194, %193
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %201

201:                                              ; preds = %224, %199
  %202 = load i32, ptr %62, align 4
  %203 = load i32, ptr %61, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load ptr, ptr %60, align 8
  %207 = load i32, ptr %62, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %63, align 8
  %211 = load i8, ptr %54, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %221

213:                                              ; preds = %205
  %214 = load ptr, ptr %63, align 8
  %215 = getelementptr inbounds %struct.Decl_, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 29
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i1
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  br label %224

221:                                              ; preds = %213, %205
  %222 = load ptr, ptr %53, align 8
  %223 = load ptr, ptr %63, align 8
  call void @llvm_emit_function_decl(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %220
  %225 = load i32, ptr %62, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %62, align 4
  br label %201, !llvm.loop !24

227:                                              ; preds = %201
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %58, align 8
  %231 = getelementptr inbounds %struct.CompilationUnit_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %64, align 8
  %233 = load ptr, ptr %64, align 8
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i32 0, ptr %13, align 4
  br label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %14, align 8
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.VHeader_, ptr %239, i64 -1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %13, align 4
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i32, ptr %13, align 4
  store i32 %243, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %244

244:                                              ; preds = %267, %242
  %245 = load i32, ptr %66, align 4
  %246 = load i32, ptr %65, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %270

248:                                              ; preds = %244
  %249 = load ptr, ptr %64, align 8
  %250 = load i32, ptr %66, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %67, align 8
  %254 = load i8, ptr %54, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %67, align 8
  %258 = getelementptr inbounds %struct.Decl_, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 29
  %261 = and i64 %260, 1
  %262 = trunc i64 %261 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  br label %267

264:                                              ; preds = %256, %248
  %265 = load ptr, ptr %53, align 8
  %266 = load ptr, ptr %67, align 8
  call void @llvm_emit_type_decls(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %263
  %268 = load i32, ptr %66, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %66, align 4
  br label %244, !llvm.loop !25

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %58, align 8
  %274 = getelementptr inbounds %struct.CompilationUnit_, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %68, align 8
  %276 = load ptr, ptr %68, align 8
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  store i32 0, ptr %16, align 4
  br label %285

280:                                              ; preds = %272
  %281 = load ptr, ptr %17, align 8
  store ptr %281, ptr %18, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.VHeader_, ptr %282, i64 -1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %16, align 4
  br label %285

285:                                              ; preds = %280, %279
  %286 = load i32, ptr %16, align 4
  store i32 %286, ptr %69, align 4
  store i32 0, ptr %70, align 4
  br label %287

287:                                              ; preds = %310, %285
  %288 = load i32, ptr %70, align 4
  %289 = load i32, ptr %69, align 4
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  %292 = load ptr, ptr %68, align 8
  %293 = load i32, ptr %70, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %71, align 8
  %297 = load i8, ptr %54, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %307

299:                                              ; preds = %291
  %300 = load ptr, ptr %71, align 8
  %301 = getelementptr inbounds %struct.Decl_, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 29
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  br label %310

307:                                              ; preds = %299, %291
  %308 = load ptr, ptr %53, align 8
  %309 = load ptr, ptr %71, align 8
  call void @llvm_emit_type_decls(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %306
  %311 = load i32, ptr %70, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %70, align 4
  br label %287, !llvm.loop !26

313:                                              ; preds = %287
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %58, align 8
  %317 = getelementptr inbounds %struct.CompilationUnit_, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %72, align 8
  %319 = load ptr, ptr %72, align 8
  store ptr %319, ptr %20, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  store i32 0, ptr %19, align 4
  br label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %20, align 8
  store ptr %324, ptr %21, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.VHeader_, ptr %325, i64 -1
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %19, align 4
  br label %328

328:                                              ; preds = %323, %322
  %329 = load i32, ptr %19, align 4
  store i32 %329, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %330

330:                                              ; preds = %439, %328
  %331 = load i32, ptr %74, align 4
  %332 = load i32, ptr %73, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %442

334:                                              ; preds = %330
  %335 = load ptr, ptr %72, align 8
  %336 = load i32, ptr %74, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %75, align 8
  %340 = load i8, ptr %54, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %350

342:                                              ; preds = %334
  %343 = load ptr, ptr %75, align 8
  %344 = getelementptr inbounds %struct.Decl_, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 29
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i1
  br i1 %348, label %350, label %349

349:                                              ; preds = %342
  br label %439

350:                                              ; preds = %342, %334
  %351 = load ptr, ptr %75, align 8
  %352 = getelementptr inbounds %struct.Decl_, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds %struct.FuncDecl, ptr %352, i32 0, i32 5
  %354 = load i16, ptr %353, align 8
  %355 = lshr i16 %354, 5
  %356 = and i16 %355, 1
  %357 = trunc i16 %356 to i1
  br i1 %357, label %358, label %393

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %360 = load i8, ptr %359, align 2
  %361 = trunc i8 %360 to i1
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  br label %439

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %50, align 8
  %366 = getelementptr inbounds %struct.Module_, ptr %365, i32 0, i32 13
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @expand_(ptr noundef %367, i64 noundef 8)
  store ptr %368, ptr %76, align 8
  %369 = load ptr, ptr %76, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = getelementptr inbounds %struct.Module_, ptr %370, i32 0, i32 13
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %75, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = getelementptr inbounds %struct.Module_, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %50, align 8
  %377 = getelementptr inbounds %struct.Module_, ptr %376, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %23, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %364
  store i32 0, ptr %22, align 4
  br label %387

382:                                              ; preds = %364
  %383 = load ptr, ptr %23, align 8
  store ptr %383, ptr %24, align 8
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr inbounds %struct.VHeader_, ptr %384, i64 -1
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %22, align 4
  br label %387

387:                                              ; preds = %382, %381
  %388 = load i32, ptr %22, align 4
  %389 = sub i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %375, i64 %390
  store ptr %372, ptr %391, align 8
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %350
  %394 = load ptr, ptr %75, align 8
  %395 = getelementptr inbounds %struct.Decl_, ptr %394, i32 0, i32 11
  %396 = getelementptr inbounds %struct.FuncDecl, ptr %395, i32 0, i32 5
  %397 = load i16, ptr %396, align 8
  %398 = lshr i16 %397, 4
  %399 = and i16 %398, 1
  %400 = trunc i16 %399 to i1
  br i1 %400, label %401, label %436

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  br label %439

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %50, align 8
  %409 = getelementptr inbounds %struct.Module_, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @expand_(ptr noundef %410, i64 noundef 8)
  store ptr %411, ptr %77, align 8
  %412 = load ptr, ptr %77, align 8
  %413 = load ptr, ptr %50, align 8
  %414 = getelementptr inbounds %struct.Module_, ptr %413, i32 0, i32 12
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %75, align 8
  %416 = load ptr, ptr %50, align 8
  %417 = getelementptr inbounds %struct.Module_, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %50, align 8
  %420 = getelementptr inbounds %struct.Module_, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %26, align 8
  %422 = load ptr, ptr %26, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %407
  store i32 0, ptr %25, align 4
  br label %430

425:                                              ; preds = %407
  %426 = load ptr, ptr %26, align 8
  store ptr %426, ptr %27, align 8
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct.VHeader_, ptr %427, i64 -1
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %25, align 4
  br label %430

430:                                              ; preds = %425, %424
  %431 = load i32, ptr %25, align 4
  %432 = sub i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %418, i64 %433
  store ptr %415, ptr %434, align 8
  br label %435

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435, %393
  %437 = load ptr, ptr %53, align 8
  %438 = load ptr, ptr %75, align 8
  call void @llvm_emit_function_decl(ptr noundef %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %436, %405, %362, %349
  %440 = load i32, ptr %74, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %74, align 4
  br label %330, !llvm.loop !27

442:                                              ; preds = %330
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %58, align 8
  %446 = getelementptr inbounds %struct.CompilationUnit_, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %78, align 8
  %448 = load ptr, ptr %78, align 8
  store ptr %448, ptr %29, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %444
  store i32 0, ptr %28, align 4
  br label %457

452:                                              ; preds = %444
  %453 = load ptr, ptr %29, align 8
  store ptr %453, ptr %30, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct.VHeader_, ptr %454, i64 -1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %28, align 4
  br label %457

457:                                              ; preds = %452, %451
  %458 = load i32, ptr %28, align 4
  store i32 %458, ptr %79, align 4
  store i32 0, ptr %80, align 4
  br label %459

459:                                              ; preds = %482, %457
  %460 = load i32, ptr %80, align 4
  %461 = load i32, ptr %79, align 4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %485

463:                                              ; preds = %459
  %464 = load ptr, ptr %78, align 8
  %465 = load i32, ptr %80, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %81, align 8
  %469 = load i8, ptr %54, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %479

471:                                              ; preds = %463
  %472 = load ptr, ptr %81, align 8
  %473 = getelementptr inbounds %struct.Decl_, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8
  %475 = lshr i64 %474, 29
  %476 = and i64 %475, 1
  %477 = trunc i64 %476 to i1
  br i1 %477, label %479, label %478

478:                                              ; preds = %471
  br label %482

479:                                              ; preds = %471, %463
  store i8 1, ptr %52, align 1
  %480 = load ptr, ptr %53, align 8
  %481 = load ptr, ptr %81, align 8
  call void @llvm_emit_function_decl(ptr noundef %480, ptr noundef %481)
  br label %482

482:                                              ; preds = %479, %478
  %483 = load i32, ptr %80, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %80, align 4
  br label %459, !llvm.loop !28

485:                                              ; preds = %459
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @active_target, align 8
  %489 = icmp ne i32 %488, 5
  br i1 %489, label %490, label %512

490:                                              ; preds = %487
  %491 = load i32, ptr @active_target, align 8
  %492 = icmp ne i32 %491, 4
  br i1 %492, label %493, label %512

493:                                              ; preds = %490
  %494 = load ptr, ptr %58, align 8
  %495 = getelementptr inbounds %struct.CompilationUnit_, ptr %494, i32 0, i32 27
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %512

498:                                              ; preds = %493
  %499 = load ptr, ptr %58, align 8
  %500 = getelementptr inbounds %struct.CompilationUnit_, ptr %499, i32 0, i32 27
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.Decl_, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8
  %504 = lshr i64 %503, 27
  %505 = and i64 %504, 1
  %506 = trunc i64 %505 to i1
  br i1 %506, label %507, label %512

507:                                              ; preds = %498
  store i8 1, ptr %52, align 1
  %508 = load ptr, ptr %53, align 8
  %509 = load ptr, ptr %58, align 8
  %510 = getelementptr inbounds %struct.CompilationUnit_, ptr %509, i32 0, i32 27
  %511 = load ptr, ptr %510, align 8
  call void @llvm_emit_function_decl(ptr noundef %508, ptr noundef %511)
  br label %512

512:                                              ; preds = %507, %498, %493, %490, %487
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %57, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %57, align 4
  br label %154, !llvm.loop !29

516:                                              ; preds = %154
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct.Module_, ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %82, align 8
  %522 = load ptr, ptr %82, align 8
  store ptr %522, ptr %32, align 8
  %523 = load ptr, ptr %32, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %518
  store i32 0, ptr %31, align 4
  br label %531

526:                                              ; preds = %518
  %527 = load ptr, ptr %32, align 8
  store ptr %527, ptr %33, align 8
  %528 = load ptr, ptr %33, align 8
  %529 = getelementptr inbounds %struct.VHeader_, ptr %528, i64 -1
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %31, align 4
  br label %531

531:                                              ; preds = %526, %525
  %532 = load i32, ptr %31, align 4
  store i32 %532, ptr %83, align 4
  store i32 0, ptr %84, align 4
  br label %533

533:                                              ; preds = %847, %531
  %534 = load i32, ptr %84, align 4
  %535 = load i32, ptr %83, align 4
  %536 = icmp ult i32 %534, %535
  br i1 %536, label %537, label %850

537:                                              ; preds = %533
  %538 = load ptr, ptr %82, align 8
  %539 = load i32, ptr %84, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %85, align 8
  %543 = load ptr, ptr %85, align 8
  %544 = getelementptr inbounds %struct.CompilationUnit_, ptr %543, i32 0, i32 32
  %545 = getelementptr inbounds %struct.anon.108, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %53, align 8
  %548 = getelementptr inbounds %struct.GenContext_, ptr %547, i32 0, i32 36
  %549 = getelementptr inbounds %struct.DebugContext, ptr %548, i32 0, i32 4
  store ptr %546, ptr %549, align 8
  %550 = load ptr, ptr %53, align 8
  %551 = getelementptr inbounds %struct.GenContext_, ptr %550, i32 0, i32 36
  %552 = getelementptr inbounds %struct.DebugContext, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds %struct.DebugFile_, ptr %86, i32 0, i32 0
  %554 = load ptr, ptr %85, align 8
  %555 = getelementptr inbounds %struct.CompilationUnit_, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.File, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8
  store i16 %558, ptr %553, align 8
  %559 = getelementptr inbounds %struct.DebugFile_, ptr %86, i32 0, i32 1
  %560 = load ptr, ptr %85, align 8
  %561 = getelementptr inbounds %struct.CompilationUnit_, ptr %560, i32 0, i32 32
  %562 = getelementptr inbounds %struct.anon.108, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %86, i64 16, i1 false)
  %564 = load ptr, ptr %85, align 8
  %565 = getelementptr inbounds %struct.CompilationUnit_, ptr %564, i32 0, i32 21
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %87, align 8
  %567 = load ptr, ptr %87, align 8
  store ptr %567, ptr %35, align 8
  %568 = load ptr, ptr %35, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %537
  store i32 0, ptr %34, align 4
  br label %576

571:                                              ; preds = %537
  %572 = load ptr, ptr %35, align 8
  store ptr %572, ptr %36, align 8
  %573 = load ptr, ptr %36, align 8
  %574 = getelementptr inbounds %struct.VHeader_, ptr %573, i64 -1
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %34, align 4
  br label %576

576:                                              ; preds = %571, %570
  %577 = load i32, ptr %34, align 4
  store i32 %577, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %578

578:                                              ; preds = %602, %576
  %579 = load i32, ptr %89, align 4
  %580 = load i32, ptr %88, align 4
  %581 = icmp ult i32 %579, %580
  br i1 %581, label %582, label %605

582:                                              ; preds = %578
  %583 = load ptr, ptr %87, align 8
  %584 = load i32, ptr %89, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %90, align 8
  %588 = load i8, ptr %54, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %598

590:                                              ; preds = %582
  %591 = load ptr, ptr %90, align 8
  %592 = getelementptr inbounds %struct.Decl_, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8
  %594 = lshr i64 %593, 29
  %595 = and i64 %594, 1
  %596 = trunc i64 %595 to i1
  br i1 %596, label %598, label %597

597:                                              ; preds = %590
  br label %602

598:                                              ; preds = %590, %582
  store i8 1, ptr %52, align 1
  %599 = load ptr, ptr %53, align 8
  %600 = load ptr, ptr %90, align 8
  %601 = call ptr @llvm_get_ref(ptr noundef %599, ptr noundef %600)
  br label %602

602:                                              ; preds = %598, %597
  %603 = load i32, ptr %89, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %89, align 4
  br label %578, !llvm.loop !30

605:                                              ; preds = %578
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %85, align 8
  %609 = getelementptr inbounds %struct.CompilationUnit_, ptr %608, i32 0, i32 21
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %91, align 8
  %611 = load ptr, ptr %91, align 8
  store ptr %611, ptr %38, align 8
  %612 = load ptr, ptr %38, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %607
  store i32 0, ptr %37, align 4
  br label %620

615:                                              ; preds = %607
  %616 = load ptr, ptr %38, align 8
  store ptr %616, ptr %39, align 8
  %617 = load ptr, ptr %39, align 8
  %618 = getelementptr inbounds %struct.VHeader_, ptr %617, i64 -1
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %37, align 4
  br label %620

620:                                              ; preds = %615, %614
  %621 = load i32, ptr %37, align 4
  store i32 %621, ptr %92, align 4
  store i32 0, ptr %93, align 4
  br label %622

622:                                              ; preds = %645, %620
  %623 = load i32, ptr %93, align 4
  %624 = load i32, ptr %92, align 4
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %626, label %648

626:                                              ; preds = %622
  %627 = load ptr, ptr %91, align 8
  %628 = load i32, ptr %93, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %94, align 8
  %632 = load i8, ptr %54, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %642

634:                                              ; preds = %626
  %635 = load ptr, ptr %94, align 8
  %636 = getelementptr inbounds %struct.Decl_, ptr %635, i32 0, i32 3
  %637 = load i64, ptr %636, align 8
  %638 = lshr i64 %637, 29
  %639 = and i64 %638, 1
  %640 = trunc i64 %639 to i1
  br i1 %640, label %642, label %641

641:                                              ; preds = %634
  br label %645

642:                                              ; preds = %634, %626
  store i8 1, ptr %52, align 1
  %643 = load ptr, ptr %53, align 8
  %644 = load ptr, ptr %94, align 8
  call void @llvm_emit_global_variable_init(ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %642, %641
  %646 = load i32, ptr %93, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %93, align 4
  br label %622, !llvm.loop !31

648:                                              ; preds = %622
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %85, align 8
  %652 = getelementptr inbounds %struct.CompilationUnit_, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %95, align 8
  %654 = load ptr, ptr %95, align 8
  store ptr %654, ptr %41, align 8
  %655 = load ptr, ptr %41, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %650
  store i32 0, ptr %40, align 4
  br label %663

658:                                              ; preds = %650
  %659 = load ptr, ptr %41, align 8
  store ptr %659, ptr %42, align 8
  %660 = load ptr, ptr %42, align 8
  %661 = getelementptr inbounds %struct.VHeader_, ptr %660, i64 -1
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %40, align 4
  br label %663

663:                                              ; preds = %658, %657
  %664 = load i32, ptr %40, align 4
  store i32 %664, ptr %96, align 4
  store i32 0, ptr %97, align 4
  br label %665

665:                                              ; preds = %721, %663
  %666 = load i32, ptr %97, align 4
  %667 = load i32, ptr %96, align 4
  %668 = icmp ult i32 %666, %667
  br i1 %668, label %669, label %724

669:                                              ; preds = %665
  %670 = load ptr, ptr %95, align 8
  %671 = load i32, ptr %97, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %98, align 8
  %675 = load ptr, ptr %98, align 8
  %676 = getelementptr inbounds %struct.Decl_, ptr %675, i32 0, i32 11
  %677 = getelementptr inbounds %struct.FuncDecl, ptr %676, i32 0, i32 5
  %678 = load i16, ptr %677, align 8
  %679 = lshr i16 %678, 5
  %680 = and i16 %679, 1
  %681 = trunc i16 %680 to i1
  br i1 %681, label %682, label %687

682:                                              ; preds = %669
  %683 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 33
  %684 = load i8, ptr %683, align 2
  %685 = trunc i8 %684 to i1
  br i1 %685, label %687, label %686

686:                                              ; preds = %682
  br label %721

687:                                              ; preds = %682, %669
  %688 = load ptr, ptr %98, align 8
  %689 = getelementptr inbounds %struct.Decl_, ptr %688, i32 0, i32 11
  %690 = getelementptr inbounds %struct.FuncDecl, ptr %689, i32 0, i32 5
  %691 = load i16, ptr %690, align 8
  %692 = lshr i16 %691, 4
  %693 = and i16 %692, 1
  %694 = trunc i16 %693 to i1
  br i1 %694, label %695, label %700

695:                                              ; preds = %687
  %696 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 32
  %697 = load i8, ptr %696, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %700, label %699

699:                                              ; preds = %695
  br label %721

700:                                              ; preds = %695, %687
  %701 = load i8, ptr %54, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %711

703:                                              ; preds = %700
  %704 = load ptr, ptr %98, align 8
  %705 = getelementptr inbounds %struct.Decl_, ptr %704, i32 0, i32 3
  %706 = load i64, ptr %705, align 8
  %707 = lshr i64 %706, 29
  %708 = and i64 %707, 1
  %709 = trunc i64 %708 to i1
  br i1 %709, label %711, label %710

710:                                              ; preds = %703
  br label %721

711:                                              ; preds = %703, %700
  %712 = load ptr, ptr %98, align 8
  %713 = getelementptr inbounds %struct.Decl_, ptr %712, i32 0, i32 11
  %714 = getelementptr inbounds %struct.FuncDecl, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %711
  store i8 1, ptr %52, align 1
  %718 = load ptr, ptr %53, align 8
  %719 = load ptr, ptr %98, align 8
  call void @llvm_emit_function_body(ptr noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %717, %711
  br label %721

721:                                              ; preds = %720, %710, %699, %686
  %722 = load i32, ptr %97, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %97, align 4
  br label %665, !llvm.loop !32

724:                                              ; preds = %665
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %85, align 8
  %728 = getelementptr inbounds %struct.CompilationUnit_, ptr %727, i32 0, i32 5
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %99, align 8
  %730 = load ptr, ptr %99, align 8
  store ptr %730, ptr %44, align 8
  %731 = load ptr, ptr %44, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %734, label %733

733:                                              ; preds = %726
  store i32 0, ptr %43, align 4
  br label %739

734:                                              ; preds = %726
  %735 = load ptr, ptr %44, align 8
  store ptr %735, ptr %45, align 8
  %736 = load ptr, ptr %45, align 8
  %737 = getelementptr inbounds %struct.VHeader_, ptr %736, i64 -1
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %43, align 4
  br label %739

739:                                              ; preds = %734, %733
  %740 = load i32, ptr %43, align 4
  store i32 %740, ptr %100, align 4
  store i32 0, ptr %101, align 4
  br label %741

741:                                              ; preds = %764, %739
  %742 = load i32, ptr %101, align 4
  %743 = load i32, ptr %100, align 4
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %745, label %767

745:                                              ; preds = %741
  %746 = load ptr, ptr %99, align 8
  %747 = load i32, ptr %101, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %102, align 8
  %751 = load i8, ptr %54, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %761

753:                                              ; preds = %745
  %754 = load ptr, ptr %102, align 8
  %755 = getelementptr inbounds %struct.Decl_, ptr %754, i32 0, i32 3
  %756 = load i64, ptr %755, align 8
  %757 = lshr i64 %756, 29
  %758 = and i64 %757, 1
  %759 = trunc i64 %758 to i1
  br i1 %759, label %761, label %760

760:                                              ; preds = %753
  br label %764

761:                                              ; preds = %753, %745
  store i8 1, ptr %52, align 1
  %762 = load ptr, ptr %53, align 8
  %763 = load ptr, ptr %102, align 8
  call void @llvm_emit_function_body(ptr noundef %762, ptr noundef %763)
  br label %764

764:                                              ; preds = %761, %760
  %765 = load i32, ptr %101, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %101, align 4
  br label %741, !llvm.loop !33

767:                                              ; preds = %741
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr @active_target, align 8
  %771 = icmp ne i32 %770, 5
  br i1 %771, label %772, label %794

772:                                              ; preds = %769
  %773 = load i32, ptr @active_target, align 8
  %774 = icmp ne i32 %773, 4
  br i1 %774, label %775, label %794

775:                                              ; preds = %772
  %776 = load ptr, ptr %85, align 8
  %777 = getelementptr inbounds %struct.CompilationUnit_, ptr %776, i32 0, i32 27
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %794

780:                                              ; preds = %775
  %781 = load ptr, ptr %85, align 8
  %782 = getelementptr inbounds %struct.CompilationUnit_, ptr %781, i32 0, i32 27
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.Decl_, ptr %783, i32 0, i32 3
  %785 = load i64, ptr %784, align 8
  %786 = lshr i64 %785, 27
  %787 = and i64 %786, 1
  %788 = trunc i64 %787 to i1
  br i1 %788, label %789, label %794

789:                                              ; preds = %780
  store i8 1, ptr %52, align 1
  %790 = load ptr, ptr %53, align 8
  %791 = load ptr, ptr %85, align 8
  %792 = getelementptr inbounds %struct.CompilationUnit_, ptr %791, i32 0, i32 27
  %793 = load ptr, ptr %792, align 8
  call void @llvm_emit_function_body(ptr noundef %790, ptr noundef %793)
  br label %794

794:                                              ; preds = %789, %780, %775, %772, %769
  %795 = load ptr, ptr %85, align 8
  %796 = getelementptr inbounds %struct.CompilationUnit_, ptr %795, i32 0, i32 23
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr %103, align 8
  %798 = load ptr, ptr %103, align 8
  store ptr %798, ptr %47, align 8
  %799 = load ptr, ptr %47, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %802, label %801

801:                                              ; preds = %794
  store i32 0, ptr %46, align 4
  br label %807

802:                                              ; preds = %794
  %803 = load ptr, ptr %47, align 8
  store ptr %803, ptr %48, align 8
  %804 = load ptr, ptr %48, align 8
  %805 = getelementptr inbounds %struct.VHeader_, ptr %804, i64 -1
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %46, align 4
  br label %807

807:                                              ; preds = %802, %801
  %808 = load i32, ptr %46, align 4
  store i32 %808, ptr %104, align 4
  store i32 0, ptr %105, align 4
  br label %809

809:                                              ; preds = %839, %807
  %810 = load i32, ptr %105, align 4
  %811 = load i32, ptr %104, align 4
  %812 = icmp ult i32 %810, %811
  br i1 %812, label %813, label %842

813:                                              ; preds = %809
  %814 = load ptr, ptr %103, align 8
  %815 = load i32, ptr %105, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %106, align 8
  %819 = load i8, ptr %54, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %829

821:                                              ; preds = %813
  %822 = load ptr, ptr %106, align 8
  %823 = getelementptr inbounds %struct.Decl_, ptr %822, i32 0, i32 3
  %824 = load i64, ptr %823, align 8
  %825 = lshr i64 %824, 29
  %826 = and i64 %825, 1
  %827 = trunc i64 %826 to i1
  br i1 %827, label %829, label %828

828:                                              ; preds = %821
  br label %839

829:                                              ; preds = %821, %813
  %830 = load ptr, ptr %106, align 8
  %831 = getelementptr inbounds %struct.Decl_, ptr %830, i32 0, i32 11
  %832 = getelementptr inbounds %struct.FuncDecl, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 8
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %829
  br label %839

836:                                              ; preds = %829
  store i8 1, ptr %52, align 1
  %837 = load ptr, ptr %53, align 8
  %838 = load ptr, ptr %106, align 8
  call void @llvm_emit_function_body(ptr noundef %837, ptr noundef %838)
  br label %839

839:                                              ; preds = %836, %835, %828
  %840 = load i32, ptr %105, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %105, align 4
  br label %809, !llvm.loop !34

842:                                              ; preds = %809
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %53, align 8
  %846 = load ptr, ptr %85, align 8
  call void @gencontext_end_file_emit(ptr noundef %845, ptr noundef %846)
  br label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %84, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %84, align 4
  br label %533, !llvm.loop !35

850:                                              ; preds = %533
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %53, align 8
  %854 = load ptr, ptr %53, align 8
  %855 = getelementptr inbounds %struct.GenContext_, ptr %854, i32 0, i32 43
  %856 = load ptr, ptr %855, align 8
  call void @llvm_emit_dynamic_functions(ptr noundef %853, ptr noundef %856)
  %857 = load ptr, ptr %53, align 8
  call void @llvm_emit_constructors_and_destructors(ptr noundef %857)
  %858 = load ptr, ptr %53, align 8
  store ptr %858, ptr %3, align 8
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.GenContext_, ptr %859, i32 0, i32 36
  %861 = getelementptr inbounds %struct.DebugContext, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %873

864:                                              ; preds = %852
  %865 = load ptr, ptr %53, align 8
  %866 = getelementptr inbounds %struct.GenContext_, ptr %865, i32 0, i32 36
  %867 = getelementptr inbounds %struct.DebugContext, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  call void @LLVMDIBuilderFinalize(ptr noundef %868)
  %869 = load ptr, ptr %53, align 8
  %870 = getelementptr inbounds %struct.GenContext_, ptr %869, i32 0, i32 36
  %871 = getelementptr inbounds %struct.DebugContext, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  call void @LLVMDisposeDIBuilder(ptr noundef %872)
  br label %873

873:                                              ; preds = %864, %852
  %874 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 23
  %875 = load i8, ptr %874, align 4
  %876 = trunc i8 %875 to i1
  br i1 %876, label %881, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 22
  %879 = load i8, ptr %878, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %877, %873
  %882 = load ptr, ptr %53, align 8
  call void @gencontext_print_llvm_ir(ptr noundef %882)
  %883 = load ptr, ptr %53, align 8
  call void @gencontext_verify_ir(ptr noundef %883)
  br label %884

884:                                              ; preds = %881, %877
  %885 = load i8, ptr %52, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  store ptr null, ptr %49, align 8
  br label %890

888:                                              ; preds = %884
  %889 = load ptr, ptr %53, align 8
  store ptr %889, ptr %49, align 8
  br label %890

890:                                              ; preds = %888, %887, %129, %121
  %891 = load ptr, ptr %49, align 8
  ret ptr %891
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
  br label %247

4:                                                ; preds = %0
  %5 = call i32 @lookup_intrinsic(ptr noundef @.str.38)
  store i32 %5, ptr @intrinsic_id, align 4
  %6 = call i32 @lookup_intrinsic(ptr noundef @.str.39)
  %7 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = call i32 @lookup_intrinsic(ptr noundef @.str.40)
  %9 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 2
  store i32 %8, ptr %9, align 4
  %10 = call i32 @lookup_intrinsic(ptr noundef @.str.41)
  %11 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = call i32 @lookup_intrinsic(ptr noundef @.str.42)
  %13 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 4
  store i32 %12, ptr %13, align 4
  %14 = call i32 @lookup_intrinsic(ptr noundef @.str.43)
  %15 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 5
  store i32 %14, ptr %15, align 4
  %16 = call i32 @lookup_intrinsic(ptr noundef @.str.44)
  %17 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 6
  store i32 %16, ptr %17, align 4
  %18 = call i32 @lookup_intrinsic(ptr noundef @.str.45)
  %19 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 7
  store i32 %18, ptr %19, align 4
  %20 = call i32 @lookup_intrinsic(ptr noundef @.str.46)
  %21 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 8
  store i32 %20, ptr %21, align 4
  %22 = call i32 @lookup_intrinsic(ptr noundef @.str.47)
  %23 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 9
  store i32 %22, ptr %23, align 4
  %24 = call i32 @lookup_intrinsic(ptr noundef @.str.48)
  %25 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 10
  store i32 %24, ptr %25, align 4
  %26 = call i32 @lookup_intrinsic(ptr noundef @.str.49)
  %27 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 11
  store i32 %26, ptr %27, align 4
  %28 = call i32 @lookup_intrinsic(ptr noundef @.str.50)
  %29 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 12
  store i32 %28, ptr %29, align 4
  %30 = call i32 @lookup_intrinsic(ptr noundef @.str.51)
  %31 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 13
  store i32 %30, ptr %31, align 4
  %32 = call i32 @lookup_intrinsic(ptr noundef @.str.52)
  %33 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 14
  store i32 %32, ptr %33, align 4
  %34 = call i32 @lookup_intrinsic(ptr noundef @.str.53)
  %35 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 15
  store i32 %34, ptr %35, align 4
  %36 = call i32 @lookup_intrinsic(ptr noundef @.str.54)
  %37 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 16
  store i32 %36, ptr %37, align 4
  %38 = call i32 @lookup_intrinsic(ptr noundef @.str.55)
  %39 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 17
  store i32 %38, ptr %39, align 4
  %40 = call i32 @lookup_intrinsic(ptr noundef @.str.56)
  %41 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 18
  store i32 %40, ptr %41, align 4
  %42 = call i32 @lookup_intrinsic(ptr noundef @.str.57)
  %43 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 20
  store i32 %42, ptr %43, align 4
  %44 = call i32 @lookup_intrinsic(ptr noundef @.str.58)
  %45 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 21
  store i32 %44, ptr %45, align 4
  %46 = call i32 @lookup_intrinsic(ptr noundef @.str.59)
  %47 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 22
  store i32 %46, ptr %47, align 4
  %48 = call i32 @lookup_intrinsic(ptr noundef @.str.60)
  %49 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 23
  store i32 %48, ptr %49, align 4
  %50 = call i32 @lookup_intrinsic(ptr noundef @.str.61)
  %51 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 24
  store i32 %50, ptr %51, align 4
  %52 = call i32 @lookup_intrinsic(ptr noundef @.str.62)
  %53 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 25
  store i32 %52, ptr %53, align 4
  %54 = call i32 @lookup_intrinsic(ptr noundef @.str.63)
  %55 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 26
  store i32 %54, ptr %55, align 4
  %56 = call i32 @lookup_intrinsic(ptr noundef @.str.64)
  %57 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 27
  store i32 %56, ptr %57, align 4
  %58 = call i32 @lookup_intrinsic(ptr noundef @.str.65)
  %59 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 28
  store i32 %58, ptr %59, align 4
  %60 = call i32 @lookup_intrinsic(ptr noundef @.str.66)
  %61 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 29
  store i32 %60, ptr %61, align 4
  %62 = call i32 @lookup_intrinsic(ptr noundef @.str.67)
  %63 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 30
  store i32 %62, ptr %63, align 4
  %64 = call i32 @lookup_intrinsic(ptr noundef @.str.68)
  %65 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 31
  store i32 %64, ptr %65, align 4
  %66 = call i32 @lookup_intrinsic(ptr noundef @.str.69)
  %67 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 32
  store i32 %66, ptr %67, align 4
  %68 = call i32 @lookup_intrinsic(ptr noundef @.str.70)
  %69 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 33
  store i32 %68, ptr %69, align 4
  %70 = call i32 @lookup_intrinsic(ptr noundef @.str.71)
  %71 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 34
  store i32 %70, ptr %71, align 4
  %72 = call i32 @lookup_intrinsic(ptr noundef @.str.72)
  %73 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 35
  store i32 %72, ptr %73, align 4
  %74 = call i32 @lookup_intrinsic(ptr noundef @.str.73)
  %75 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 36
  store i32 %74, ptr %75, align 4
  %76 = call i32 @lookup_intrinsic(ptr noundef @.str.74)
  %77 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 37
  store i32 %76, ptr %77, align 4
  %78 = call i32 @lookup_intrinsic(ptr noundef @.str.75)
  %79 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 38
  store i32 %78, ptr %79, align 4
  %80 = call i32 @lookup_intrinsic(ptr noundef @.str.76)
  %81 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 39
  store i32 %80, ptr %81, align 4
  %82 = call i32 @lookup_intrinsic(ptr noundef @.str.77)
  %83 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 40
  store i32 %82, ptr %83, align 4
  %84 = call i32 @lookup_intrinsic(ptr noundef @.str.78)
  %85 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 41
  store i32 %84, ptr %85, align 4
  %86 = call i32 @lookup_intrinsic(ptr noundef @.str.79)
  %87 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 42
  store i32 %86, ptr %87, align 4
  %88 = call i32 @lookup_intrinsic(ptr noundef @.str.80)
  %89 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 43
  store i32 %88, ptr %89, align 4
  %90 = call i32 @lookup_intrinsic(ptr noundef @.str.81)
  %91 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 44
  store i32 %90, ptr %91, align 4
  %92 = call i32 @lookup_intrinsic(ptr noundef @.str.82)
  %93 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 45
  store i32 %92, ptr %93, align 4
  %94 = call i32 @lookup_intrinsic(ptr noundef @.str.83)
  %95 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 46
  store i32 %94, ptr %95, align 4
  %96 = call i32 @lookup_intrinsic(ptr noundef @.str.84)
  %97 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 19
  store i32 %96, ptr %97, align 4
  %98 = call i32 @lookup_intrinsic(ptr noundef @.str.85)
  %99 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 47
  store i32 %98, ptr %99, align 4
  %100 = call i32 @lookup_intrinsic(ptr noundef @.str.86)
  %101 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 48
  store i32 %100, ptr %101, align 4
  %102 = call i32 @lookup_intrinsic(ptr noundef @.str.87)
  %103 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 49
  store i32 %102, ptr %103, align 4
  %104 = call i32 @lookup_intrinsic(ptr noundef @.str.88)
  %105 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 50
  store i32 %104, ptr %105, align 4
  %106 = call i32 @lookup_intrinsic(ptr noundef @.str.89)
  %107 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 51
  store i32 %106, ptr %107, align 4
  %108 = call i32 @lookup_intrinsic(ptr noundef @.str.90)
  %109 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 52
  store i32 %108, ptr %109, align 4
  %110 = call i32 @lookup_intrinsic(ptr noundef @.str.91)
  %111 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 53
  store i32 %110, ptr %111, align 4
  %112 = call i32 @lookup_intrinsic(ptr noundef @.str.92)
  %113 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 54
  store i32 %112, ptr %113, align 4
  %114 = call i32 @lookup_intrinsic(ptr noundef @.str.93)
  %115 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 55
  store i32 %114, ptr %115, align 4
  %116 = call i32 @lookup_intrinsic(ptr noundef @.str.94)
  %117 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 56
  store i32 %116, ptr %117, align 4
  %118 = call i32 @lookup_intrinsic(ptr noundef @.str.95)
  %119 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 57
  store i32 %118, ptr %119, align 4
  %120 = call i32 @lookup_intrinsic(ptr noundef @.str.96)
  %121 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 58
  store i32 %120, ptr %121, align 4
  %122 = call i32 @lookup_intrinsic(ptr noundef @.str.97)
  %123 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 59
  store i32 %122, ptr %123, align 4
  %124 = call i32 @lookup_intrinsic(ptr noundef @.str.98)
  %125 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 60
  store i32 %124, ptr %125, align 4
  %126 = call i32 @lookup_intrinsic(ptr noundef @.str.99)
  %127 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 65
  store i32 %126, ptr %127, align 4
  %128 = call i32 @lookup_intrinsic(ptr noundef @.str.100)
  %129 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 61
  store i32 %128, ptr %129, align 4
  %130 = call i32 @lookup_intrinsic(ptr noundef @.str.101)
  %131 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 62
  store i32 %130, ptr %131, align 4
  %132 = call i32 @lookup_intrinsic(ptr noundef @.str.102)
  %133 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 63
  store i32 %132, ptr %133, align 4
  %134 = call i32 @lookup_intrinsic(ptr noundef @.str.103)
  %135 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 64
  store i32 %134, ptr %135, align 4
  %136 = call i32 @lookup_intrinsic(ptr noundef @.str.104)
  %137 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 66
  store i32 %136, ptr %137, align 4
  %138 = call i32 @lookup_intrinsic(ptr noundef @.str.105)
  %139 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 67
  store i32 %138, ptr %139, align 4
  %140 = call i32 @lookup_intrinsic(ptr noundef @.str.106)
  %141 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 68
  store i32 %140, ptr %141, align 4
  %142 = call i32 @lookup_intrinsic(ptr noundef @.str.107)
  %143 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 69
  store i32 %142, ptr %143, align 4
  %144 = call i32 @lookup_intrinsic(ptr noundef @.str.108)
  %145 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 70
  store i32 %144, ptr %145, align 4
  %146 = call i32 @lookup_intrinsic(ptr noundef @.str.109)
  %147 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 71
  store i32 %146, ptr %147, align 4
  %148 = call i32 @lookup_intrinsic(ptr noundef @.str.110)
  %149 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 72
  store i32 %148, ptr %149, align 4
  %150 = call i32 @lookup_intrinsic(ptr noundef @.str.111)
  %151 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 73
  store i32 %150, ptr %151, align 4
  %152 = call i32 @lookup_intrinsic(ptr noundef @.str.112)
  %153 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 74
  store i32 %152, ptr %153, align 4
  %154 = call i32 @lookup_intrinsic(ptr noundef @.str.113)
  %155 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 76
  store i32 %154, ptr %155, align 4
  %156 = call i32 @lookup_intrinsic(ptr noundef @.str.114)
  %157 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 75
  store i32 %156, ptr %157, align 4
  %158 = call i32 @lookup_intrinsic(ptr noundef @.str.115)
  %159 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 77
  store i32 %158, ptr %159, align 4
  %160 = call i32 @lookup_intrinsic(ptr noundef @.str.116)
  %161 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 78
  store i32 %160, ptr %161, align 4
  %162 = call i32 @lookup_intrinsic(ptr noundef @.str.117)
  %163 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 79
  store i32 %162, ptr %163, align 4
  %164 = call i32 @lookup_intrinsic(ptr noundef @.str.118)
  %165 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 80
  store i32 %164, ptr %165, align 4
  %166 = call i32 @lookup_intrinsic(ptr noundef @.str.119)
  %167 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 81
  store i32 %166, ptr %167, align 4
  %168 = call i32 @lookup_intrinsic(ptr noundef @.str.120)
  %169 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 82
  store i32 %168, ptr %169, align 4
  %170 = call i32 @lookup_intrinsic(ptr noundef @.str.121)
  %171 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 83
  store i32 %170, ptr %171, align 4
  %172 = call i32 @lookup_intrinsic(ptr noundef @.str.122)
  %173 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 84
  store i32 %172, ptr %173, align 4
  %174 = call i32 @lookup_intrinsic(ptr noundef @.str.123)
  %175 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 85
  store i32 %174, ptr %175, align 4
  %176 = call i32 @lookup_intrinsic(ptr noundef @.str.124)
  %177 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 86
  store i32 %176, ptr %177, align 4
  %178 = call i32 @lookup_intrinsic(ptr noundef @.str.125)
  %179 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 87
  store i32 %178, ptr %179, align 4
  %180 = call i32 @lookup_intrinsic(ptr noundef @.str.126)
  %181 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 88
  store i32 %180, ptr %181, align 4
  %182 = call i32 @lookup_intrinsic(ptr noundef @.str.127)
  %183 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 89
  store i32 %182, ptr %183, align 4
  %184 = call i32 @lookup_intrinsic(ptr noundef @.str.128)
  %185 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 90
  store i32 %184, ptr %185, align 4
  %186 = call i32 @lookup_intrinsic(ptr noundef @.str.129)
  %187 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 91
  store i32 %186, ptr %187, align 4
  %188 = call i32 @lookup_intrinsic(ptr noundef @.str.130)
  %189 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 93
  store i32 %188, ptr %189, align 4
  %190 = call i32 @lookup_intrinsic(ptr noundef @.str.131)
  %191 = getelementptr inbounds %struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 92
  store i32 %190, ptr %191, align 4
  %192 = call i32 @lookup_attribute(ptr noundef @.str.132)
  store i32 %192, ptr @attribute_id, align 4
  %193 = call i32 @lookup_attribute(ptr noundef @.str.133)
  %194 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1
  store i32 %193, ptr %194, align 4
  %195 = call i32 @lookup_attribute(ptr noundef @.str.134)
  %196 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 2
  store i32 %195, ptr %196, align 4
  %197 = call i32 @lookup_attribute(ptr noundef @.str.135)
  %198 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 3
  store i32 %197, ptr %198, align 4
  %199 = call i32 @lookup_attribute(ptr noundef @.str.136)
  %200 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 4
  store i32 %199, ptr %200, align 4
  %201 = call i32 @lookup_attribute(ptr noundef @.str.137)
  %202 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 5
  store i32 %201, ptr %202, align 4
  %203 = call i32 @lookup_attribute(ptr noundef @.str.138)
  %204 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 6
  store i32 %203, ptr %204, align 4
  %205 = call i32 @lookup_attribute(ptr noundef @.str.139)
  %206 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 7
  store i32 %205, ptr %206, align 4
  %207 = call i32 @lookup_attribute(ptr noundef @.str.140)
  %208 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 8
  store i32 %207, ptr %208, align 4
  %209 = call i32 @lookup_attribute(ptr noundef @.str.141)
  %210 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 9
  store i32 %209, ptr %210, align 4
  %211 = call i32 @lookup_attribute(ptr noundef @.str.142)
  %212 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 10
  store i32 %211, ptr %212, align 4
  %213 = call i32 @lookup_attribute(ptr noundef @.str.143)
  %214 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 11
  store i32 %213, ptr %214, align 4
  %215 = call i32 @lookup_attribute(ptr noundef @.str.144)
  %216 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 12
  store i32 %215, ptr %216, align 4
  %217 = call i32 @lookup_attribute(ptr noundef @.str.145)
  %218 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 13
  store i32 %217, ptr %218, align 4
  %219 = call i32 @lookup_attribute(ptr noundef @.str.146)
  %220 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 14
  store i32 %219, ptr %220, align 4
  %221 = call i32 @lookup_attribute(ptr noundef @.str.147)
  %222 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 15
  store i32 %221, ptr %222, align 4
  %223 = call i32 @lookup_attribute(ptr noundef @.str.148)
  %224 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 16
  store i32 %223, ptr %224, align 4
  %225 = call i32 @lookup_attribute(ptr noundef @.str.149)
  %226 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 17
  store i32 %225, ptr %226, align 4
  %227 = call i32 @lookup_attribute(ptr noundef @.str.150)
  %228 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 18
  store i32 %227, ptr %228, align 4
  %229 = call i32 @lookup_attribute(ptr noundef @.str.151)
  %230 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 19
  store i32 %229, ptr %230, align 4
  %231 = call i32 @lookup_attribute(ptr noundef @.str.152)
  %232 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 20
  store i32 %231, ptr %232, align 4
  %233 = call i32 @lookup_attribute(ptr noundef @.str.153)
  %234 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 21
  store i32 %233, ptr %234, align 4
  %235 = call i32 @lookup_attribute(ptr noundef @.str.154)
  %236 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 22
  store i32 %235, ptr %236, align 4
  %237 = call i32 @lookup_attribute(ptr noundef @.str.155)
  %238 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 23
  store i32 %237, ptr %238, align 4
  %239 = call i32 @lookup_attribute(ptr noundef @.str.156)
  %240 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 24
  store i32 %239, ptr %240, align 4
  %241 = call i32 @lookup_attribute(ptr noundef @.str.157)
  %242 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 25
  store i32 %241, ptr %242, align 4
  %243 = call i32 @lookup_attribute(ptr noundef @.str.158)
  %244 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 26
  store i32 %243, ptr %244, align 4
  %245 = call i32 @lookup_attribute(ptr noundef @.str.159)
  %246 = getelementptr inbounds %struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 27
  store i32 %245, ptr %246, align 4
  store i8 1, ptr @intrinsics_setup, align 1
  br label %247

247:                                              ; preds = %4, %3
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
  %29 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 29
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 23
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 22
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  call void @LLVMContextSetDiscardValueNames(ptr noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 37
  store ptr %45, ptr %47, align 8
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
  %12 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.170) #9
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @type_cint, align 8
  %22 = call ptr @llvm_get_type(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @LLVMFunctionType(ptr noundef %23, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GenContext_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @LLVMFunctionType(ptr noundef %27, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GenContext_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @kw_main, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @LLVMAddFunction(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.GenContext_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @LLVMAddFunction(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %45, ptr noundef %46, ptr noundef @.str.171)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @llvm_create_builder(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @LLVMBuildCall2(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef @.str.35)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @LLVMBuildTrunc(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef @.str.35)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @LLVMConstNull(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @LLVMConstInt(ptr noundef %65, i64 noundef 1, i32 noundef 0)
  %67 = call ptr @LLVMBuildSelect(ptr noundef %56, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef @.str.35)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @LLVMBuildRet(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  call void @LLVMDisposeBuilder(ptr noundef %71)
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
  %12 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str.176) #9
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 25
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @type_cint, align 8
  %22 = call ptr @llvm_get_type(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @LLVMFunctionType(ptr noundef %23, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GenContext_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @LLVMFunctionType(ptr noundef %27, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GenContext_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @kw_main, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @LLVMAddFunction(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.GenContext_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @LLVMAddFunction(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @LLVMAppendBasicBlockInContext(ptr noundef %45, ptr noundef %46, ptr noundef @.str.171)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @llvm_create_builder(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  call void @LLVMPositionBuilderAtEnd(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @LLVMBuildCall2(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null, i32 noundef 0, ptr noundef @.str.35)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GenContext_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @LLVMBuildTrunc(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef @.str.35)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @LLVMConstNull(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @LLVMConstInt(ptr noundef %65, i64 noundef 1, i32 noundef 0)
  %67 = call ptr @LLVMBuildSelect(ptr noundef %56, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef @.str.35)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @LLVMBuildRet(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  call void @LLVMDisposeBuilder(ptr noundef %71)
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
  %37 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %149

40:                                               ; preds = %1
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds %struct.GenContext_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  call void @llvm_emit_macho_xtor(ptr noundef %41, ptr noundef %44, ptr noundef @.str.181)
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %struct.GenContext_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  call void @llvm_emit_macho_xtor(ptr noundef %45, ptr noundef %48, ptr noundef @.str.182)
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds %struct.GenContext_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @LLVMGetNamedFunction(ptr noundef %51, ptr noundef @.str.183)
  store ptr %52, ptr %30, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %30, align 8
  %57 = call ptr @LLVMGetFirstBasicBlock(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %40
  br label %224

60:                                               ; preds = %55
  %61 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr @type_int, align 8
  store ptr %62, ptr %24, align 8
  store ptr %63, ptr %25, align 8
  store i64 65535, ptr %26, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = call ptr @type_lowering(ptr noundef %64)
  store ptr %65, ptr %25, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = call ptr @llvm_get_type(ptr noundef %66, ptr noundef %67) #7
  %69 = load i64, ptr %26, align 8
  %70 = load ptr, ptr %25, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %23, align 4
  %74 = icmp eq i32 %73, 31
  br i1 %74, label %75, label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.Type_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %23, align 4
  br label %80

80:                                               ; preds = %75, %60
  %81 = load i32, ptr %23, align 4
  %82 = icmp uge i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4
  %85 = icmp ule i32 %84, 7
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = call ptr @LLVMConstInt(ptr noundef %68, i64 noundef %69, i32 noundef %88) #7
  store ptr %89, ptr %61, align 8
  %90 = getelementptr inbounds ptr, ptr %61, i64 1
  %91 = load ptr, ptr %30, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 1
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr @type_voidptr, align 8
  store ptr %93, ptr %27, align 8
  store ptr %94, ptr %28, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = call ptr @llvm_get_type(ptr noundef %95, ptr noundef %96) #7
  %98 = call ptr @LLVMConstNull(ptr noundef %97) #7
  store ptr %98, ptr %92, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct.GenContext_, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %103 = call ptr @LLVMConstNamedStruct(ptr noundef %101, ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %32, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds %struct.GenContext_, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @LLVMConstArray(ptr noundef %106, ptr noundef %32, i32 noundef 1)
  store ptr %107, ptr %33, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds %struct.GenContext_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = call ptr @LLVMTypeOf(ptr noundef %111)
  %113 = call ptr @LLVMAddGlobal(ptr noundef %110, ptr noundef %112, ptr noundef @.str.184)
  store ptr %113, ptr %34, align 8
  %114 = load ptr, ptr %34, align 8
  call void @LLVMSetLinkage(ptr noundef %114, i32 noundef 7)
  %115 = load ptr, ptr %34, align 8
  %116 = load ptr, ptr %33, align 8
  call void @LLVMSetInitializer(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct.GenContext_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @LLVMGetNamedFunction(ptr noundef %119, ptr noundef @.str.185)
  store ptr %120, ptr %35, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %86
  %124 = load ptr, ptr %35, align 8
  %125 = call ptr @LLVMGetFirstBasicBlock(ptr noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %86
  call void (ptr, ...) @error_exit(ptr noundef @.str.186) #9
  unreachable

128:                                              ; preds = %123
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct.GenContext_, ptr %131, i32 0, i32 29
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %135 = call ptr @LLVMConstNamedStruct(ptr noundef %133, ptr noundef %134, i32 noundef 3)
  store ptr %135, ptr %32, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.GenContext_, ptr %136, i32 0, i32 29
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @LLVMConstArray(ptr noundef %138, ptr noundef %32, i32 noundef 1)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds %struct.GenContext_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = call ptr @LLVMTypeOf(ptr noundef %143)
  %145 = call ptr @LLVMAddGlobal(ptr noundef %142, ptr noundef %144, ptr noundef @.str.187)
  store ptr %145, ptr %36, align 8
  %146 = load ptr, ptr %36, align 8
  call void @LLVMSetLinkage(ptr noundef %146, i32 noundef 7)
  %147 = load ptr, ptr %36, align 8
  %148 = load ptr, ptr %33, align 8
  call void @LLVMSetInitializer(ptr noundef %147, ptr noundef %148)
  br label %224

149:                                              ; preds = %1
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.GenContext_, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  store ptr %150, ptr %5, align 8
  store ptr %153, ptr %6, align 8
  store ptr @.str.184, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %186

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 0, ptr %2, align 4
  br label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.VHeader_, ptr %164, i64 -1
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %2, align 4
  br label %167

167:                                              ; preds = %162, %161
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @LLVMTypeOf(ptr noundef %170) #7
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @LLVMConstArray(ptr noundef %172, ptr noundef %173, i32 noundef %174) #7
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.GenContext_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @LLVMTypeOf(ptr noundef %179) #7
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @LLVMAddGlobal(ptr noundef %178, ptr noundef %180, ptr noundef %181) #7
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  call void @LLVMSetLinkage(ptr noundef %183, i32 noundef 7) #7
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %10, align 8
  call void @LLVMSetInitializer(ptr noundef %184, ptr noundef %185) #7
  br label %186

186:                                              ; preds = %167, %156
  %187 = load ptr, ptr %29, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds %struct.GenContext_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  store ptr %187, ptr %15, align 8
  store ptr %190, ptr %16, align 8
  store ptr @.str.187, ptr %17, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %223

194:                                              ; preds = %186
  %195 = load ptr, ptr %16, align 8
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 0, ptr %12, align 4
  br label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.VHeader_, ptr %201, i64 -1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %12, align 4
  br label %204

204:                                              ; preds = %199, %198
  %205 = load i32, ptr %12, align 4
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @LLVMTypeOf(ptr noundef %207) #7
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call ptr @LLVMConstArray(ptr noundef %209, ptr noundef %210, i32 noundef %211) #7
  store ptr %212, ptr %20, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.GenContext_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @LLVMTypeOf(ptr noundef %216) #7
  %218 = load ptr, ptr %17, align 8
  %219 = call ptr @LLVMAddGlobal(ptr noundef %215, ptr noundef %217, ptr noundef %218) #7
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %21, align 8
  call void @LLVMSetLinkage(ptr noundef %220, i32 noundef 7) #7
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %20, align 8
  call void @LLVMSetInitializer(ptr noundef %221, ptr noundef %222) #7
  br label %223

223:                                              ; preds = %204, %193
  br label %224

224:                                              ; preds = %223, %128, %59
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
