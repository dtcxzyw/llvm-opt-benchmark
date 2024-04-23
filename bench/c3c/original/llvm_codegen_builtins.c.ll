target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMIntrinsics = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89 }
%struct.anon.86 = type { i16, i32, i32, i32 }
%struct.anon.87 = type { ptr, ptr, ptr, ptr }
%struct.anon.88 = type { ptr, ptr, i32, i8 }
%struct.anon.89 = type { ptr, ptr }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.90, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.90 = type { %struct.anon.92 }
%struct.anon.92 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.LLVMAttributes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprCall = type { %union.anon.33, i32, i16, ptr, %union.anon.34 }
%union.anon.33 = type { i32 }
%union.anon.34 = type { ptr }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.101, ptr, ptr, %union.anon.103 }
%union.anon.101 = type { ptr }
%union.anon.103 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.ExprBuiltin = type { ptr, i32 }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.TypeArray = type { ptr, i32 }
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
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }

@intrinsic_id = external global %struct.LLVMIntrinsics, align 4
@type_void = external global ptr, align 8
@active_target = external global %struct.BuildTarget, align 8
@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.llvm_emit_builtin_call = private unnamed_addr constant [23 x i8] c"llvm_emit_builtin_call\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_builtins.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_intrinsic_by_type = private unnamed_addr constant [23 x i8] c"llvm_intrinsic_by_type\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@type_anyptr = external global ptr, align 8
@type_usz = external global ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"after.unreachable\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@__func__.ordering_to_llvm = private unnamed_addr constant [17 x i8] c"ordering_to_llvm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"neq\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@__func__.llvm_emit_veccomp = private unnamed_addr constant [18 x i8] c"llvm_emit_veccomp\00", align 1
@type_int = external global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@llvm_emit_atomic_fetch.LLVMAtomicRMWBinOpUIncWrap = internal global i32 15, align 4
@llvm_emit_atomic_fetch.LLVMAtomicRMWBinOpUDecWrap = internal global i32 16, align 4
@__func__.llvm_emit_atomic_fetch = private unnamed_addr constant [23 x i8] c"llvm_emit_atomic_fetch\00", align 1
@type_uptr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"={x0}\00", align 1
@llvm_emit_syscall.regs = internal global [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"x16\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"x3\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"x4\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x5\00", align 1
@llvm_emit_syscall.regs.24 = internal global [7 x ptr] [ptr @.str.25, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"x8\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"svc #0x80\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"={eax}\00", align 1
@llvm_emit_syscall.regs.28 = internal global [6 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c",rm\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"push %[arg6]\0Apush %%ebp\0Amov 4(%%esp), %%ebp\0Aint $0x80\0Apop %%ebp\0Aadd $4, %%esp\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"int $0x80\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"={rax}\00", align 1
@llvm_emit_syscall.regs.39 = internal global [7 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.40 = private unnamed_addr constant [4 x i8] c"rax\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rsi\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"rdx\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c",~{rcx},~{r11},~{memory}\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@__func__.llvm_emit_syscall = private unnamed_addr constant [18 x i8] c"llvm_emit_syscall\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c",{\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@attribute_id = external global %struct.LLVMAttributes, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"eneg\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"esub\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"eadd\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"emul\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"esdiv\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"eudiv\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"eumod\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"esmod\00", align 1
@__func__.llvm_emit_wrap_builtin = private unnamed_addr constant [23 x i8] c"llvm_emit_wrap_builtin\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.59 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_iptr = external global ptr, align 8
@type_bool = external global ptr, align 8
@type_uint = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ExprCall, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  store ptr %23, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %30, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm_emit_expr(ptr noundef %31, ptr noundef %9, ptr noundef %36) #6
  %37 = load ptr, ptr %5, align 8
  call void @llvm_value_rvalue(ptr noundef %37, ptr noundef %9) #6
  %38 = getelementptr inbounds %struct.BEValue, ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %26, !llvm.loop !7

46:                                               ; preds = %26
  %47 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %48 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @LLVMTypeOf(ptr noundef %49)
  store ptr %50, ptr %47, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %54 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %55 = call ptr @llvm_emit_call_intrinsic(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @llvm_value_set(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  ret void
}

declare ptr @LLVMTypeOf(ptr noundef) #1

declare ptr @llvm_emit_call_intrinsic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BEValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [1 x ptr], align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ExprCall, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %23, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  store i32 2, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %30, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm_emit_expr(ptr noundef %31, ptr noundef %9, ptr noundef %36) #6
  %37 = load ptr, ptr %5, align 8
  call void @llvm_value_rvalue(ptr noundef %37, ptr noundef %9) #6
  %38 = getelementptr inbounds %struct.BEValue, ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %26, !llvm.loop !9

46:                                               ; preds = %26
  %47 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %48 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @LLVMTypeOf(ptr noundef %49)
  store ptr %50, ptr %47, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %54 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %55 = call ptr @llvm_emit_call_intrinsic(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 1, ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @llvm_value_set(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.BEValue, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca [1 x ptr], align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %17, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprCall, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  store ptr %29, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %34, %5
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @llvm_emit_expr(ptr noundef %35, ptr noundef %11, ptr noundef %40) #6
  %41 = load ptr, ptr %7, align 8
  call void @llvm_value_rvalue(ptr noundef %41, ptr noundef %11) #6
  %42 = getelementptr inbounds %struct.BEValue, ptr %11, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %30, !llvm.loop !10

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @LLVMConstNull(ptr noundef %54) #6
  %56 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %59 = load ptr, ptr %58, align 16
  %60 = call ptr @LLVMTypeOf(ptr noundef %59)
  store ptr %60, ptr %57, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %64 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %65 = call ptr @llvm_emit_call_intrinsic(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @llvm_value_set(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.ExprCall, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %21, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %28, %3
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @llvm_emit_expr(ptr noundef %29, ptr noundef %8, ptr noundef %34) #6
  %35 = load ptr, ptr %4, align 8
  call void @llvm_value_rvalue(ptr noundef %35, ptr noundef %8) #6
  %36 = getelementptr inbounds %struct.BEValue, ptr %8, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %24, !llvm.loop !11

44:                                               ; preds = %24
  %45 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16
  %48 = call ptr @LLVMTypeOf(ptr noundef %47)
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds ptr, ptr %45, i64 1
  %50 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @LLVMTypeOf(ptr noundef %51)
  store ptr %52, ptr %49, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 49), align 4
  %55 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %56 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %57 = call ptr @llvm_emit_call_intrinsic(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2, ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @llvm_value_set(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.BEValue, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [3 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca [1 x ptr], align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  store i32 %5, ptr %26, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds %struct.Expr_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.ExprCall, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %27, align 8
  %37 = load ptr, ptr %27, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  store i32 0, ptr %12, align 4
  br label %46

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i64 -1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %28, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %26, align 4
  store ptr %52, ptr %8, align 8
  store i32 %53, ptr %9, align 4
  store i32 %54, ptr %10, align 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @type_flatten(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %67, %46
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %71 [
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %61
    i32 7, label %61
    i32 2, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %63
    i32 14, label %65
    i32 13, label %65
    i32 15, label %65
    i32 16, label %65
    i32 17, label %65
    i32 37, label %67
  ]

61:                                               ; preds = %58, %58, %58, %58, %58
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %72

63:                                               ; preds = %58, %58, %58, %58, %58, %58
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %7, align 4
  br label %72

65:                                               ; preds = %58, %58, %58, %58, %58
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %7, align 4
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  br label %58

71:                                               ; preds = %58
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_intrinsic_by_type, ptr noundef @.str.2, i32 noundef 349) #7
  unreachable

72:                                               ; preds = %65, %63, %61
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %30, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %77 = load i32, ptr %28, align 4
  store ptr %74, ptr %15, align 8
  store ptr %75, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  store i32 %77, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %82, %72
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %20, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @llvm_emit_expr(ptr noundef %83, ptr noundef %19, ptr noundef %88) #6
  %89 = load ptr, ptr %15, align 8
  call void @llvm_value_rvalue(ptr noundef %89, ptr noundef %19) #6
  %90 = getelementptr inbounds %struct.BEValue, ptr %19, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %78, !llvm.loop !12

98:                                               ; preds = %78
  %99 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 0
  %100 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16
  %102 = call ptr @LLVMTypeOf(ptr noundef %101)
  store ptr %102, ptr %99, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %30, align 4
  %105 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 0
  %106 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %107 = load i32, ptr %28, align 4
  %108 = call ptr @llvm_emit_call_intrinsic(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1, ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %32, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %32, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.Expr_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @llvm_value_set(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.BEValue, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca [1 x ptr], align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprCall, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %28, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %35, %3
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @llvm_emit_expr(ptr noundef %36, ptr noundef %14, ptr noundef %41) #6
  %42 = load ptr, ptr %10, align 8
  call void @llvm_value_rvalue(ptr noundef %42, ptr noundef %14) #6
  %43 = getelementptr inbounds %struct.BEValue, ptr %14, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %31, !llvm.loop !13

51:                                               ; preds = %31
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @intrinsic_id, align 4
  %58 = load i32, ptr @intrinsic_id, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 16), align 4
  store ptr %56, ptr %5, align 8
  store i32 %57, ptr %6, align 4
  store i32 %58, ptr %7, align 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @type_flatten(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %71, %51
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %75 [
    i32 3, label %65
    i32 4, label %65
    i32 5, label %65
    i32 6, label %65
    i32 7, label %65
    i32 2, label %67
    i32 8, label %67
    i32 9, label %67
    i32 10, label %67
    i32 11, label %67
    i32 12, label %67
    i32 14, label %69
    i32 13, label %69
    i32 15, label %69
    i32 16, label %69
    i32 17, label %69
    i32 37, label %71
  ]

65:                                               ; preds = %62, %62, %62, %62, %62
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %4, align 4
  br label %76

67:                                               ; preds = %62, %62, %62, %62, %62, %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %4, align 4
  br label %76

69:                                               ; preds = %62, %62, %62, %62, %62
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  br label %62

75:                                               ; preds = %62
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_intrinsic_by_type, ptr noundef @.str.2, i32 noundef 349) #7
  unreachable

76:                                               ; preds = %69, %67, %65
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %21, align 4
  %78 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %79 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16
  %81 = call ptr @LLVMTypeOf(ptr noundef %80)
  store ptr %81, ptr %78, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr @intrinsic_id, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.GenContext_, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @LLVMConstNull(ptr noundef %89) #6
  %91 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %21, align 4
  %94 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %95 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %96 = call ptr @llvm_emit_call_intrinsic(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %23, align 8
  br label %103

97:                                               ; preds = %76
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %21, align 4
  %100 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %101 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %102 = call ptr @llvm_emit_call_intrinsic(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 1, ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %97, %85
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.Expr_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @llvm_value_set(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.BEValue, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprCall, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i64 -1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %41 = load i32, ptr %19, align 4
  store ptr %38, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %46, %36
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @llvm_emit_expr(ptr noundef %47, ptr noundef %12, ptr noundef %52) #6
  %53 = load ptr, ptr %8, align 8
  call void @llvm_value_rvalue(ptr noundef %53, ptr noundef %12) #6
  %54 = getelementptr inbounds %struct.BEValue, ptr %12, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %42, !llvm.loop !14

62:                                               ; preds = %42
  %63 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16
  %65 = call ptr @LLVMTypeOf(ptr noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %17, align 4
  %68 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @llvm_emit_call_intrinsic(ptr noundef %66, i32 noundef %67, ptr noundef %21, i32 noundef 1, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @llvm_value_set(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.BEValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [3 x ptr], align 16
  %27 = alloca [3 x ptr], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprCall, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %43

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.VHeader_, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %25, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %48 = load i32, ptr %25, align 4
  store ptr %45, ptr %11, align 8
  store ptr %46, ptr %12, align 8
  store ptr %47, ptr %13, align 8
  store i32 %48, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %53, %43
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @llvm_emit_expr(ptr noundef %54, ptr noundef %15, ptr noundef %59) #6
  %60 = load ptr, ptr %11, align 8
  call void @llvm_value_rvalue(ptr noundef %60, ptr noundef %15) #6
  %61 = getelementptr inbounds %struct.BEValue, ptr %15, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %49, !llvm.loop !15

69:                                               ; preds = %49
  store i32 0, ptr %28, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = call ptr @llvm_get_type(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %28, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %28, align 4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %78
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %22, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr @llvm_get_type(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %28, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %28, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %89
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = call ptr @llvm_get_type(ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %28, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %28, align 4
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %100
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %91
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %20, align 4
  %105 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %106 = load i32, ptr %28, align 4
  %107 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 0
  %108 = load i32, ptr %25, align 4
  %109 = call ptr @llvm_emit_call_intrinsic(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %29, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @llvm_value_set(ptr noundef %110, ptr noundef %111, ptr noundef %114)
  ret void
}

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_builtin_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.BEValue, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [4 x ptr], align 16
  %42 = alloca [1 x ptr], align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.BEValue, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [4 x ptr], align 16
  %56 = alloca [2 x ptr], align 16
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.BEValue, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [4 x ptr], align 16
  %71 = alloca [2 x ptr], align 16
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca %struct.BEValue, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [4 x ptr], align 16
  %85 = alloca [3 x ptr], align 16
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca %struct.BEValue, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca [4 x ptr], align 16
  %101 = alloca [3 x ptr], align 16
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca %struct.BEValue, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca [4 x ptr], align 16
  %117 = alloca [3 x ptr], align 16
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %struct.BEValue, align 8
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca %struct.BEValue, align 8
  %138 = alloca %struct.BEValue, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %struct.BEValue, align 8
  %147 = alloca %struct.BEValue, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca [128 x ptr], align 16
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca %struct.BEValue, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca [3 x ptr], align 16
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca [3 x ptr], align 16
  %179 = alloca %struct.BEValue, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca [256 x ptr], align 16
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca [256 x ptr], align 16
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca %struct.BEValue, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca %struct.BEValue, align 8
  %242 = alloca ptr, align 8
  %243 = alloca [1 x ptr], align 8
  store ptr %0, ptr %232, align 8
  store ptr %1, ptr %233, align 8
  store ptr %2, ptr %234, align 8
  %244 = load ptr, ptr %234, align 8
  %245 = getelementptr inbounds %struct.Expr_, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.ExprCall, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @exprptr(i32 noundef %247)
  %249 = getelementptr inbounds %struct.Expr_, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.ExprBuiltin, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %235, align 4
  store ptr null, ptr %236, align 8
  %252 = load i32, ptr %235, align 4
  switch i32 %252, label %1970 [
    i32 1, label %253
    i32 89, label %257
    i32 81, label %277
    i32 82, label %374
    i32 18, label %471
    i32 36, label %628
    i32 71, label %658
    i32 79, label %690
    i32 90, label %734
    i32 91, label %734
    i32 95, label %734
    i32 94, label %734
    i32 92, label %734
    i32 93, label %734
    i32 70, label %739
    i32 97, label %807
    i32 96, label %834
    i32 3, label %852
    i32 5, label %904
    i32 13, label %904
    i32 8, label %904
    i32 7, label %904
    i32 9, label %904
    i32 10, label %904
    i32 11, label %904
    i32 12, label %904
    i32 6, label %904
    i32 14, label %904
    i32 4, label %904
    i32 2, label %1060
    i32 85, label %1105
    i32 47, label %1109
    i32 48, label %1183
    i32 49, label %1257
    i32 50, label %1330
    i32 51, label %1389
    i32 86, label %1448
    i32 87, label %1456
    i32 60, label %1462
    i32 62, label %1531
    i32 68, label %1536
    i32 66, label %1541
    i32 65, label %1548
    i32 69, label %1555
    i32 61, label %1560
    i32 67, label %1565
    i32 63, label %1570
    i32 64, label %1575
    i32 24, label %1580
    i32 23, label %1580
    i32 26, label %1580
    i32 28, label %1580
    i32 25, label %1580
    i32 27, label %1580
    i32 54, label %1585
    i32 56, label %1591
    i32 55, label %1597
    i32 22, label %1603
    i32 21, label %1608
    i32 31, label %1613
    i32 39, label %1618
    i32 78, label %1622
    i32 45, label %1626
    i32 44, label %1630
    i32 32, label %1634
    i32 46, label %1656
    i32 52, label %1663
    i32 76, label %1670
    i32 75, label %1676
    i32 77, label %1682
    i32 0, label %1688
    i32 59, label %1692
    i32 15, label %1696
    i32 16, label %1701
    i32 17, label %1706
    i32 20, label %1711
    i32 19, label %1716
    i32 33, label %1721
    i32 29, label %1726
    i32 30, label %1731
    i32 34, label %1736
    i32 35, label %1741
    i32 37, label %1746
    i32 38, label %1751
    i32 40, label %1756
    i32 41, label %1764
    i32 43, label %1769
    i32 42, label %1774
    i32 58, label %1779
    i32 53, label %1784
    i32 57, label %1789
    i32 72, label %1794
    i32 73, label %1799
    i32 74, label %1804
    i32 80, label %1809
    i32 99, label %1844
    i32 98, label %1890
    i32 83, label %1936
    i32 84, label %1941
    i32 88, label %1946
    i32 103, label %1951
    i32 104, label %1956
    i32 101, label %1961
    i32 102, label %1964
    i32 100, label %1967
  ]

253:                                              ; preds = %3
  %254 = load ptr, ptr %232, align 8
  %255 = load ptr, ptr %233, align 8
  %256 = load ptr, ptr %234, align 8
  call void @llvm_emit_any_make(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %1972

257:                                              ; preds = %3
  %258 = load ptr, ptr %232, align 8
  %259 = load ptr, ptr %233, align 8
  %260 = load ptr, ptr %234, align 8
  store ptr %258, ptr %222, align 8
  store ptr %259, ptr %223, align 8
  store ptr %260, ptr %224, align 8
  %261 = load ptr, ptr %223, align 8
  %262 = load ptr, ptr %222, align 8
  %263 = getelementptr inbounds %struct.GenContext_, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @LLVMBuildUnreachable(ptr noundef %264) #6
  %266 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %261, ptr noundef %265, ptr noundef %266) #6
  %267 = load ptr, ptr %222, align 8
  %268 = getelementptr inbounds %struct.GenContext_, ptr %267, i32 0, i32 10
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %222, align 8
  %270 = getelementptr inbounds %struct.GenContext_, ptr %269, i32 0, i32 41
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, -2
  store i8 %272, ptr %270, align 8
  %273 = load ptr, ptr %222, align 8
  %274 = call ptr @llvm_basic_block_new(ptr noundef %273, ptr noundef @.str.6) #6
  store ptr %274, ptr %225, align 8
  %275 = load ptr, ptr %222, align 8
  %276 = load ptr, ptr %225, align 8
  call void @llvm_emit_block(ptr noundef %275, ptr noundef %276) #6
  br label %1972

277:                                              ; preds = %3
  %278 = load ptr, ptr %232, align 8
  %279 = load ptr, ptr %233, align 8
  %280 = load ptr, ptr %234, align 8
  store ptr %278, ptr %191, align 8
  store ptr %279, ptr %192, align 8
  store ptr %280, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %281 = load ptr, ptr %193, align 8
  %282 = getelementptr inbounds %struct.Expr_, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.ExprCall, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %195, align 8
  %285 = load ptr, ptr %195, align 8
  store ptr %285, ptr %189, align 8
  %286 = load ptr, ptr %189, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %277
  store i32 0, ptr %188, align 4
  br label %294

289:                                              ; preds = %277
  %290 = load ptr, ptr %189, align 8
  store ptr %290, ptr %190, align 8
  %291 = load ptr, ptr %190, align 8
  %292 = getelementptr inbounds %struct.VHeader_, ptr %291, i64 -1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %188, align 4
  br label %294

294:                                              ; preds = %289, %288
  %295 = load i32, ptr %188, align 4
  store i32 %295, ptr %196, align 4
  %296 = load ptr, ptr %191, align 8
  %297 = load ptr, ptr %192, align 8
  %298 = load ptr, ptr %195, align 8
  %299 = load ptr, ptr %298, align 8
  call void @llvm_emit_expr(ptr noundef %296, ptr noundef %297, ptr noundef %299) #6
  %300 = load ptr, ptr %191, align 8
  %301 = load ptr, ptr %192, align 8
  call void @llvm_value_rvalue(ptr noundef %300, ptr noundef %301) #6
  %302 = load ptr, ptr %192, align 8
  %303 = getelementptr inbounds %struct.BEValue, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %197, align 8
  store i32 1, ptr %199, align 4
  %305 = load i8, ptr %194, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %294
  store i32 2, ptr %199, align 4
  %308 = load ptr, ptr %191, align 8
  %309 = load ptr, ptr %192, align 8
  %310 = load ptr, ptr %195, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 1
  %312 = load ptr, ptr %311, align 8
  call void @llvm_emit_expr(ptr noundef %308, ptr noundef %309, ptr noundef %312) #6
  %313 = load ptr, ptr %191, align 8
  %314 = load ptr, ptr %192, align 8
  call void @llvm_value_rvalue(ptr noundef %313, ptr noundef %314) #6
  %315 = load ptr, ptr %192, align 8
  %316 = getelementptr inbounds %struct.BEValue, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %198, align 8
  br label %322

318:                                              ; preds = %294
  %319 = load ptr, ptr %197, align 8
  %320 = call ptr @LLVMTypeOf(ptr noundef %319) #6
  %321 = call ptr @LLVMGetPoison(ptr noundef %320) #6
  store ptr %321, ptr %198, align 8
  br label %322

322:                                              ; preds = %318, %307
  store ptr %200, ptr %201, align 8
  %323 = load i32, ptr %196, align 4
  %324 = load i32, ptr %199, align 4
  %325 = sub i32 %323, %324
  store i32 %325, ptr %202, align 4
  %326 = load i32, ptr %202, align 4
  %327 = icmp ugt i32 %326, 256
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = load i32, ptr %202, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 8, %330
  %332 = call noalias ptr @malloc(i64 noundef %331) #8
  store ptr %332, ptr %201, align 8
  br label %333

333:                                              ; preds = %328, %322
  %334 = load i32, ptr %199, align 4
  store i32 %334, ptr %203, align 4
  br label %335

335:                                              ; preds = %339, %333
  %336 = load i32, ptr %203, align 4
  %337 = load i32, ptr %196, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %335
  %340 = load ptr, ptr %191, align 8
  %341 = load ptr, ptr %192, align 8
  %342 = load ptr, ptr %195, align 8
  %343 = load i32, ptr %203, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  call void @llvm_emit_expr(ptr noundef %340, ptr noundef %341, ptr noundef %346) #6
  %347 = load ptr, ptr %191, align 8
  %348 = load ptr, ptr %192, align 8
  call void @llvm_value_rvalue(ptr noundef %347, ptr noundef %348) #6
  %349 = load ptr, ptr %192, align 8
  %350 = getelementptr inbounds %struct.BEValue, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %201, align 8
  %353 = load i32, ptr %203, align 4
  %354 = load i32, ptr %199, align 4
  %355 = sub i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %352, i64 %356
  store ptr %351, ptr %357, align 8
  %358 = load i32, ptr %203, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %203, align 4
  br label %335, !llvm.loop !16

360:                                              ; preds = %335
  %361 = load ptr, ptr %191, align 8
  %362 = getelementptr inbounds %struct.GenContext_, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %197, align 8
  %365 = load ptr, ptr %198, align 8
  %366 = load ptr, ptr %201, align 8
  %367 = load i32, ptr %202, align 4
  %368 = call ptr @LLVMConstVector(ptr noundef %366, i32 noundef %367) #6
  %369 = call ptr @LLVMBuildShuffleVector(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %368, ptr noundef @.str.7) #6
  store ptr %369, ptr %204, align 8
  %370 = load ptr, ptr %192, align 8
  %371 = load ptr, ptr %204, align 8
  %372 = load ptr, ptr %193, align 8
  %373 = load ptr, ptr %372, align 8
  call void @llvm_value_set(ptr noundef %370, ptr noundef %371, ptr noundef %373) #6
  br label %1972

374:                                              ; preds = %3
  %375 = load ptr, ptr %232, align 8
  %376 = load ptr, ptr %233, align 8
  %377 = load ptr, ptr %234, align 8
  store ptr %375, ptr %208, align 8
  store ptr %376, ptr %209, align 8
  store ptr %377, ptr %210, align 8
  store i8 1, ptr %211, align 1
  %378 = load ptr, ptr %210, align 8
  %379 = getelementptr inbounds %struct.Expr_, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.ExprCall, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %212, align 8
  %382 = load ptr, ptr %212, align 8
  store ptr %382, ptr %206, align 8
  %383 = load ptr, ptr %206, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %374
  store i32 0, ptr %205, align 4
  br label %391

386:                                              ; preds = %374
  %387 = load ptr, ptr %206, align 8
  store ptr %387, ptr %207, align 8
  %388 = load ptr, ptr %207, align 8
  %389 = getelementptr inbounds %struct.VHeader_, ptr %388, i64 -1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %205, align 4
  br label %391

391:                                              ; preds = %386, %385
  %392 = load i32, ptr %205, align 4
  store i32 %392, ptr %213, align 4
  %393 = load ptr, ptr %208, align 8
  %394 = load ptr, ptr %209, align 8
  %395 = load ptr, ptr %212, align 8
  %396 = load ptr, ptr %395, align 8
  call void @llvm_emit_expr(ptr noundef %393, ptr noundef %394, ptr noundef %396) #6
  %397 = load ptr, ptr %208, align 8
  %398 = load ptr, ptr %209, align 8
  call void @llvm_value_rvalue(ptr noundef %397, ptr noundef %398) #6
  %399 = load ptr, ptr %209, align 8
  %400 = getelementptr inbounds %struct.BEValue, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %214, align 8
  store i32 1, ptr %216, align 4
  %402 = load i8, ptr %211, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %415

404:                                              ; preds = %391
  store i32 2, ptr %216, align 4
  %405 = load ptr, ptr %208, align 8
  %406 = load ptr, ptr %209, align 8
  %407 = load ptr, ptr %212, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 1
  %409 = load ptr, ptr %408, align 8
  call void @llvm_emit_expr(ptr noundef %405, ptr noundef %406, ptr noundef %409) #6
  %410 = load ptr, ptr %208, align 8
  %411 = load ptr, ptr %209, align 8
  call void @llvm_value_rvalue(ptr noundef %410, ptr noundef %411) #6
  %412 = load ptr, ptr %209, align 8
  %413 = getelementptr inbounds %struct.BEValue, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %215, align 8
  br label %419

415:                                              ; preds = %391
  %416 = load ptr, ptr %214, align 8
  %417 = call ptr @LLVMTypeOf(ptr noundef %416) #6
  %418 = call ptr @LLVMGetPoison(ptr noundef %417) #6
  store ptr %418, ptr %215, align 8
  br label %419

419:                                              ; preds = %415, %404
  store ptr %217, ptr %218, align 8
  %420 = load i32, ptr %213, align 4
  %421 = load i32, ptr %216, align 4
  %422 = sub i32 %420, %421
  store i32 %422, ptr %219, align 4
  %423 = load i32, ptr %219, align 4
  %424 = icmp ugt i32 %423, 256
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load i32, ptr %219, align 4
  %427 = zext i32 %426 to i64
  %428 = mul i64 8, %427
  %429 = call noalias ptr @malloc(i64 noundef %428) #8
  store ptr %429, ptr %218, align 8
  br label %430

430:                                              ; preds = %425, %419
  %431 = load i32, ptr %216, align 4
  store i32 %431, ptr %220, align 4
  br label %432

432:                                              ; preds = %436, %430
  %433 = load i32, ptr %220, align 4
  %434 = load i32, ptr %213, align 4
  %435 = icmp ult i32 %433, %434
  br i1 %435, label %436, label %457

436:                                              ; preds = %432
  %437 = load ptr, ptr %208, align 8
  %438 = load ptr, ptr %209, align 8
  %439 = load ptr, ptr %212, align 8
  %440 = load i32, ptr %220, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  call void @llvm_emit_expr(ptr noundef %437, ptr noundef %438, ptr noundef %443) #6
  %444 = load ptr, ptr %208, align 8
  %445 = load ptr, ptr %209, align 8
  call void @llvm_value_rvalue(ptr noundef %444, ptr noundef %445) #6
  %446 = load ptr, ptr %209, align 8
  %447 = getelementptr inbounds %struct.BEValue, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %218, align 8
  %450 = load i32, ptr %220, align 4
  %451 = load i32, ptr %216, align 4
  %452 = sub i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %449, i64 %453
  store ptr %448, ptr %454, align 8
  %455 = load i32, ptr %220, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %220, align 4
  br label %432, !llvm.loop !17

457:                                              ; preds = %432
  %458 = load ptr, ptr %208, align 8
  %459 = getelementptr inbounds %struct.GenContext_, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %214, align 8
  %462 = load ptr, ptr %215, align 8
  %463 = load ptr, ptr %218, align 8
  %464 = load i32, ptr %219, align 4
  %465 = call ptr @LLVMConstVector(ptr noundef %463, i32 noundef %464) #6
  %466 = call ptr @LLVMBuildShuffleVector(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %465, ptr noundef @.str.7) #6
  store ptr %466, ptr %221, align 8
  %467 = load ptr, ptr %209, align 8
  %468 = load ptr, ptr %221, align 8
  %469 = load ptr, ptr %210, align 8
  %470 = load ptr, ptr %469, align 8
  call void @llvm_value_set(ptr noundef %467, ptr noundef %468, ptr noundef %470) #6
  br label %1972

471:                                              ; preds = %3
  %472 = load ptr, ptr %232, align 8
  %473 = load ptr, ptr %233, align 8
  %474 = load ptr, ptr %234, align 8
  store ptr %472, ptr %174, align 8
  store ptr %473, ptr %175, align 8
  store ptr %474, ptr %176, align 8
  %475 = load ptr, ptr %176, align 8
  %476 = getelementptr inbounds %struct.Expr_, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds %struct.ExprCall, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %177, align 8
  store i32 0, ptr %180, align 4
  br label %479

479:                                              ; preds = %482, %471
  %480 = load i32, ptr %180, align 4
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  %483 = load ptr, ptr %174, align 8
  %484 = load ptr, ptr %177, align 8
  %485 = load i32, ptr %180, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  call void @llvm_emit_expr(ptr noundef %483, ptr noundef %179, ptr noundef %488) #6
  %489 = load ptr, ptr %174, align 8
  call void @llvm_value_rvalue(ptr noundef %489, ptr noundef %179) #6
  %490 = getelementptr inbounds %struct.BEValue, ptr %179, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %180, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 %493
  store ptr %491, ptr %494, align 8
  %495 = load i32, ptr %180, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %180, align 4
  br label %479, !llvm.loop !18

497:                                              ; preds = %479
  %498 = getelementptr inbounds %struct.BEValue, ptr %179, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %181, align 8
  %500 = load ptr, ptr %177, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.Expr_, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.ExprConst, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %182, align 1
  %508 = load ptr, ptr %177, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 4
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Expr_, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.ExprConst, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %183, align 1
  %516 = load ptr, ptr %177, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 5
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.Expr_, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds %struct.ExprConst, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds %struct.Int128_, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  store i64 %522, ptr %184, align 8
  %523 = load ptr, ptr %177, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 6
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.Expr_, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.ExprConst, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.Int128_, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %185, align 8
  %530 = load ptr, ptr %177, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 7
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Expr_, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds %struct.ExprConst, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.Int128_, ptr %534, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  store i64 %536, ptr %186, align 8
  %537 = load ptr, ptr %174, align 8
  %538 = getelementptr inbounds %struct.GenContext_, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %178, align 16
  %541 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 2
  %544 = load ptr, ptr %543, align 16
  %545 = load i64, ptr %184, align 8
  %546 = trunc i64 %545 to i32
  %547 = call i32 @ordering_to_llvm(i32 noundef %546)
  %548 = load i64, ptr %185, align 8
  %549 = trunc i64 %548 to i32
  %550 = call i32 @ordering_to_llvm(i32 noundef %549)
  %551 = call ptr @LLVMBuildAtomicCmpXchg(ptr noundef %539, ptr noundef %540, ptr noundef %542, ptr noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef 0) #6
  store ptr %551, ptr %187, align 8
  %552 = load i64, ptr %186, align 8
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %497
  %555 = load i64, ptr %186, align 8
  %556 = load ptr, ptr %181, align 8
  %557 = call i32 @type_abi_alignment(ptr noundef %556) #6
  %558 = zext i32 %557 to i64
  %559 = icmp uge i64 %555, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %554
  %561 = load ptr, ptr %187, align 8
  %562 = load i64, ptr %186, align 8
  %563 = trunc i64 %562 to i32
  call void @LLVMSetAlignment(ptr noundef %561, i32 noundef %563) #6
  br label %564

564:                                              ; preds = %560, %554, %497
  %565 = load i8, ptr %182, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %187, align 8
  call void @LLVMSetVolatile(ptr noundef %568, i32 noundef 1) #6
  br label %569

569:                                              ; preds = %567, %564
  %570 = load i8, ptr %183, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %187, align 8
  call void @LLVMSetWeak(ptr noundef %573, i32 noundef 1) #6
  br label %574

574:                                              ; preds = %572, %569
  %575 = load ptr, ptr %175, align 8
  %576 = load ptr, ptr %174, align 8
  %577 = load ptr, ptr %187, align 8
  store ptr %576, ptr %19, align 8
  store ptr %577, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %578 = load ptr, ptr %20, align 8
  %579 = call ptr @LLVMTypeOf(ptr noundef %578) #6
  %580 = call i32 @LLVMGetTypeKind(ptr noundef %579) #6
  %581 = icmp eq i32 %580, 13
  br i1 %581, label %582, label %618

582:                                              ; preds = %574
  %583 = load ptr, ptr %19, align 8
  %584 = getelementptr inbounds %struct.GenContext_, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = load ptr, ptr %19, align 8
  %588 = load ptr, ptr @type_usz, align 8
  %589 = load i32, ptr %21, align 4
  %590 = zext i32 %589 to i64
  store ptr %587, ptr %15, align 8
  store ptr %588, ptr %16, align 8
  store i64 %590, ptr %17, align 8
  %591 = load ptr, ptr %16, align 8
  %592 = call ptr @type_lowering(ptr noundef %591)
  store ptr %592, ptr %16, align 8
  %593 = load ptr, ptr %15, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = call ptr @llvm_get_type(ptr noundef %593, ptr noundef %594) #6
  %596 = load i64, ptr %17, align 8
  %597 = load ptr, ptr %16, align 8
  store ptr %597, ptr %10, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr %598, align 8
  store i32 %599, ptr %11, align 4
  %600 = load i32, ptr %11, align 4
  %601 = icmp eq i32 %600, 31
  br i1 %601, label %602, label %607

602:                                              ; preds = %582
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.Type_, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %605, align 8
  store i32 %606, ptr %11, align 4
  br label %607

607:                                              ; preds = %602, %582
  %608 = load i32, ptr %11, align 4
  %609 = icmp uge i32 %608, 3
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i32, ptr %11, align 4
  %612 = icmp ule i32 %611, 7
  br label %613

613:                                              ; preds = %610, %607
  %614 = phi i1 [ false, %607 ], [ %612, %610 ]
  %615 = zext i1 %614 to i32
  %616 = call ptr @LLVMConstInt(ptr noundef %595, i64 noundef %596, i32 noundef %615) #6
  %617 = call ptr @LLVMBuildExtractElement(ptr noundef %585, ptr noundef %586, ptr noundef %616, ptr noundef @.str.5) #6
  store ptr %617, ptr %18, align 8
  br label %625

618:                                              ; preds = %574
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds %struct.GenContext_, ptr %619, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %20, align 8
  %623 = load i32, ptr %21, align 4
  %624 = call ptr @LLVMBuildExtractValue(ptr noundef %621, ptr noundef %622, i32 noundef %623, ptr noundef @.str.5) #6
  store ptr %624, ptr %18, align 8
  br label %625

625:                                              ; preds = %618, %613
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %181, align 8
  call void @llvm_value_set(ptr noundef %575, ptr noundef %626, ptr noundef %627) #6
  br label %1972

628:                                              ; preds = %3
  %629 = load ptr, ptr %232, align 8
  %630 = load ptr, ptr %233, align 8
  %631 = load ptr, ptr %234, align 8
  %632 = getelementptr inbounds %struct.Expr_, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.ExprCall, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds ptr, ptr %634, i64 0
  %636 = load ptr, ptr %635, align 8
  call void @llvm_emit_expr(ptr noundef %629, ptr noundef %630, ptr noundef %636)
  %637 = load ptr, ptr %232, align 8
  %638 = load ptr, ptr %233, align 8
  call void @llvm_value_rvalue(ptr noundef %637, ptr noundef %638)
  %639 = load ptr, ptr %232, align 8
  %640 = load i32, ptr %235, align 4
  %641 = icmp eq i32 %640, 36
  br i1 %641, label %642, label %644

642:                                              ; preds = %628
  %643 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 20), align 4
  br label %646

644:                                              ; preds = %628
  %645 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 52), align 4
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i32 [ %643, %642 ], [ %645, %644 ]
  %648 = load ptr, ptr %232, align 8
  %649 = getelementptr inbounds %struct.GenContext_, ptr %648, i32 0, i32 27
  %650 = load ptr, ptr %233, align 8
  %651 = getelementptr inbounds %struct.BEValue, ptr %650, i32 0, i32 3
  %652 = call ptr @llvm_emit_call_intrinsic(ptr noundef %639, i32 noundef %647, ptr noundef %649, i32 noundef 1, ptr noundef %651, i32 noundef 1)
  store ptr %652, ptr %237, align 8
  %653 = load ptr, ptr %233, align 8
  %654 = load ptr, ptr %237, align 8
  %655 = load ptr, ptr %234, align 8
  %656 = getelementptr inbounds %struct.Expr_, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  call void @llvm_value_set(ptr noundef %653, ptr noundef %654, ptr noundef %657)
  br label %1972

658:                                              ; preds = %3
  %659 = load ptr, ptr %232, align 8
  %660 = load ptr, ptr %233, align 8
  %661 = load ptr, ptr %234, align 8
  %662 = getelementptr inbounds %struct.Expr_, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds %struct.ExprCall, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 0
  %666 = load ptr, ptr %665, align 8
  call void @llvm_emit_expr(ptr noundef %659, ptr noundef %660, ptr noundef %666)
  %667 = load ptr, ptr %232, align 8
  %668 = load ptr, ptr %233, align 8
  call void @llvm_value_rvalue(ptr noundef %667, ptr noundef %668)
  %669 = load ptr, ptr %233, align 8
  %670 = getelementptr inbounds %struct.BEValue, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @LLVMTypeOf(ptr noundef %671)
  store ptr %672, ptr %238, align 8
  %673 = load ptr, ptr %232, align 8
  %674 = load i32, ptr %235, align 4
  %675 = icmp eq i32 %674, 36
  br i1 %675, label %676, label %678

676:                                              ; preds = %658
  %677 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 20), align 4
  br label %680

678:                                              ; preds = %658
  %679 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 52), align 4
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi i32 [ %677, %676 ], [ %679, %678 ]
  %682 = load ptr, ptr %233, align 8
  %683 = getelementptr inbounds %struct.BEValue, ptr %682, i32 0, i32 3
  %684 = call ptr @llvm_emit_call_intrinsic(ptr noundef %673, i32 noundef %681, ptr noundef null, i32 noundef 0, ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %239, align 8
  %685 = load ptr, ptr %233, align 8
  %686 = load ptr, ptr %239, align 8
  %687 = load ptr, ptr %234, align 8
  %688 = getelementptr inbounds %struct.Expr_, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  call void @llvm_value_set(ptr noundef %685, ptr noundef %686, ptr noundef %689)
  br label %1972

690:                                              ; preds = %3
  %691 = load ptr, ptr %232, align 8
  %692 = load ptr, ptr %233, align 8
  %693 = load ptr, ptr %234, align 8
  store ptr %691, ptr %168, align 8
  store ptr %692, ptr %169, align 8
  store ptr %693, ptr %170, align 8
  %694 = load ptr, ptr %170, align 8
  %695 = getelementptr inbounds %struct.Expr_, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds %struct.ExprCall, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %171, align 8
  %698 = load ptr, ptr %168, align 8
  %699 = load ptr, ptr %171, align 8
  store ptr %698, ptr %162, align 8
  store ptr %699, ptr %163, align 8
  store ptr %172, ptr %164, align 8
  store i32 3, ptr %165, align 4
  store i32 0, ptr %167, align 4
  br label %700

700:                                              ; preds = %704, %690
  %701 = load i32, ptr %167, align 4
  %702 = load i32, ptr %165, align 4
  %703 = icmp ult i32 %701, %702
  br i1 %703, label %704, label %720

704:                                              ; preds = %700
  %705 = load ptr, ptr %162, align 8
  %706 = load ptr, ptr %163, align 8
  %707 = load i32, ptr %167, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  call void @llvm_emit_expr(ptr noundef %705, ptr noundef %166, ptr noundef %710) #6
  %711 = load ptr, ptr %162, align 8
  call void @llvm_value_rvalue(ptr noundef %711, ptr noundef %166) #6
  %712 = getelementptr inbounds %struct.BEValue, ptr %166, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %164, align 8
  %715 = load i32, ptr %167, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  store ptr %713, ptr %717, align 8
  %718 = load i32, ptr %167, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %167, align 4
  br label %700, !llvm.loop !19

720:                                              ; preds = %700
  %721 = load ptr, ptr %168, align 8
  %722 = getelementptr inbounds %struct.GenContext_, ptr %721, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %172, align 16
  %725 = getelementptr inbounds [3 x ptr], ptr %172, i64 0, i64 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds [3 x ptr], ptr %172, i64 0, i64 2
  %728 = load ptr, ptr %727, align 16
  %729 = call ptr @LLVMBuildSelect(ptr noundef %723, ptr noundef %724, ptr noundef %726, ptr noundef %728, ptr noundef @.str.8) #6
  store ptr %729, ptr %173, align 8
  %730 = load ptr, ptr %169, align 8
  %731 = load ptr, ptr %173, align 8
  %732 = load ptr, ptr %170, align 8
  %733 = load ptr, ptr %732, align 8
  call void @llvm_value_set(ptr noundef %730, ptr noundef %731, ptr noundef %733) #6
  br label %1972

734:                                              ; preds = %3, %3, %3, %3, %3, %3
  %735 = load ptr, ptr %232, align 8
  %736 = load ptr, ptr %233, align 8
  %737 = load ptr, ptr %234, align 8
  %738 = load i32, ptr %235, align 4
  call void @llvm_emit_veccomp(ptr noundef %735, ptr noundef %736, ptr noundef %737, i32 noundef %738)
  br label %1972

739:                                              ; preds = %3
  %740 = load ptr, ptr %232, align 8
  %741 = load ptr, ptr %233, align 8
  %742 = load ptr, ptr %234, align 8
  store ptr %740, ptr %149, align 8
  store ptr %741, ptr %150, align 8
  store ptr %742, ptr %151, align 8
  %743 = load ptr, ptr %151, align 8
  %744 = getelementptr inbounds %struct.Expr_, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds %struct.ExprCall, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %152, align 8
  %747 = load ptr, ptr %149, align 8
  %748 = load ptr, ptr %150, align 8
  %749 = load ptr, ptr %152, align 8
  %750 = load ptr, ptr %749, align 8
  call void @llvm_emit_expr(ptr noundef %747, ptr noundef %748, ptr noundef %750) #6
  %751 = load ptr, ptr %149, align 8
  %752 = load ptr, ptr %150, align 8
  call void @llvm_value_rvalue(ptr noundef %751, ptr noundef %752) #6
  %753 = load ptr, ptr %150, align 8
  %754 = getelementptr inbounds %struct.BEValue, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %153, align 8
  %756 = load ptr, ptr %150, align 8
  %757 = getelementptr inbounds %struct.BEValue, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  store ptr %758, ptr %154, align 8
  %759 = load ptr, ptr %154, align 8
  %760 = call ptr @LLVMTypeOf(ptr noundef %759) #6
  %761 = call ptr @LLVMGetPoison(ptr noundef %760) #6
  store ptr %761, ptr %155, align 8
  %762 = load ptr, ptr %153, align 8
  %763 = getelementptr inbounds %struct.Type_, ptr %762, i32 0, i32 7
  %764 = getelementptr inbounds %struct.TypeArray, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 8
  store i32 %765, ptr %157, align 4
  %766 = load i32, ptr %157, align 4
  %767 = icmp ugt i32 %766, 128
  br i1 %767, label %768, label %770

768:                                              ; preds = %739
  %769 = call ptr @calloc_arena(i64 noundef 8) #6
  br label %771

770:                                              ; preds = %739
  br label %771

771:                                              ; preds = %770, %768
  %772 = phi ptr [ %769, %768 ], [ %156, %770 ]
  store ptr %772, ptr %158, align 8
  %773 = load ptr, ptr %149, align 8
  %774 = load ptr, ptr @type_int, align 8
  %775 = call ptr @llvm_get_type(ptr noundef %773, ptr noundef %774) #6
  store ptr %775, ptr %159, align 8
  store i32 0, ptr %160, align 4
  br label %776

776:                                              ; preds = %780, %771
  %777 = load i32, ptr %160, align 4
  %778 = load i32, ptr %157, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %794

780:                                              ; preds = %776
  %781 = load ptr, ptr %159, align 8
  %782 = load i32, ptr %157, align 4
  %783 = load i32, ptr %160, align 4
  %784 = sub i32 %782, %783
  %785 = sub i32 %784, 1
  %786 = zext i32 %785 to i64
  %787 = call ptr @LLVMConstInt(ptr noundef %781, i64 noundef %786, i32 noundef 0) #6
  %788 = load ptr, ptr %158, align 8
  %789 = load i32, ptr %160, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  store ptr %787, ptr %791, align 8
  %792 = load i32, ptr %160, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %160, align 4
  br label %776, !llvm.loop !20

794:                                              ; preds = %776
  %795 = load ptr, ptr %158, align 8
  %796 = load i32, ptr %157, align 4
  %797 = call ptr @LLVMConstVector(ptr noundef %795, i32 noundef %796) #6
  store ptr %797, ptr %161, align 8
  %798 = load ptr, ptr %150, align 8
  %799 = load ptr, ptr %149, align 8
  %800 = getelementptr inbounds %struct.GenContext_, ptr %799, i32 0, i32 8
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %154, align 8
  %803 = load ptr, ptr %155, align 8
  %804 = load ptr, ptr %161, align 8
  %805 = call ptr @LLVMBuildShuffleVector(ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef @.str.15) #6
  %806 = load ptr, ptr %153, align 8
  call void @llvm_value_set(ptr noundef %798, ptr noundef %805, ptr noundef %806) #6
  br label %1972

807:                                              ; preds = %3
  %808 = load ptr, ptr %232, align 8
  %809 = load ptr, ptr %233, align 8
  %810 = load ptr, ptr %234, align 8
  store ptr %808, ptr %143, align 8
  store ptr %809, ptr %144, align 8
  store ptr %810, ptr %145, align 8
  %811 = load ptr, ptr %143, align 8
  %812 = load ptr, ptr %145, align 8
  %813 = getelementptr inbounds %struct.Expr_, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds %struct.ExprCall, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %815, align 8
  call void @llvm_emit_expr(ptr noundef %811, ptr noundef %146, ptr noundef %816) #6
  %817 = load ptr, ptr %143, align 8
  %818 = load ptr, ptr %144, align 8
  %819 = load ptr, ptr %145, align 8
  %820 = getelementptr inbounds %struct.Expr_, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds %struct.ExprCall, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 1
  %824 = load ptr, ptr %823, align 8
  call void @llvm_emit_expr(ptr noundef %817, ptr noundef %818, ptr noundef %824) #6
  %825 = load ptr, ptr %143, align 8
  call void @llvm_value_deref(ptr noundef %825, ptr noundef %146) #6
  %826 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %826, i64 32, i1 false)
  %827 = load ptr, ptr %143, align 8
  %828 = call ptr @llvm_store(ptr noundef %827, ptr noundef %146, ptr noundef %147) #6
  store ptr %828, ptr %148, align 8
  %829 = load ptr, ptr %148, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %807
  %832 = load ptr, ptr %148, align 8
  call void @LLVMSetVolatile(ptr noundef %832, i32 noundef 1) #6
  br label %833

833:                                              ; preds = %831, %807
  br label %1972

834:                                              ; preds = %3
  %835 = load ptr, ptr %232, align 8
  %836 = load ptr, ptr %233, align 8
  %837 = load ptr, ptr %234, align 8
  store ptr %835, ptr %140, align 8
  store ptr %836, ptr %141, align 8
  store ptr %837, ptr %142, align 8
  %838 = load ptr, ptr %140, align 8
  %839 = load ptr, ptr %141, align 8
  %840 = load ptr, ptr %142, align 8
  %841 = getelementptr inbounds %struct.Expr_, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds %struct.ExprCall, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %843, align 8
  call void @llvm_emit_expr(ptr noundef %838, ptr noundef %839, ptr noundef %844) #6
  %845 = load ptr, ptr %140, align 8
  %846 = load ptr, ptr %141, align 8
  call void @llvm_value_deref(ptr noundef %845, ptr noundef %846) #6
  %847 = load ptr, ptr %140, align 8
  %848 = load ptr, ptr %141, align 8
  call void @llvm_value_rvalue(ptr noundef %847, ptr noundef %848) #6
  %849 = load ptr, ptr %141, align 8
  %850 = getelementptr inbounds %struct.BEValue, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  call void @LLVMSetVolatile(ptr noundef %851, i32 noundef 1) #6
  br label %1972

852:                                              ; preds = %3
  %853 = load ptr, ptr %232, align 8
  %854 = load ptr, ptr %233, align 8
  %855 = load ptr, ptr %234, align 8
  store ptr %853, ptr %134, align 8
  store ptr %854, ptr %135, align 8
  store ptr %855, ptr %136, align 8
  %856 = load ptr, ptr %134, align 8
  %857 = load ptr, ptr %136, align 8
  %858 = getelementptr inbounds %struct.Expr_, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds %struct.ExprCall, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %860, align 8
  call void @llvm_emit_expr(ptr noundef %856, ptr noundef %137, ptr noundef %861) #6
  %862 = load ptr, ptr %134, align 8
  %863 = load ptr, ptr %135, align 8
  %864 = load ptr, ptr %136, align 8
  %865 = getelementptr inbounds %struct.Expr_, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds %struct.ExprCall, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  call void @llvm_emit_expr(ptr noundef %862, ptr noundef %863, ptr noundef %869) #6
  %870 = load ptr, ptr %134, align 8
  call void @llvm_value_deref(ptr noundef %870, ptr noundef %137) #6
  %871 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %871, i64 32, i1 false)
  %872 = load ptr, ptr %134, align 8
  %873 = call ptr @llvm_store(ptr noundef %872, ptr noundef %137, ptr noundef %138) #6
  store ptr %873, ptr %139, align 8
  %874 = load ptr, ptr %139, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %903

876:                                              ; preds = %852
  %877 = load ptr, ptr %136, align 8
  %878 = getelementptr inbounds %struct.Expr_, ptr %877, i32 0, i32 3
  %879 = getelementptr inbounds %struct.ExprCall, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds ptr, ptr %880, i64 2
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.Expr_, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds %struct.ExprConst, ptr %883, i32 0, i32 1
  %885 = load i8, ptr %884, align 8
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %889

887:                                              ; preds = %876
  %888 = load ptr, ptr %139, align 8
  call void @LLVMSetVolatile(ptr noundef %888, i32 noundef 1) #6
  br label %889

889:                                              ; preds = %887, %876
  %890 = load ptr, ptr %139, align 8
  %891 = load ptr, ptr %136, align 8
  %892 = getelementptr inbounds %struct.Expr_, ptr %891, i32 0, i32 3
  %893 = getelementptr inbounds %struct.ExprCall, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds ptr, ptr %894, i64 3
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.Expr_, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds %struct.ExprConst, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds %struct.Int128_, ptr %898, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  %901 = trunc i64 %900 to i32
  %902 = call i32 @llvm_atomic_ordering(i32 noundef %901) #6
  call void @LLVMSetOrdering(ptr noundef %890, i32 noundef %902) #6
  br label %903

903:                                              ; preds = %889, %852
  br label %1972

904:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %905 = load ptr, ptr %232, align 8
  %906 = load i32, ptr %235, align 4
  %907 = load ptr, ptr %233, align 8
  %908 = load ptr, ptr %234, align 8
  store ptr %905, ptr %124, align 8
  store i32 %906, ptr %125, align 4
  store ptr %907, ptr %126, align 8
  store ptr %908, ptr %127, align 8
  %909 = load ptr, ptr %124, align 8
  %910 = load ptr, ptr %127, align 8
  %911 = getelementptr inbounds %struct.Expr_, ptr %910, i32 0, i32 3
  %912 = getelementptr inbounds %struct.ExprCall, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  call void @llvm_emit_expr(ptr noundef %909, ptr noundef %128, ptr noundef %914) #6
  %915 = load ptr, ptr %124, align 8
  %916 = load ptr, ptr %126, align 8
  %917 = load ptr, ptr %127, align 8
  %918 = getelementptr inbounds %struct.Expr_, ptr %917, i32 0, i32 3
  %919 = getelementptr inbounds %struct.ExprCall, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  %922 = load ptr, ptr %921, align 8
  call void @llvm_emit_expr(ptr noundef %915, ptr noundef %916, ptr noundef %922) #6
  %923 = load ptr, ptr %124, align 8
  call void @llvm_value_rvalue(ptr noundef %923, ptr noundef %128) #6
  %924 = load ptr, ptr %126, align 8
  %925 = getelementptr inbounds %struct.BEValue, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %13, align 8
  %927 = load ptr, ptr %13, align 8
  %928 = load i32, ptr %927, align 8
  store i32 %928, ptr %14, align 4
  %929 = load i32, ptr %14, align 4
  %930 = icmp eq i32 %929, 31
  br i1 %930, label %931, label %936

931:                                              ; preds = %904
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds %struct.Type_, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %934, align 8
  store i32 %935, ptr %14, align 4
  br label %936

936:                                              ; preds = %931, %904
  %937 = load i32, ptr %14, align 4
  %938 = icmp uge i32 %937, 13
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load i32, ptr %14, align 4
  %941 = icmp ule i32 %940, 17
  br label %942

942:                                              ; preds = %939, %936
  %943 = phi i1 [ false, %936 ], [ %941, %939 ]
  %944 = zext i1 %943 to i8
  store i8 %944, ptr %129, align 1
  %945 = load i8, ptr %129, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %960, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %126, align 8
  %949 = getelementptr inbounds %struct.BEValue, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  store ptr %950, ptr %12, align 8
  %951 = load ptr, ptr %12, align 8
  %952 = load i32, ptr %951, align 8
  %953 = icmp uge i32 %952, 8
  br i1 %953, label %954, label %958

954:                                              ; preds = %947
  %955 = load ptr, ptr %12, align 8
  %956 = load i32, ptr %955, align 8
  %957 = icmp ule i32 %956, 12
  br label %958

958:                                              ; preds = %954, %947
  %959 = phi i1 [ false, %947 ], [ %957, %954 ]
  br label %960

960:                                              ; preds = %958, %942
  %961 = phi i1 [ false, %942 ], [ %959, %958 ]
  %962 = zext i1 %961 to i8
  store i8 %962, ptr %130, align 1
  %963 = load i32, ptr %125, align 4
  switch i32 %963, label %1001 [
    i32 4, label %964
    i32 5, label %965
    i32 6, label %969
    i32 11, label %973
    i32 12, label %983
    i32 9, label %993
    i32 10, label %994
    i32 8, label %995
    i32 7, label %996
    i32 13, label %997
    i32 14, label %999
  ]

964:                                              ; preds = %960
  store i32 0, ptr %131, align 4
  br label %1002

965:                                              ; preds = %960
  %966 = load i8, ptr %129, align 1
  %967 = trunc i8 %966 to i1
  %968 = select i1 %967, i32 11, i32 1
  store i32 %968, ptr %131, align 4
  br label %1002

969:                                              ; preds = %960
  %970 = load i8, ptr %129, align 1
  %971 = trunc i8 %970 to i1
  %972 = select i1 %971, i32 12, i32 2
  store i32 %972, ptr %131, align 4
  br label %1002

973:                                              ; preds = %960
  %974 = load i8, ptr %129, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  br label %981

977:                                              ; preds = %973
  %978 = load i8, ptr %130, align 1
  %979 = trunc i8 %978 to i1
  %980 = select i1 %979, i32 9, i32 7
  br label %981

981:                                              ; preds = %977, %976
  %982 = phi i32 [ 13, %976 ], [ %980, %977 ]
  store i32 %982, ptr %131, align 4
  br label %1002

983:                                              ; preds = %960
  %984 = load i8, ptr %129, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  br label %991

987:                                              ; preds = %983
  %988 = load i8, ptr %130, align 1
  %989 = trunc i8 %988 to i1
  %990 = select i1 %989, i32 10, i32 8
  br label %991

991:                                              ; preds = %987, %986
  %992 = phi i32 [ 14, %986 ], [ %990, %987 ]
  store i32 %992, ptr %131, align 4
  br label %1002

993:                                              ; preds = %960
  store i32 5, ptr %131, align 4
  br label %1002

994:                                              ; preds = %960
  store i32 6, ptr %131, align 4
  br label %1002

995:                                              ; preds = %960
  store i32 4, ptr %131, align 4
  br label %1002

996:                                              ; preds = %960
  store i32 3, ptr %131, align 4
  br label %1002

997:                                              ; preds = %960
  %998 = load i32, ptr @llvm_emit_atomic_fetch.LLVMAtomicRMWBinOpUIncWrap, align 4
  store i32 %998, ptr %131, align 4
  br label %1002

999:                                              ; preds = %960
  %1000 = load i32, ptr @llvm_emit_atomic_fetch.LLVMAtomicRMWBinOpUDecWrap, align 4
  store i32 %1000, ptr %131, align 4
  br label %1002

1001:                                             ; preds = %960
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_atomic_fetch, ptr noundef @.str.2, i32 noundef 220) #7
  unreachable

1002:                                             ; preds = %999, %997, %996, %995, %994, %993, %991, %981, %969, %965, %964
  %1003 = load ptr, ptr %124, align 8
  %1004 = getelementptr inbounds %struct.GenContext_, ptr %1003, i32 0, i32 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %131, align 4
  %1007 = getelementptr inbounds %struct.BEValue, ptr %128, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %124, align 8
  %1010 = load ptr, ptr %126, align 8
  %1011 = call ptr @llvm_load_value(ptr noundef %1009, ptr noundef %1010) #6
  %1012 = load ptr, ptr %127, align 8
  %1013 = getelementptr inbounds %struct.Expr_, ptr %1012, i32 0, i32 3
  %1014 = getelementptr inbounds %struct.ExprCall, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.Expr_, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds %struct.ExprConst, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.Int128_, ptr %1019, i32 0, i32 1
  %1021 = load i64, ptr %1020, align 8
  %1022 = trunc i64 %1021 to i32
  %1023 = call i32 @llvm_atomic_ordering(i32 noundef %1022) #6
  %1024 = call ptr @LLVMBuildAtomicRMW(ptr noundef %1005, i32 noundef %1006, ptr noundef %1008, ptr noundef %1011, i32 noundef %1023, i32 noundef 0) #6
  store ptr %1024, ptr %132, align 8
  %1025 = load ptr, ptr %127, align 8
  %1026 = getelementptr inbounds %struct.Expr_, ptr %1025, i32 0, i32 3
  %1027 = getelementptr inbounds %struct.ExprCall, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.Expr_, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds %struct.ExprConst, ptr %1031, i32 0, i32 1
  %1033 = load i8, ptr %1032, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1002
  %1036 = load ptr, ptr %132, align 8
  call void @LLVMSetVolatile(ptr noundef %1036, i32 noundef 1) #6
  br label %1037

1037:                                             ; preds = %1035, %1002
  %1038 = load ptr, ptr %127, align 8
  %1039 = getelementptr inbounds %struct.Expr_, ptr %1038, i32 0, i32 3
  %1040 = getelementptr inbounds %struct.ExprCall, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.Expr_, ptr %1043, i32 0, i32 3
  %1045 = getelementptr inbounds %struct.ExprConst, ptr %1044, i32 0, i32 1
  %1046 = getelementptr inbounds %struct.Int128_, ptr %1045, i32 0, i32 1
  %1047 = load i64, ptr %1046, align 8
  store i64 %1047, ptr %133, align 8
  %1048 = load i64, ptr %133, align 8
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1037
  %1051 = load ptr, ptr %132, align 8
  %1052 = load i64, ptr %133, align 8
  %1053 = trunc i64 %1052 to i32
  call void @LLVMSetAlignment(ptr noundef %1051, i32 noundef %1053) #6
  br label %1054

1054:                                             ; preds = %1050, %1037
  %1055 = load ptr, ptr %126, align 8
  %1056 = load ptr, ptr %132, align 8
  %1057 = load ptr, ptr %126, align 8
  %1058 = getelementptr inbounds %struct.BEValue, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  call void @llvm_value_set(ptr noundef %1055, ptr noundef %1056, ptr noundef %1059) #6
  br label %1972

1060:                                             ; preds = %3
  %1061 = load ptr, ptr %232, align 8
  %1062 = load ptr, ptr %233, align 8
  %1063 = load ptr, ptr %234, align 8
  store ptr %1061, ptr %121, align 8
  store ptr %1062, ptr %122, align 8
  store ptr %1063, ptr %123, align 8
  %1064 = load ptr, ptr %121, align 8
  %1065 = load ptr, ptr %122, align 8
  %1066 = load ptr, ptr %123, align 8
  %1067 = getelementptr inbounds %struct.Expr_, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds %struct.ExprCall, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1069, align 8
  call void @llvm_emit_expr(ptr noundef %1064, ptr noundef %1065, ptr noundef %1070) #6
  %1071 = load ptr, ptr %121, align 8
  %1072 = load ptr, ptr %122, align 8
  call void @llvm_value_deref(ptr noundef %1071, ptr noundef %1072) #6
  %1073 = load ptr, ptr %121, align 8
  %1074 = load ptr, ptr %122, align 8
  call void @llvm_value_rvalue(ptr noundef %1073, ptr noundef %1074) #6
  %1075 = load ptr, ptr %123, align 8
  %1076 = getelementptr inbounds %struct.Expr_, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds %struct.ExprCall, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.Expr_, ptr %1080, i32 0, i32 3
  %1082 = getelementptr inbounds %struct.ExprConst, ptr %1081, i32 0, i32 1
  %1083 = load i8, ptr %1082, align 8
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1060
  %1086 = load ptr, ptr %122, align 8
  %1087 = getelementptr inbounds %struct.BEValue, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  call void @LLVMSetVolatile(ptr noundef %1088, i32 noundef 1) #6
  br label %1089

1089:                                             ; preds = %1085, %1060
  %1090 = load ptr, ptr %122, align 8
  %1091 = getelementptr inbounds %struct.BEValue, ptr %1090, i32 0, i32 3
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %123, align 8
  %1094 = getelementptr inbounds %struct.Expr_, ptr %1093, i32 0, i32 3
  %1095 = getelementptr inbounds %struct.ExprCall, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.Expr_, ptr %1098, i32 0, i32 3
  %1100 = getelementptr inbounds %struct.ExprConst, ptr %1099, i32 0, i32 1
  %1101 = getelementptr inbounds %struct.Int128_, ptr %1100, i32 0, i32 1
  %1102 = load i64, ptr %1101, align 8
  %1103 = trunc i64 %1102 to i32
  %1104 = call i32 @llvm_atomic_ordering(i32 noundef %1103) #6
  call void @LLVMSetOrdering(ptr noundef %1092, i32 noundef %1104) #6
  br label %1972

1105:                                             ; preds = %3
  %1106 = load ptr, ptr %232, align 8
  %1107 = load ptr, ptr %233, align 8
  %1108 = load ptr, ptr %234, align 8
  call void @llvm_emit_syscall(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108)
  br label %1972

1109:                                             ; preds = %3
  %1110 = load ptr, ptr %232, align 8
  %1111 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 40), align 4
  %1112 = load ptr, ptr %233, align 8
  %1113 = load ptr, ptr %234, align 8
  store ptr %1110, ptr %95, align 8
  store i32 %1111, ptr %96, align 4
  store ptr %1112, ptr %97, align 8
  store ptr %1113, ptr %98, align 8
  %1114 = load ptr, ptr %98, align 8
  %1115 = getelementptr inbounds %struct.Expr_, ptr %1114, i32 0, i32 3
  %1116 = getelementptr inbounds %struct.ExprCall, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8
  store ptr %1117, ptr %99, align 8
  %1118 = load ptr, ptr %95, align 8
  %1119 = load ptr, ptr %99, align 8
  store ptr %1118, ptr %89, align 8
  store ptr %1119, ptr %90, align 8
  store ptr %100, ptr %91, align 8
  store i32 4, ptr %92, align 4
  store i32 0, ptr %94, align 4
  br label %1120

1120:                                             ; preds = %1124, %1109
  %1121 = load i32, ptr %94, align 4
  %1122 = load i32, ptr %92, align 4
  %1123 = icmp ult i32 %1121, %1122
  br i1 %1123, label %1124, label %1140

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %89, align 8
  %1126 = load ptr, ptr %90, align 8
  %1127 = load i32, ptr %94, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  call void @llvm_emit_expr(ptr noundef %1125, ptr noundef %93, ptr noundef %1130) #6
  %1131 = load ptr, ptr %89, align 8
  call void @llvm_value_rvalue(ptr noundef %1131, ptr noundef %93) #6
  %1132 = getelementptr inbounds %struct.BEValue, ptr %93, i32 0, i32 3
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %91, align 8
  %1135 = load i32, ptr %94, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %1134, i64 %1136
  store ptr %1133, ptr %1137, align 8
  %1138 = load i32, ptr %94, align 4
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %94, align 4
  br label %1120, !llvm.loop !21

1140:                                             ; preds = %1120
  %1141 = load ptr, ptr %95, align 8
  %1142 = getelementptr inbounds %struct.GenContext_, ptr %1141, i32 0, i32 27
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 1
  store ptr %1143, ptr %1144, align 8
  store ptr %1143, ptr %101, align 16
  %1145 = load ptr, ptr %95, align 8
  %1146 = getelementptr inbounds %struct.GenContext_, ptr %1145, i32 0, i32 24
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 2
  store ptr %1147, ptr %1148, align 16
  %1149 = load ptr, ptr %95, align 8
  %1150 = load i32, ptr %96, align 4
  %1151 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1149, i32 noundef %1150, ptr noundef %101, i32 noundef 3, ptr noundef %100, i32 noundef 4) #6
  store ptr %1151, ptr %102, align 8
  %1152 = load ptr, ptr %99, align 8
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 4
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.Expr_, ptr %1154, i32 0, i32 3
  %1156 = getelementptr inbounds %struct.ExprConst, ptr %1155, i32 0, i32 1
  %1157 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1156) #6
  store i64 %1157, ptr %103, align 8
  %1158 = load ptr, ptr %99, align 8
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 5
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.Expr_, ptr %1160, i32 0, i32 3
  %1162 = getelementptr inbounds %struct.ExprConst, ptr %1161, i32 0, i32 1
  %1163 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1162) #6
  store i64 %1163, ptr %104, align 8
  %1164 = load i64, ptr %103, align 8
  %1165 = icmp ugt i64 %1164, 0
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1140
  %1167 = load ptr, ptr %95, align 8
  %1168 = load ptr, ptr %102, align 8
  %1169 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1170 = load i64, ptr %103, align 8
  call void @llvm_attribute_add_call(ptr noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 1, i64 noundef %1170) #6
  br label %1171

1171:                                             ; preds = %1166, %1140
  %1172 = load i64, ptr %104, align 8
  %1173 = icmp ugt i64 %1172, 0
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %95, align 8
  %1176 = load ptr, ptr %102, align 8
  %1177 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1178 = load i64, ptr %104, align 8
  call void @llvm_attribute_add_call(ptr noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 2, i64 noundef %1178) #6
  br label %1179

1179:                                             ; preds = %1174, %1171
  %1180 = load ptr, ptr %97, align 8
  %1181 = load ptr, ptr %102, align 8
  %1182 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1180, ptr noundef %1181, ptr noundef %1182) #6
  br label %1972

1183:                                             ; preds = %3
  %1184 = load ptr, ptr %232, align 8
  %1185 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 41), align 4
  %1186 = load ptr, ptr %233, align 8
  %1187 = load ptr, ptr %234, align 8
  store ptr %1184, ptr %111, align 8
  store i32 %1185, ptr %112, align 4
  store ptr %1186, ptr %113, align 8
  store ptr %1187, ptr %114, align 8
  %1188 = load ptr, ptr %114, align 8
  %1189 = getelementptr inbounds %struct.Expr_, ptr %1188, i32 0, i32 3
  %1190 = getelementptr inbounds %struct.ExprCall, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %115, align 8
  %1192 = load ptr, ptr %111, align 8
  %1193 = load ptr, ptr %115, align 8
  store ptr %1192, ptr %105, align 8
  store ptr %1193, ptr %106, align 8
  store ptr %116, ptr %107, align 8
  store i32 4, ptr %108, align 4
  store i32 0, ptr %110, align 4
  br label %1194

1194:                                             ; preds = %1198, %1183
  %1195 = load i32, ptr %110, align 4
  %1196 = load i32, ptr %108, align 4
  %1197 = icmp ult i32 %1195, %1196
  br i1 %1197, label %1198, label %1214

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %105, align 8
  %1200 = load ptr, ptr %106, align 8
  %1201 = load i32, ptr %110, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds ptr, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  call void @llvm_emit_expr(ptr noundef %1199, ptr noundef %109, ptr noundef %1204) #6
  %1205 = load ptr, ptr %105, align 8
  call void @llvm_value_rvalue(ptr noundef %1205, ptr noundef %109) #6
  %1206 = getelementptr inbounds %struct.BEValue, ptr %109, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %107, align 8
  %1209 = load i32, ptr %110, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds ptr, ptr %1208, i64 %1210
  store ptr %1207, ptr %1211, align 8
  %1212 = load i32, ptr %110, align 4
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %110, align 4
  br label %1194, !llvm.loop !22

1214:                                             ; preds = %1194
  %1215 = load ptr, ptr %111, align 8
  %1216 = getelementptr inbounds %struct.GenContext_, ptr %1215, i32 0, i32 27
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds [3 x ptr], ptr %117, i64 0, i64 1
  store ptr %1217, ptr %1218, align 8
  store ptr %1217, ptr %117, align 16
  %1219 = load ptr, ptr %111, align 8
  %1220 = getelementptr inbounds %struct.GenContext_, ptr %1219, i32 0, i32 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds [3 x ptr], ptr %117, i64 0, i64 2
  store ptr %1221, ptr %1222, align 16
  %1223 = load ptr, ptr %111, align 8
  %1224 = load i32, ptr %112, align 4
  %1225 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1223, i32 noundef %1224, ptr noundef %117, i32 noundef 3, ptr noundef %116, i32 noundef 4) #6
  store ptr %1225, ptr %118, align 8
  %1226 = load ptr, ptr %115, align 8
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 4
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.Expr_, ptr %1228, i32 0, i32 3
  %1230 = getelementptr inbounds %struct.ExprConst, ptr %1229, i32 0, i32 1
  %1231 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1230) #6
  store i64 %1231, ptr %119, align 8
  %1232 = load ptr, ptr %115, align 8
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 5
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.Expr_, ptr %1234, i32 0, i32 3
  %1236 = getelementptr inbounds %struct.ExprConst, ptr %1235, i32 0, i32 1
  %1237 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1236) #6
  store i64 %1237, ptr %120, align 8
  %1238 = load i64, ptr %119, align 8
  %1239 = icmp ugt i64 %1238, 0
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1214
  %1241 = load ptr, ptr %111, align 8
  %1242 = load ptr, ptr %118, align 8
  %1243 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1244 = load i64, ptr %119, align 8
  call void @llvm_attribute_add_call(ptr noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 1, i64 noundef %1244) #6
  br label %1245

1245:                                             ; preds = %1240, %1214
  %1246 = load i64, ptr %120, align 8
  %1247 = icmp ugt i64 %1246, 0
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %111, align 8
  %1250 = load ptr, ptr %118, align 8
  %1251 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1252 = load i64, ptr %120, align 8
  call void @llvm_attribute_add_call(ptr noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef 2, i64 noundef %1252) #6
  br label %1253

1253:                                             ; preds = %1248, %1245
  %1254 = load ptr, ptr %113, align 8
  %1255 = load ptr, ptr %118, align 8
  %1256 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1254, ptr noundef %1255, ptr noundef %1256) #6
  br label %1972

1257:                                             ; preds = %3
  %1258 = load ptr, ptr %232, align 8
  %1259 = load ptr, ptr %233, align 8
  %1260 = load ptr, ptr %234, align 8
  store ptr %1258, ptr %80, align 8
  store ptr %1259, ptr %81, align 8
  store ptr %1260, ptr %82, align 8
  %1261 = load ptr, ptr %82, align 8
  %1262 = getelementptr inbounds %struct.Expr_, ptr %1261, i32 0, i32 3
  %1263 = getelementptr inbounds %struct.ExprCall, ptr %1262, i32 0, i32 3
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %83, align 8
  %1265 = load ptr, ptr %80, align 8
  %1266 = load ptr, ptr %83, align 8
  store ptr %1265, ptr %74, align 8
  store ptr %1266, ptr %75, align 8
  store ptr %84, ptr %76, align 8
  store i32 4, ptr %77, align 4
  store i32 0, ptr %79, align 4
  br label %1267

1267:                                             ; preds = %1271, %1257
  %1268 = load i32, ptr %79, align 4
  %1269 = load i32, ptr %77, align 4
  %1270 = icmp ult i32 %1268, %1269
  br i1 %1270, label %1271, label %1287

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %74, align 8
  %1273 = load ptr, ptr %75, align 8
  %1274 = load i32, ptr %79, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds ptr, ptr %1273, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  call void @llvm_emit_expr(ptr noundef %1272, ptr noundef %78, ptr noundef %1277) #6
  %1278 = load ptr, ptr %74, align 8
  call void @llvm_value_rvalue(ptr noundef %1278, ptr noundef %78) #6
  %1279 = getelementptr inbounds %struct.BEValue, ptr %78, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %76, align 8
  %1282 = load i32, ptr %79, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds ptr, ptr %1281, i64 %1283
  store ptr %1280, ptr %1284, align 8
  %1285 = load i32, ptr %79, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %79, align 4
  br label %1267, !llvm.loop !23

1287:                                             ; preds = %1267
  %1288 = load ptr, ptr %80, align 8
  %1289 = getelementptr inbounds %struct.GenContext_, ptr %1288, i32 0, i32 27
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 1
  store ptr %1290, ptr %1291, align 8
  store ptr %1290, ptr %85, align 16
  %1292 = load ptr, ptr %80, align 8
  %1293 = getelementptr inbounds %struct.GenContext_, ptr %1292, i32 0, i32 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 2
  store ptr %1294, ptr %1295, align 16
  %1296 = load ptr, ptr %80, align 8
  %1297 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 42), align 4
  %1298 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1296, i32 noundef %1297, ptr noundef %85, i32 noundef 3, ptr noundef %84, i32 noundef 4) #6
  store ptr %1298, ptr %86, align 8
  %1299 = load ptr, ptr %83, align 8
  %1300 = getelementptr inbounds ptr, ptr %1299, i64 4
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.Expr_, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds %struct.ExprConst, ptr %1302, i32 0, i32 1
  %1304 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1303) #6
  store i64 %1304, ptr %87, align 8
  %1305 = load ptr, ptr %83, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 5
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.Expr_, ptr %1307, i32 0, i32 3
  %1309 = getelementptr inbounds %struct.ExprConst, ptr %1308, i32 0, i32 1
  %1310 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1309) #6
  store i64 %1310, ptr %88, align 8
  %1311 = load i64, ptr %87, align 8
  %1312 = icmp ugt i64 %1311, 0
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %1287
  %1314 = load ptr, ptr %80, align 8
  %1315 = load ptr, ptr %86, align 8
  %1316 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1317 = load i64, ptr %87, align 8
  call void @llvm_attribute_add_call(ptr noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 1, i64 noundef %1317) #6
  br label %1318

1318:                                             ; preds = %1313, %1287
  %1319 = load i64, ptr %88, align 8
  %1320 = icmp ugt i64 %1319, 0
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %80, align 8
  %1323 = load ptr, ptr %86, align 8
  %1324 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1325 = load i64, ptr %88, align 8
  call void @llvm_attribute_add_call(ptr noundef %1322, ptr noundef %1323, i32 noundef %1324, i32 noundef 2, i64 noundef %1325) #6
  br label %1326

1326:                                             ; preds = %1321, %1318
  %1327 = load ptr, ptr %81, align 8
  %1328 = load ptr, ptr %86, align 8
  %1329 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329) #6
  br label %1972

1330:                                             ; preds = %3
  %1331 = load ptr, ptr %232, align 8
  %1332 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 43), align 4
  %1333 = load ptr, ptr %233, align 8
  %1334 = load ptr, ptr %234, align 8
  store ptr %1331, ptr %50, align 8
  store i32 %1332, ptr %51, align 4
  store ptr %1333, ptr %52, align 8
  store ptr %1334, ptr %53, align 8
  %1335 = load ptr, ptr %53, align 8
  %1336 = getelementptr inbounds %struct.Expr_, ptr %1335, i32 0, i32 3
  %1337 = getelementptr inbounds %struct.ExprCall, ptr %1336, i32 0, i32 3
  %1338 = load ptr, ptr %1337, align 8
  store ptr %1338, ptr %54, align 8
  %1339 = load ptr, ptr %50, align 8
  %1340 = load ptr, ptr %54, align 8
  store ptr %1339, ptr %44, align 8
  store ptr %1340, ptr %45, align 8
  store ptr %55, ptr %46, align 8
  store i32 4, ptr %47, align 4
  store i32 0, ptr %49, align 4
  br label %1341

1341:                                             ; preds = %1345, %1330
  %1342 = load i32, ptr %49, align 4
  %1343 = load i32, ptr %47, align 4
  %1344 = icmp ult i32 %1342, %1343
  br i1 %1344, label %1345, label %1361

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %44, align 8
  %1347 = load ptr, ptr %45, align 8
  %1348 = load i32, ptr %49, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds ptr, ptr %1347, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  call void @llvm_emit_expr(ptr noundef %1346, ptr noundef %48, ptr noundef %1351) #6
  %1352 = load ptr, ptr %44, align 8
  call void @llvm_value_rvalue(ptr noundef %1352, ptr noundef %48) #6
  %1353 = getelementptr inbounds %struct.BEValue, ptr %48, i32 0, i32 3
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %46, align 8
  %1356 = load i32, ptr %49, align 4
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds ptr, ptr %1355, i64 %1357
  store ptr %1354, ptr %1358, align 8
  %1359 = load i32, ptr %49, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %49, align 4
  br label %1341, !llvm.loop !24

1361:                                             ; preds = %1341
  %1362 = load ptr, ptr %50, align 8
  %1363 = getelementptr inbounds %struct.GenContext_, ptr %1362, i32 0, i32 27
  %1364 = load ptr, ptr %1363, align 8
  store ptr %1364, ptr %56, align 8
  %1365 = getelementptr inbounds ptr, ptr %56, i64 1
  %1366 = load ptr, ptr %50, align 8
  %1367 = getelementptr inbounds %struct.GenContext_, ptr %1366, i32 0, i32 24
  %1368 = load ptr, ptr %1367, align 8
  store ptr %1368, ptr %1365, align 8
  %1369 = load ptr, ptr %50, align 8
  %1370 = load i32, ptr %51, align 4
  %1371 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1369, i32 noundef %1370, ptr noundef %56, i32 noundef 2, ptr noundef %55, i32 noundef 4) #6
  store ptr %1371, ptr %57, align 8
  %1372 = load ptr, ptr %54, align 8
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 4
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct.Expr_, ptr %1374, i32 0, i32 3
  %1376 = getelementptr inbounds %struct.ExprConst, ptr %1375, i32 0, i32 1
  %1377 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1376) #6
  store i64 %1377, ptr %58, align 8
  %1378 = load i64, ptr %58, align 8
  %1379 = icmp ugt i64 %1378, 0
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1361
  %1381 = load ptr, ptr %50, align 8
  %1382 = load ptr, ptr %57, align 8
  %1383 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1384 = load i64, ptr %58, align 8
  call void @llvm_attribute_add_call(ptr noundef %1381, ptr noundef %1382, i32 noundef %1383, i32 noundef 1, i64 noundef %1384) #6
  br label %1385

1385:                                             ; preds = %1380, %1361
  %1386 = load ptr, ptr %52, align 8
  %1387 = load ptr, ptr %57, align 8
  %1388 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1386, ptr noundef %1387, ptr noundef %1388) #6
  br label %1972

1389:                                             ; preds = %3
  %1390 = load ptr, ptr %232, align 8
  %1391 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 44), align 4
  %1392 = load ptr, ptr %233, align 8
  %1393 = load ptr, ptr %234, align 8
  store ptr %1390, ptr %65, align 8
  store i32 %1391, ptr %66, align 4
  store ptr %1392, ptr %67, align 8
  store ptr %1393, ptr %68, align 8
  %1394 = load ptr, ptr %68, align 8
  %1395 = getelementptr inbounds %struct.Expr_, ptr %1394, i32 0, i32 3
  %1396 = getelementptr inbounds %struct.ExprCall, ptr %1395, i32 0, i32 3
  %1397 = load ptr, ptr %1396, align 8
  store ptr %1397, ptr %69, align 8
  %1398 = load ptr, ptr %65, align 8
  %1399 = load ptr, ptr %69, align 8
  store ptr %1398, ptr %59, align 8
  store ptr %1399, ptr %60, align 8
  store ptr %70, ptr %61, align 8
  store i32 4, ptr %62, align 4
  store i32 0, ptr %64, align 4
  br label %1400

1400:                                             ; preds = %1404, %1389
  %1401 = load i32, ptr %64, align 4
  %1402 = load i32, ptr %62, align 4
  %1403 = icmp ult i32 %1401, %1402
  br i1 %1403, label %1404, label %1420

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %59, align 8
  %1406 = load ptr, ptr %60, align 8
  %1407 = load i32, ptr %64, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds ptr, ptr %1406, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  call void @llvm_emit_expr(ptr noundef %1405, ptr noundef %63, ptr noundef %1410) #6
  %1411 = load ptr, ptr %59, align 8
  call void @llvm_value_rvalue(ptr noundef %1411, ptr noundef %63) #6
  %1412 = getelementptr inbounds %struct.BEValue, ptr %63, i32 0, i32 3
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %61, align 8
  %1415 = load i32, ptr %64, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds ptr, ptr %1414, i64 %1416
  store ptr %1413, ptr %1417, align 8
  %1418 = load i32, ptr %64, align 4
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %64, align 4
  br label %1400, !llvm.loop !25

1420:                                             ; preds = %1400
  %1421 = load ptr, ptr %65, align 8
  %1422 = getelementptr inbounds %struct.GenContext_, ptr %1421, i32 0, i32 27
  %1423 = load ptr, ptr %1422, align 8
  store ptr %1423, ptr %71, align 8
  %1424 = getelementptr inbounds ptr, ptr %71, i64 1
  %1425 = load ptr, ptr %65, align 8
  %1426 = getelementptr inbounds %struct.GenContext_, ptr %1425, i32 0, i32 24
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %1424, align 8
  %1428 = load ptr, ptr %65, align 8
  %1429 = load i32, ptr %66, align 4
  %1430 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1428, i32 noundef %1429, ptr noundef %71, i32 noundef 2, ptr noundef %70, i32 noundef 4) #6
  store ptr %1430, ptr %72, align 8
  %1431 = load ptr, ptr %69, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 4
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct.Expr_, ptr %1433, i32 0, i32 3
  %1435 = getelementptr inbounds %struct.ExprConst, ptr %1434, i32 0, i32 1
  %1436 = call i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8 %1435) #6
  store i64 %1436, ptr %73, align 8
  %1437 = load i64, ptr %73, align 8
  %1438 = icmp ugt i64 %1437, 0
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1420
  %1440 = load ptr, ptr %65, align 8
  %1441 = load ptr, ptr %72, align 8
  %1442 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i32 0, i32 1), align 4
  %1443 = load i64, ptr %73, align 8
  call void @llvm_attribute_add_call(ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef 1, i64 noundef %1443) #6
  br label %1444

1444:                                             ; preds = %1439, %1420
  %1445 = load ptr, ptr %67, align 8
  %1446 = load ptr, ptr %72, align 8
  %1447 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1445, ptr noundef %1446, ptr noundef %1447) #6
  br label %1972

1448:                                             ; preds = %3
  %1449 = load ptr, ptr %233, align 8
  %1450 = load ptr, ptr %232, align 8
  %1451 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 51), align 4
  %1452 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1450, i32 noundef %1451, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1453 = load ptr, ptr %234, align 8
  %1454 = getelementptr inbounds %struct.Expr_, ptr %1453, i32 0, i32 0
  %1455 = load ptr, ptr %1454, align 8
  call void @llvm_value_set(ptr noundef %1449, ptr noundef %1452, ptr noundef %1455)
  br label %1972

1456:                                             ; preds = %3
  %1457 = load ptr, ptr %233, align 8
  %1458 = load ptr, ptr %232, align 8
  %1459 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 68), align 4
  %1460 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1458, i32 noundef %1459, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1461 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1457, ptr noundef %1460, ptr noundef %1461)
  br label %1972

1462:                                             ; preds = %3
  %1463 = load ptr, ptr %232, align 8
  %1464 = load ptr, ptr %233, align 8
  %1465 = load ptr, ptr %234, align 8
  store ptr %1463, ptr %37, align 8
  store ptr %1464, ptr %38, align 8
  store ptr %1465, ptr %39, align 8
  %1466 = load ptr, ptr %39, align 8
  %1467 = getelementptr inbounds %struct.Expr_, ptr %1466, i32 0, i32 3
  %1468 = getelementptr inbounds %struct.ExprCall, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %40, align 8
  %1470 = load ptr, ptr %37, align 8
  %1471 = load ptr, ptr %40, align 8
  store ptr %1470, ptr %31, align 8
  store ptr %1471, ptr %32, align 8
  store ptr %41, ptr %33, align 8
  store i32 3, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %1472

1472:                                             ; preds = %1476, %1462
  %1473 = load i32, ptr %36, align 4
  %1474 = load i32, ptr %34, align 4
  %1475 = icmp ult i32 %1473, %1474
  br i1 %1475, label %1476, label %1492

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %31, align 8
  %1478 = load ptr, ptr %32, align 8
  %1479 = load i32, ptr %36, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  call void @llvm_emit_expr(ptr noundef %1477, ptr noundef %35, ptr noundef %1482) #6
  %1483 = load ptr, ptr %31, align 8
  call void @llvm_value_rvalue(ptr noundef %1483, ptr noundef %35) #6
  %1484 = getelementptr inbounds %struct.BEValue, ptr %35, i32 0, i32 3
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %33, align 8
  %1487 = load i32, ptr %36, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds ptr, ptr %1486, i64 %1488
  store ptr %1485, ptr %1489, align 8
  %1490 = load i32, ptr %36, align 4
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %36, align 4
  br label %1472, !llvm.loop !26

1492:                                             ; preds = %1472
  %1493 = load ptr, ptr %37, align 8
  %1494 = load ptr, ptr @type_int, align 8
  store ptr %1493, ptr %28, align 8
  store ptr %1494, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %1495 = load ptr, ptr %29, align 8
  %1496 = call ptr @type_lowering(ptr noundef %1495)
  store ptr %1496, ptr %29, align 8
  %1497 = load ptr, ptr %28, align 8
  %1498 = load ptr, ptr %29, align 8
  %1499 = call ptr @llvm_get_type(ptr noundef %1497, ptr noundef %1498) #6
  %1500 = load i64, ptr %30, align 8
  %1501 = load ptr, ptr %29, align 8
  store ptr %1501, ptr %4, align 8
  %1502 = load ptr, ptr %4, align 8
  %1503 = load i32, ptr %1502, align 8
  store i32 %1503, ptr %5, align 4
  %1504 = load i32, ptr %5, align 4
  %1505 = icmp eq i32 %1504, 31
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1492
  %1507 = load ptr, ptr %4, align 8
  %1508 = getelementptr inbounds %struct.Type_, ptr %1507, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %1509, align 8
  store i32 %1510, ptr %5, align 4
  br label %1511

1511:                                             ; preds = %1506, %1492
  %1512 = load i32, ptr %5, align 4
  %1513 = icmp uge i32 %1512, 3
  br i1 %1513, label %1514, label %1517

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %5, align 4
  %1516 = icmp ule i32 %1515, 7
  br label %1517

1517:                                             ; preds = %1514, %1511
  %1518 = phi i1 [ false, %1511 ], [ %1516, %1514 ]
  %1519 = zext i1 %1518 to i32
  %1520 = call ptr @LLVMConstInt(ptr noundef %1499, i64 noundef %1500, i32 noundef %1519) #6
  %1521 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 3
  store ptr %1520, ptr %1521, align 8
  %1522 = load ptr, ptr %37, align 8
  %1523 = getelementptr inbounds %struct.GenContext_, ptr %1522, i32 0, i32 27
  %1524 = load ptr, ptr %1523, align 8
  store ptr %1524, ptr %42, align 8
  %1525 = load ptr, ptr %37, align 8
  %1526 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 50), align 4
  %1527 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1525, i32 noundef %1526, ptr noundef %42, i32 noundef 1, ptr noundef %41, i32 noundef 4) #6
  store ptr %1527, ptr %43, align 8
  %1528 = load ptr, ptr %38, align 8
  %1529 = load ptr, ptr %43, align 8
  %1530 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1528, ptr noundef %1529, ptr noundef %1530) #6
  br label %1972

1531:                                             ; preds = %3
  %1532 = load ptr, ptr %232, align 8
  %1533 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 88), align 4
  %1534 = load ptr, ptr %233, align 8
  %1535 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_int_builtin(ptr noundef %1532, i32 noundef %1533, ptr noundef %1534, ptr noundef %1535)
  br label %1972

1536:                                             ; preds = %3
  %1537 = load ptr, ptr %232, align 8
  %1538 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 89), align 4
  %1539 = load ptr, ptr %233, align 8
  %1540 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_int_builtin(ptr noundef %1537, i32 noundef %1538, ptr noundef %1539, ptr noundef %1540)
  br label %1972

1541:                                             ; preds = %3
  %1542 = load ptr, ptr %232, align 8
  %1543 = load ptr, ptr %233, align 8
  %1544 = load ptr, ptr %234, align 8
  %1545 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 81), align 4
  %1546 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 83), align 4
  %1547 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 79), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1542, ptr noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef %1546, i32 noundef %1547)
  br label %1972

1548:                                             ; preds = %3
  %1549 = load ptr, ptr %232, align 8
  %1550 = load ptr, ptr %233, align 8
  %1551 = load ptr, ptr %234, align 8
  %1552 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 80), align 4
  %1553 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 82), align 4
  %1554 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 78), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, i32 noundef %1552, i32 noundef %1553, i32 noundef %1554)
  br label %1972

1555:                                             ; preds = %3
  %1556 = load ptr, ptr %232, align 8
  %1557 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 90), align 4
  %1558 = load ptr, ptr %233, align 8
  %1559 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_int_builtin(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, ptr noundef %1559)
  br label %1972

1560:                                             ; preds = %3
  %1561 = load ptr, ptr %232, align 8
  %1562 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 84), align 4
  %1563 = load ptr, ptr %233, align 8
  %1564 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_int_builtin(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, ptr noundef %1564)
  br label %1972

1565:                                             ; preds = %3
  %1566 = load ptr, ptr %232, align 8
  %1567 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 86), align 4
  %1568 = load ptr, ptr %233, align 8
  %1569 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_int_builtin(ptr noundef %1566, i32 noundef %1567, ptr noundef %1568, ptr noundef %1569)
  br label %1972

1570:                                             ; preds = %3
  %1571 = load ptr, ptr %232, align 8
  %1572 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 85), align 4
  %1573 = load ptr, ptr %233, align 8
  %1574 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_float_builtin(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, ptr noundef %1574)
  br label %1972

1575:                                             ; preds = %3
  %1576 = load ptr, ptr %232, align 8
  %1577 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 87), align 4
  %1578 = load ptr, ptr %233, align 8
  %1579 = load ptr, ptr %234, align 8
  call void @llvm_emit_reduce_float_builtin(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, ptr noundef %1579)
  br label %1972

1580:                                             ; preds = %3, %3, %3, %3, %3, %3
  %1581 = load ptr, ptr %232, align 8
  %1582 = load ptr, ptr %233, align 8
  %1583 = load ptr, ptr %234, align 8
  %1584 = load i32, ptr %235, align 4
  call void @llvm_emit_wrap_builtin(ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, i32 noundef %1584)
  br label %1972

1585:                                             ; preds = %3
  %1586 = load ptr, ptr %232, align 8
  %1587 = load ptr, ptr %233, align 8
  %1588 = load ptr, ptr %234, align 8
  %1589 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 56), align 4
  %1590 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 70), align 4
  call void @llvm_emit_overflow_builtin(ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, i32 noundef %1589, i32 noundef %1590)
  br label %1972

1591:                                             ; preds = %3
  %1592 = load ptr, ptr %232, align 8
  %1593 = load ptr, ptr %233, align 8
  %1594 = load ptr, ptr %234, align 8
  %1595 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 66), align 4
  %1596 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 76), align 4
  call void @llvm_emit_overflow_builtin(ptr noundef %1592, ptr noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef %1596)
  br label %1972

1597:                                             ; preds = %3
  %1598 = load ptr, ptr %232, align 8
  %1599 = load ptr, ptr %233, align 8
  %1600 = load ptr, ptr %234, align 8
  %1601 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 63), align 4
  %1602 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 74), align 4
  call void @llvm_emit_overflow_builtin(ptr noundef %1598, ptr noundef %1599, ptr noundef %1600, i32 noundef %1601, i32 noundef %1602)
  br label %1972

1603:                                             ; preds = %3
  %1604 = load ptr, ptr %232, align 8
  %1605 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 11), align 4
  %1606 = load ptr, ptr %233, align 8
  %1607 = load ptr, ptr %234, align 8
  call void @llvm_emit_int_with_bool_builtin(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, ptr noundef %1607, i1 noundef zeroext false)
  br label %1972

1608:                                             ; preds = %3
  %1609 = load ptr, ptr %232, align 8
  %1610 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 9), align 4
  %1611 = load ptr, ptr %233, align 8
  %1612 = load ptr, ptr %234, align 8
  call void @llvm_emit_int_with_bool_builtin(ptr noundef %1609, i32 noundef %1610, ptr noundef %1611, ptr noundef %1612, i1 noundef zeroext false)
  br label %1972

1613:                                             ; preds = %3
  %1614 = load ptr, ptr %232, align 8
  %1615 = load ptr, ptr %233, align 8
  %1616 = load ptr, ptr %234, align 8
  %1617 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 14), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1614, ptr noundef %1615, ptr noundef %1616, i32 noundef %1617)
  br label %1972

1618:                                             ; preds = %3
  %1619 = load ptr, ptr %232, align 8
  %1620 = load ptr, ptr %233, align 8
  %1621 = load ptr, ptr %234, align 8
  call void @llvm_emit_gather(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  br label %1972

1622:                                             ; preds = %3
  %1623 = load ptr, ptr %232, align 8
  %1624 = load ptr, ptr %233, align 8
  %1625 = load ptr, ptr %234, align 8
  call void @llvm_emit_scatter(ptr noundef %1623, ptr noundef %1624, ptr noundef %1625)
  br label %1972

1626:                                             ; preds = %3
  %1627 = load ptr, ptr %232, align 8
  %1628 = load ptr, ptr %233, align 8
  %1629 = load ptr, ptr %234, align 8
  call void @llvm_emit_masked_store(ptr noundef %1627, ptr noundef %1628, ptr noundef %1629)
  br label %1972

1630:                                             ; preds = %3
  %1631 = load ptr, ptr %232, align 8
  %1632 = load ptr, ptr %233, align 8
  %1633 = load ptr, ptr %234, align 8
  call void @llvm_emit_masked_load(ptr noundef %1631, ptr noundef %1632, ptr noundef %1633)
  br label %1972

1634:                                             ; preds = %3
  %1635 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 42), align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1651

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %234, align 8
  %1639 = getelementptr inbounds %struct.Expr_, ptr %1638, i32 0, i32 3
  %1640 = getelementptr inbounds %struct.ExprCall, ptr %1639, i32 0, i32 3
  %1641 = load ptr, ptr %1640, align 8
  store ptr %1641, ptr %240, align 8
  %1642 = load ptr, ptr %232, align 8
  %1643 = load ptr, ptr %233, align 8
  %1644 = load ptr, ptr %240, align 8
  %1645 = getelementptr inbounds ptr, ptr %1644, i64 0
  %1646 = load ptr, ptr %1645, align 8
  call void @llvm_emit_expr(ptr noundef %1642, ptr noundef %1643, ptr noundef %1646)
  %1647 = load ptr, ptr %232, align 8
  %1648 = load ptr, ptr %240, align 8
  %1649 = getelementptr inbounds ptr, ptr %1648, i64 1
  %1650 = load ptr, ptr %1649, align 8
  call void @llvm_emit_expr(ptr noundef %1647, ptr noundef %241, ptr noundef %1650)
  br label %1972

1651:                                             ; preds = %1634
  %1652 = load ptr, ptr %232, align 8
  %1653 = load ptr, ptr %233, align 8
  %1654 = load ptr, ptr %234, align 8
  %1655 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 15), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, i32 noundef %1655)
  br label %1972

1656:                                             ; preds = %3
  %1657 = load ptr, ptr %232, align 8
  %1658 = load ptr, ptr %233, align 8
  %1659 = load ptr, ptr %234, align 8
  %1660 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 61), align 4
  %1661 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 72), align 4
  %1662 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 39), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1657, ptr noundef %1658, ptr noundef %1659, i32 noundef %1660, i32 noundef %1661, i32 noundef %1662)
  br label %1972

1663:                                             ; preds = %3
  %1664 = load ptr, ptr %232, align 8
  %1665 = load ptr, ptr %233, align 8
  %1666 = load ptr, ptr %234, align 8
  %1667 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 62), align 4
  %1668 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 73), align 4
  %1669 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 46), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef %1668, i32 noundef %1669)
  br label %1972

1670:                                             ; preds = %3
  %1671 = load ptr, ptr %232, align 8
  %1672 = load ptr, ptr %233, align 8
  %1673 = load ptr, ptr %234, align 8
  %1674 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 65), align 4
  %1675 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 75), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1671, ptr noundef %1672, ptr noundef %1673, i32 noundef %1674, i32 noundef %1675, i32 noundef 0)
  br label %1972

1676:                                             ; preds = %3
  %1677 = load ptr, ptr %232, align 8
  %1678 = load ptr, ptr %233, align 8
  %1679 = load ptr, ptr %234, align 8
  %1680 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 57), align 4
  %1681 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 71), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1677, ptr noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef %1681, i32 noundef 0)
  br label %1972

1682:                                             ; preds = %3
  %1683 = load ptr, ptr %232, align 8
  %1684 = load ptr, ptr %233, align 8
  %1685 = load ptr, ptr %234, align 8
  %1686 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 67), align 4
  %1687 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 77), align 4
  call void @llvm_emit_3_variant_builtin(ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef %1687, i32 noundef 0)
  br label %1972

1688:                                             ; preds = %3
  %1689 = load ptr, ptr %232, align 8
  %1690 = load ptr, ptr %233, align 8
  %1691 = load ptr, ptr %234, align 8
  call void @llvm_emit_abs_builtin(ptr noundef %1689, ptr noundef %1690, ptr noundef %1691)
  br label %1972

1692:                                             ; preds = %3
  %1693 = load ptr, ptr %232, align 8
  %1694 = load ptr, ptr %233, align 8
  %1695 = load ptr, ptr %234, align 8
  call void @llvm_emit_pow_int_builtin(ptr noundef %1693, ptr noundef %1694, ptr noundef %1695)
  br label %1972

1696:                                             ; preds = %3
  %1697 = load ptr, ptr %232, align 8
  %1698 = load ptr, ptr %233, align 8
  %1699 = load ptr, ptr %234, align 8
  %1700 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 2), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, i32 noundef %1700)
  br label %1972

1701:                                             ; preds = %3
  %1702 = load ptr, ptr %232, align 8
  %1703 = load ptr, ptr %233, align 8
  %1704 = load ptr, ptr %234, align 8
  %1705 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 3), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, i32 noundef %1705)
  br label %1972

1706:                                             ; preds = %3
  %1707 = load ptr, ptr %232, align 8
  %1708 = load ptr, ptr %233, align 8
  %1709 = load ptr, ptr %234, align 8
  %1710 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 4), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1707, ptr noundef %1708, ptr noundef %1709, i32 noundef %1710)
  br label %1972

1711:                                             ; preds = %3
  %1712 = load ptr, ptr %232, align 8
  %1713 = load ptr, ptr %233, align 8
  %1714 = load ptr, ptr %234, align 8
  %1715 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 8), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1712, ptr noundef %1713, ptr noundef %1714, i32 noundef %1715)
  br label %1972

1716:                                             ; preds = %3
  %1717 = load ptr, ptr %232, align 8
  %1718 = load ptr, ptr %233, align 8
  %1719 = load ptr, ptr %234, align 8
  %1720 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 7), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, i32 noundef %1720)
  br label %1972

1721:                                             ; preds = %3
  %1722 = load ptr, ptr %232, align 8
  %1723 = load ptr, ptr %233, align 8
  %1724 = load ptr, ptr %234, align 8
  %1725 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 17), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1722, ptr noundef %1723, ptr noundef %1724, i32 noundef %1725)
  br label %1972

1726:                                             ; preds = %3
  %1727 = load ptr, ptr %232, align 8
  %1728 = load ptr, ptr %233, align 8
  %1729 = load ptr, ptr %234, align 8
  %1730 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 12), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, i32 noundef %1730)
  br label %1972

1731:                                             ; preds = %3
  %1732 = load ptr, ptr %232, align 8
  %1733 = load ptr, ptr %233, align 8
  %1734 = load ptr, ptr %234, align 8
  %1735 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 13), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, i32 noundef %1735)
  br label %1972

1736:                                             ; preds = %3
  %1737 = load ptr, ptr %232, align 8
  %1738 = load ptr, ptr %233, align 8
  %1739 = load ptr, ptr %234, align 8
  %1740 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 18), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1737, ptr noundef %1738, ptr noundef %1739, i32 noundef %1740)
  br label %1972

1741:                                             ; preds = %3
  %1742 = load ptr, ptr %232, align 8
  %1743 = load ptr, ptr %233, align 8
  %1744 = load ptr, ptr %234, align 8
  %1745 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 19), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, i32 noundef %1745)
  br label %1972

1746:                                             ; preds = %3
  %1747 = load ptr, ptr %232, align 8
  %1748 = load ptr, ptr %233, align 8
  %1749 = load ptr, ptr %234, align 8
  %1750 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 21), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1747, ptr noundef %1748, ptr noundef %1749, i32 noundef %1750)
  br label %1972

1751:                                             ; preds = %3
  %1752 = load ptr, ptr %232, align 8
  %1753 = load ptr, ptr %233, align 8
  %1754 = load ptr, ptr %234, align 8
  %1755 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 22), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1752, ptr noundef %1753, ptr noundef %1754, i32 noundef %1755)
  br label %1972

1756:                                             ; preds = %3
  %1757 = load ptr, ptr %233, align 8
  %1758 = load ptr, ptr %232, align 8
  %1759 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 24), align 4
  %1760 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1758, i32 noundef %1759, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %1761 = load ptr, ptr %234, align 8
  %1762 = getelementptr inbounds %struct.Expr_, ptr %1761, i32 0, i32 0
  %1763 = load ptr, ptr %1762, align 8
  call void @llvm_value_set(ptr noundef %1757, ptr noundef %1760, ptr noundef %1763)
  br label %1972

1764:                                             ; preds = %3
  %1765 = load ptr, ptr %232, align 8
  %1766 = load ptr, ptr %233, align 8
  %1767 = load ptr, ptr %234, align 8
  %1768 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 29), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1765, ptr noundef %1766, ptr noundef %1767, i32 noundef %1768)
  br label %1972

1769:                                             ; preds = %3
  %1770 = load ptr, ptr %232, align 8
  %1771 = load ptr, ptr %233, align 8
  %1772 = load ptr, ptr %234, align 8
  %1773 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 30), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1770, ptr noundef %1771, ptr noundef %1772, i32 noundef %1773)
  br label %1972

1774:                                             ; preds = %3
  %1775 = load ptr, ptr %232, align 8
  %1776 = load ptr, ptr %233, align 8
  %1777 = load ptr, ptr %234, align 8
  %1778 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 31), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1775, ptr noundef %1776, ptr noundef %1777, i32 noundef %1778)
  br label %1972

1779:                                             ; preds = %3
  %1780 = load ptr, ptr %232, align 8
  %1781 = load ptr, ptr %233, align 8
  %1782 = load ptr, ptr %234, align 8
  %1783 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 48), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1780, ptr noundef %1781, ptr noundef %1782, i32 noundef %1783)
  br label %1972

1784:                                             ; preds = %3
  %1785 = load ptr, ptr %232, align 8
  %1786 = load ptr, ptr %233, align 8
  %1787 = load ptr, ptr %234, align 8
  %1788 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 47), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1785, ptr noundef %1786, ptr noundef %1787, i32 noundef %1788)
  br label %1972

1789:                                             ; preds = %3
  %1790 = load ptr, ptr %232, align 8
  %1791 = load ptr, ptr %233, align 8
  %1792 = load ptr, ptr %234, align 8
  %1793 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 10), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1790, ptr noundef %1791, ptr noundef %1792, i32 noundef %1793)
  br label %1972

1794:                                             ; preds = %3
  %1795 = load ptr, ptr %232, align 8
  %1796 = load ptr, ptr %233, align 8
  %1797 = load ptr, ptr %234, align 8
  %1798 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 53), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, i32 noundef %1798)
  br label %1972

1799:                                             ; preds = %3
  %1800 = load ptr, ptr %232, align 8
  %1801 = load ptr, ptr %233, align 8
  %1802 = load ptr, ptr %234, align 8
  %1803 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 54), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1800, ptr noundef %1801, ptr noundef %1802, i32 noundef %1803)
  br label %1972

1804:                                             ; preds = %3
  %1805 = load ptr, ptr %232, align 8
  %1806 = load ptr, ptr %233, align 8
  %1807 = load ptr, ptr %234, align 8
  %1808 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 55), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, i32 noundef %1808)
  br label %1972

1809:                                             ; preds = %3
  %1810 = load ptr, ptr %234, align 8
  %1811 = getelementptr inbounds %struct.Expr_, ptr %1810, i32 0, i32 3
  %1812 = getelementptr inbounds %struct.ExprCall, ptr %1811, i32 0, i32 3
  %1813 = load ptr, ptr %1812, align 8
  store ptr %1813, ptr %242, align 8
  %1814 = load ptr, ptr %232, align 8
  %1815 = load ptr, ptr %242, align 8
  %1816 = getelementptr inbounds [1 x ptr], ptr %243, i64 0, i64 0
  store ptr %1814, ptr %226, align 8
  store ptr %1815, ptr %227, align 8
  store ptr %1816, ptr %228, align 8
  store i32 1, ptr %229, align 4
  store i32 0, ptr %231, align 4
  br label %1817

1817:                                             ; preds = %1821, %1809
  %1818 = load i32, ptr %231, align 4
  %1819 = load i32, ptr %229, align 4
  %1820 = icmp ult i32 %1818, %1819
  br i1 %1820, label %1821, label %1837

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %226, align 8
  %1823 = load ptr, ptr %227, align 8
  %1824 = load i32, ptr %231, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds ptr, ptr %1823, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  call void @llvm_emit_expr(ptr noundef %1822, ptr noundef %230, ptr noundef %1827) #6
  %1828 = load ptr, ptr %226, align 8
  call void @llvm_value_rvalue(ptr noundef %1828, ptr noundef %230) #6
  %1829 = getelementptr inbounds %struct.BEValue, ptr %230, i32 0, i32 3
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %228, align 8
  %1832 = load i32, ptr %231, align 4
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds ptr, ptr %1831, i64 %1833
  store ptr %1830, ptr %1834, align 8
  %1835 = load i32, ptr %231, align 4
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr %231, align 4
  br label %1817, !llvm.loop !27

1837:                                             ; preds = %1817
  %1838 = load ptr, ptr %233, align 8
  %1839 = load ptr, ptr %232, align 8
  %1840 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 59), align 4
  %1841 = getelementptr inbounds [1 x ptr], ptr %243, i64 0, i64 0
  %1842 = call ptr @llvm_emit_call_intrinsic(ptr noundef %1839, i32 noundef %1840, ptr noundef null, i32 noundef 0, ptr noundef %1841, i32 noundef 1)
  %1843 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1838, ptr noundef %1842, ptr noundef %1843)
  br label %1972

1844:                                             ; preds = %3
  %1845 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %1846 = call zeroext i1 @arch_is_wasm(i32 noundef %1845)
  br i1 %1846, label %1882, label %1847

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %233, align 8
  %1849 = load ptr, ptr %232, align 8
  %1850 = load ptr, ptr %234, align 8
  %1851 = getelementptr inbounds %struct.Expr_, ptr %1850, i32 0, i32 0
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1849, ptr %22, align 8
  store ptr %1852, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %1853 = load ptr, ptr %23, align 8
  %1854 = call ptr @type_lowering(ptr noundef %1853)
  store ptr %1854, ptr %23, align 8
  %1855 = load ptr, ptr %22, align 8
  %1856 = load ptr, ptr %23, align 8
  %1857 = call ptr @llvm_get_type(ptr noundef %1855, ptr noundef %1856) #6
  %1858 = load i64, ptr %24, align 8
  %1859 = load ptr, ptr %23, align 8
  store ptr %1859, ptr %8, align 8
  %1860 = load ptr, ptr %8, align 8
  %1861 = load i32, ptr %1860, align 8
  store i32 %1861, ptr %9, align 4
  %1862 = load i32, ptr %9, align 4
  %1863 = icmp eq i32 %1862, 31
  br i1 %1863, label %1864, label %1869

1864:                                             ; preds = %1847
  %1865 = load ptr, ptr %8, align 8
  %1866 = getelementptr inbounds %struct.Type_, ptr %1865, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load i32, ptr %1867, align 8
  store i32 %1868, ptr %9, align 4
  br label %1869

1869:                                             ; preds = %1864, %1847
  %1870 = load i32, ptr %9, align 4
  %1871 = icmp uge i32 %1870, 3
  br i1 %1871, label %1872, label %1875

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %9, align 4
  %1874 = icmp ule i32 %1873, 7
  br label %1875

1875:                                             ; preds = %1872, %1869
  %1876 = phi i1 [ false, %1869 ], [ %1874, %1872 ]
  %1877 = zext i1 %1876 to i32
  %1878 = call ptr @LLVMConstInt(ptr noundef %1857, i64 noundef %1858, i32 noundef %1877) #6
  %1879 = load ptr, ptr %234, align 8
  %1880 = getelementptr inbounds %struct.Expr_, ptr %1879, i32 0, i32 0
  %1881 = load ptr, ptr %1880, align 8
  call void @llvm_value_set(ptr noundef %1848, ptr noundef %1878, ptr noundef %1881)
  br label %1972

1882:                                             ; preds = %1844
  %1883 = load ptr, ptr %232, align 8
  %1884 = load ptr, ptr %233, align 8
  %1885 = load ptr, ptr %234, align 8
  %1886 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 93), align 4
  %1887 = load ptr, ptr %234, align 8
  %1888 = getelementptr inbounds %struct.Expr_, ptr %1887, i32 0, i32 0
  %1889 = load ptr, ptr %1888, align 8
  call void @llvm_emit_builtin_args_types3(ptr noundef %1883, ptr noundef %1884, ptr noundef %1885, i32 noundef %1886, ptr noundef %1889, ptr noundef null, ptr noundef null)
  br label %1972

1890:                                             ; preds = %3
  %1891 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %1892 = call zeroext i1 @arch_is_wasm(i32 noundef %1891)
  br i1 %1892, label %1928, label %1893

1893:                                             ; preds = %1890
  %1894 = load ptr, ptr %233, align 8
  %1895 = load ptr, ptr %232, align 8
  %1896 = load ptr, ptr %234, align 8
  %1897 = getelementptr inbounds %struct.Expr_, ptr %1896, i32 0, i32 0
  %1898 = load ptr, ptr %1897, align 8
  store ptr %1895, ptr %25, align 8
  store ptr %1898, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %1899 = load ptr, ptr %26, align 8
  %1900 = call ptr @type_lowering(ptr noundef %1899)
  store ptr %1900, ptr %26, align 8
  %1901 = load ptr, ptr %25, align 8
  %1902 = load ptr, ptr %26, align 8
  %1903 = call ptr @llvm_get_type(ptr noundef %1901, ptr noundef %1902) #6
  %1904 = load i64, ptr %27, align 8
  %1905 = load ptr, ptr %26, align 8
  store ptr %1905, ptr %6, align 8
  %1906 = load ptr, ptr %6, align 8
  %1907 = load i32, ptr %1906, align 8
  store i32 %1907, ptr %7, align 4
  %1908 = load i32, ptr %7, align 4
  %1909 = icmp eq i32 %1908, 31
  br i1 %1909, label %1910, label %1915

1910:                                             ; preds = %1893
  %1911 = load ptr, ptr %6, align 8
  %1912 = getelementptr inbounds %struct.Type_, ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load i32, ptr %1913, align 8
  store i32 %1914, ptr %7, align 4
  br label %1915

1915:                                             ; preds = %1910, %1893
  %1916 = load i32, ptr %7, align 4
  %1917 = icmp uge i32 %1916, 3
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %7, align 4
  %1920 = icmp ule i32 %1919, 7
  br label %1921

1921:                                             ; preds = %1918, %1915
  %1922 = phi i1 [ false, %1915 ], [ %1920, %1918 ]
  %1923 = zext i1 %1922 to i32
  %1924 = call ptr @LLVMConstInt(ptr noundef %1903, i64 noundef %1904, i32 noundef %1923) #6
  %1925 = load ptr, ptr %234, align 8
  %1926 = getelementptr inbounds %struct.Expr_, ptr %1925, i32 0, i32 0
  %1927 = load ptr, ptr %1926, align 8
  call void @llvm_value_set(ptr noundef %1894, ptr noundef %1924, ptr noundef %1927)
  br label %1972

1928:                                             ; preds = %1890
  %1929 = load ptr, ptr %232, align 8
  %1930 = load ptr, ptr %233, align 8
  %1931 = load ptr, ptr %234, align 8
  %1932 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 92), align 4
  %1933 = load ptr, ptr %234, align 8
  %1934 = getelementptr inbounds %struct.Expr_, ptr %1933, i32 0, i32 0
  %1935 = load ptr, ptr %1934, align 8
  call void @llvm_emit_builtin_args_types3(ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, i32 noundef %1932, ptr noundef %1935, ptr noundef null, ptr noundef null)
  br label %1972

1936:                                             ; preds = %3
  %1937 = load ptr, ptr %232, align 8
  %1938 = load ptr, ptr %233, align 8
  %1939 = load ptr, ptr %234, align 8
  %1940 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 60), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1937, ptr noundef %1938, ptr noundef %1939, i32 noundef %1940)
  br label %1972

1941:                                             ; preds = %3
  %1942 = load ptr, ptr %232, align 8
  %1943 = load ptr, ptr %233, align 8
  %1944 = load ptr, ptr %234, align 8
  %1945 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 64), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1942, ptr noundef %1943, ptr noundef %1944, i32 noundef %1945)
  br label %1972

1946:                                             ; preds = %3
  %1947 = load ptr, ptr %232, align 8
  %1948 = load ptr, ptr %233, align 8
  %1949 = load ptr, ptr %234, align 8
  %1950 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 69), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1947, ptr noundef %1948, ptr noundef %1949, i32 noundef %1950)
  br label %1972

1951:                                             ; preds = %3
  %1952 = load ptr, ptr %232, align 8
  %1953 = load ptr, ptr %233, align 8
  %1954 = load ptr, ptr %234, align 8
  %1955 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 32), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1952, ptr noundef %1953, ptr noundef %1954, i32 noundef %1955)
  br label %1972

1956:                                             ; preds = %3
  %1957 = load ptr, ptr %232, align 8
  %1958 = load ptr, ptr %233, align 8
  %1959 = load ptr, ptr %234, align 8
  %1960 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 33), align 4
  call void @llvm_emit_simple_builtin(ptr noundef %1957, ptr noundef %1958, ptr noundef %1959, i32 noundef %1960)
  br label %1972

1961:                                             ; preds = %3
  br label %1962

1962:                                             ; preds = %1961
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_emit_builtin_call, ptr noundef @.str.2, i32 noundef 1084) #9
  unreachable

1963:                                             ; No predecessors!
  br label %1964

1964:                                             ; preds = %1963, %3
  br label %1965

1965:                                             ; preds = %1964
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_emit_builtin_call, ptr noundef @.str.2, i32 noundef 1086) #9
  unreachable

1966:                                             ; No predecessors!
  br label %1967

1967:                                             ; preds = %1966, %3
  br label %1968

1968:                                             ; preds = %1967
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_builtin_call, ptr noundef @.str.2, i32 noundef 1088) #9
  unreachable

1969:                                             ; No predecessors!
  br label %1970

1970:                                             ; preds = %1969, %3
  br label %1971

1971:                                             ; preds = %1970
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_builtin_call, ptr noundef @.str.2, i32 noundef 1090) #9
  unreachable

1972:                                             ; preds = %1956, %1951, %1946, %1941, %1936, %1928, %1921, %1882, %1875, %1837, %1804, %1799, %1794, %1789, %1784, %1779, %1774, %1769, %1764, %1756, %1751, %1746, %1741, %1736, %1731, %1726, %1721, %1716, %1711, %1706, %1701, %1696, %1692, %1688, %1682, %1676, %1670, %1663, %1656, %1651, %1637, %1630, %1626, %1622, %1618, %1613, %1608, %1603, %1597, %1591, %1585, %1580, %1575, %1570, %1565, %1560, %1555, %1548, %1541, %1536, %1531, %1517, %1456, %1448, %1444, %1385, %1326, %1253, %1179, %1105, %1089, %1054, %903, %834, %833, %794, %734, %720, %680, %646, %625, %457, %360, %257, %253
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.BEValue, align 8
  %37 = alloca %struct.BEValue, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprCall, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %35, align 8
  %46 = load ptr, ptr %35, align 8
  store ptr %46, ptr %30, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 255
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %53, label %69

53:                                               ; preds = %3
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ExprConst, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @type_void, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %32, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr @type_anyptr, align 8
  store ptr %62, ptr %28, align 8
  store ptr %63, ptr %29, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = call ptr @llvm_get_type(ptr noundef %64, ptr noundef %65) #6
  %67 = call ptr @LLVMConstNull(ptr noundef %66) #6
  %68 = load ptr, ptr @type_anyptr, align 8
  call void @llvm_value_set(ptr noundef %61, ptr noundef %67, ptr noundef %68)
  br label %199

69:                                               ; preds = %53, %3
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  call void @llvm_emit_expr(ptr noundef %70, ptr noundef %36, ptr noundef %73)
  %74 = load ptr, ptr %31, align 8
  call void @llvm_value_rvalue(ptr noundef %74, ptr noundef %36)
  %75 = load ptr, ptr %31, align 8
  %76 = load ptr, ptr %35, align 8
  call void @llvm_emit_expr(ptr noundef %75, ptr noundef %37, ptr noundef %76)
  %77 = load ptr, ptr %31, align 8
  call void @llvm_value_rvalue(ptr noundef %77, ptr noundef %37)
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr @type_anyptr, align 8
  store ptr %78, ptr %26, align 8
  store ptr %79, ptr %27, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = call ptr @llvm_get_type(ptr noundef %80, ptr noundef %81) #6
  %83 = call ptr @LLVMGetUndef(ptr noundef %82) #6
  store ptr %83, ptr %38, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct.BEValue, ptr %36, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %84, ptr %12, align 8
  store ptr %85, ptr %13, align 8
  store ptr %87, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @LLVMTypeOf(ptr noundef %88) #6
  %90 = call i32 @LLVMGetTypeKind(ptr noundef %89) #6
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %130

92:                                               ; preds = %69
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr @type_usz, align 8
  %95 = load i32, ptr %15, align 4
  %96 = zext i32 %95 to i64
  store ptr %93, ptr %8, align 8
  store ptr %94, ptr %9, align 8
  store i64 %96, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @type_lowering(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @llvm_get_type(ptr noundef %99, ptr noundef %100) #6
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 31
  br i1 %107, label %108, label %113

108:                                              ; preds = %92
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %108, %92
  %114 = load i32, ptr %7, align 4
  %115 = icmp uge i32 %114, 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = icmp ule i32 %117, 7
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  %121 = zext i1 %120 to i32
  %122 = call ptr @LLVMConstInt(ptr noundef %101, i64 noundef %102, i32 noundef %121) #6
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.GenContext_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call ptr @LLVMBuildInsertElement(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef @.str.5) #6
  store ptr %129, ptr %11, align 8
  br label %138

130:                                              ; preds = %69
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.GenContext_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @LLVMBuildInsertValue(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef @.str.5) #6
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %130, %119
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %38, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = load ptr, ptr %38, align 8
  %142 = getelementptr inbounds %struct.BEValue, ptr %37, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %140, ptr %21, align 8
  store ptr %141, ptr %22, align 8
  store ptr %143, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = call ptr @LLVMTypeOf(ptr noundef %144) #6
  %146 = call i32 @LLVMGetTypeKind(ptr noundef %145) #6
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %186

148:                                              ; preds = %138
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr @type_usz, align 8
  %151 = load i32, ptr %24, align 4
  %152 = zext i32 %151 to i64
  store ptr %149, ptr %17, align 8
  store ptr %150, ptr %18, align 8
  store i64 %152, ptr %19, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @type_lowering(ptr noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @llvm_get_type(ptr noundef %155, ptr noundef %156) #6
  %158 = load i64, ptr %19, align 8
  %159 = load ptr, ptr %18, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %169

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Type_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %164, %148
  %170 = load i32, ptr %5, align 4
  %171 = icmp uge i32 %170, 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = icmp ule i32 %173, 7
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = call ptr @LLVMConstInt(ptr noundef %157, i64 noundef %158, i32 noundef %177) #6
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds %struct.GenContext_, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = call ptr @LLVMBuildInsertElement(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @.str.5) #6
  store ptr %185, ptr %20, align 8
  br label %194

186:                                              ; preds = %138
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.GenContext_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %24, align 4
  %193 = call ptr @LLVMBuildInsertValue(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef @.str.5) #6
  store ptr %193, ptr %20, align 8
  br label %194

194:                                              ; preds = %186, %175
  %195 = load ptr, ptr %20, align 8
  store ptr %195, ptr %38, align 8
  %196 = load ptr, ptr %32, align 8
  %197 = load ptr, ptr %38, align 8
  %198 = load ptr, ptr @type_anyptr, align 8
  call void @llvm_value_set(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %60
  ret void
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_veccomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprCall, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.VHeader_, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @llvm_emit_expr(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  call void @llvm_value_rvalue(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.BEValue, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm_emit_expr(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void @llvm_value_rvalue(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.BEValue, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @type_flat_is_floatlike(ptr noundef %60)
  br i1 %61, label %62, label %110

62:                                               ; preds = %34
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %106 [
    i32 94, label %64
    i32 95, label %71
    i32 93, label %78
    i32 92, label %85
    i32 91, label %92
    i32 90, label %99
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.GenContext_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @LLVMBuildFCmp(ptr noundef %67, i32 noundef 1, ptr noundef %68, ptr noundef %69, ptr noundef @.str.9)
  store ptr %70, ptr %19, align 8
  br label %109

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.GenContext_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @LLVMBuildFCmp(ptr noundef %74, i32 noundef 6, ptr noundef %75, ptr noundef %76, ptr noundef @.str.10)
  store ptr %77, ptr %19, align 8
  br label %109

78:                                               ; preds = %62
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.GenContext_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @LLVMBuildFCmp(ptr noundef %81, i32 noundef 3, ptr noundef %82, ptr noundef %83, ptr noundef @.str.11)
  store ptr %84, ptr %19, align 8
  br label %109

85:                                               ; preds = %62
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.GenContext_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @LLVMBuildFCmp(ptr noundef %88, i32 noundef 2, ptr noundef %89, ptr noundef %90, ptr noundef @.str.12)
  store ptr %91, ptr %19, align 8
  br label %109

92:                                               ; preds = %62
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.GenContext_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @LLVMBuildFCmp(ptr noundef %95, i32 noundef 5, ptr noundef %96, ptr noundef %97, ptr noundef @.str.13)
  store ptr %98, ptr %19, align 8
  br label %109

99:                                               ; preds = %62
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.GenContext_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call ptr @LLVMBuildFCmp(ptr noundef %102, i32 noundef 4, ptr noundef %103, ptr noundef %104, ptr noundef @.str.14)
  store ptr %105, ptr %19, align 8
  br label %109

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_veccomp, ptr noundef @.str.2, i32 noundef 714) #9
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %99, %92, %85, %78, %71, %64
  br label %205

110:                                              ; preds = %34
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Expr_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Type_, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.TypeArray, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp uge i32 %121, 3
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = load i32, ptr %7, align 4
  %125 = icmp ult i32 %124, 8
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  br label %143

127:                                              ; preds = %123, %110
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 %128, 37
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  br label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp uge i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = icmp ult i32 %139, 8
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i1 [ false, %131 ], [ %140, %138 ]
  store i1 %142, ptr %5, align 1
  br label %143

143:                                              ; preds = %141, %130, %126
  %144 = load i1, ptr %5, align 1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %20, align 1
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %201 [
    i32 94, label %147
    i32 95, label %154
    i32 93, label %161
    i32 92, label %171
    i32 91, label %181
    i32 90, label %191
  ]

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.GenContext_, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr @LLVMBuildICmp(ptr noundef %150, i32 noundef 32, ptr noundef %151, ptr noundef %152, ptr noundef @.str.9)
  store ptr %153, ptr %19, align 8
  br label %204

154:                                              ; preds = %143
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.GenContext_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call ptr @LLVMBuildICmp(ptr noundef %157, i32 noundef 33, ptr noundef %158, ptr noundef %159, ptr noundef @.str.10)
  store ptr %160, ptr %19, align 8
  br label %204

161:                                              ; preds = %143
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.GenContext_, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %20, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 39, i32 35
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @LLVMBuildICmp(ptr noundef %164, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef @.str.11)
  store ptr %170, ptr %19, align 8
  br label %204

171:                                              ; preds = %143
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.GenContext_, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %20, align 1
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, i32 38, i32 34
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @LLVMBuildICmp(ptr noundef %174, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef @.str.12)
  store ptr %180, ptr %19, align 8
  br label %204

181:                                              ; preds = %143
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.GenContext_, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load i8, ptr %20, align 1
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, i32 41, i32 37
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = call ptr @LLVMBuildICmp(ptr noundef %184, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef @.str.13)
  store ptr %190, ptr %19, align 8
  br label %204

191:                                              ; preds = %143
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.GenContext_, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %20, align 1
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, i32 40, i32 36
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr @LLVMBuildICmp(ptr noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef @.str.14)
  store ptr %200, ptr %19, align 8
  br label %204

201:                                              ; preds = %143
  br label %202

202:                                              ; preds = %201
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_veccomp, ptr noundef @.str.2, i32 noundef 743) #9
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %191, %181, %171, %161, %154, %147
  br label %205

205:                                              ; preds = %204, %109
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.Expr_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  call void @llvm_value_set(ptr noundef %206, ptr noundef %207, ptr noundef %210)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [10 x ptr], align 16
  %12 = alloca [10 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.ExprCall, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.VHeader_, ptr %29, i64 -1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.ExprCall, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr @type_uptr, align 8
  %40 = call ptr @llvm_get_type(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %65, %32
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @llvm_emit_expr(ptr noundef %46, ptr noundef %47, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @llvm_value_rvalue(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.BEValue, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 %63
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %41, !llvm.loop !28

68:                                               ; preds = %41
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @LLVMFunctionType(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  call void @scratch_buffer_clear()
  %73 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  switch i32 %73, label %110 [
    i32 3, label %74
    i32 4, label %74
    i32 31, label %85
    i32 32, label %104
    i32 5, label %109
    i32 8, label %109
    i32 9, label %109
    i32 25, label %109
    i32 37, label %109
    i32 38, label %109
    i32 39, label %109
    i32 40, label %109
    i32 41, label %109
    i32 44, label %109
    i32 45, label %109
    i32 49, label %109
    i32 50, label %109
    i32 36, label %109
    i32 11, label %109
    i32 12, label %109
    i32 14, label %109
    i32 13, label %109
    i32 7, label %109
    i32 35, label %109
    i32 34, label %109
    i32 15, label %109
    i32 26, label %109
    i32 28, label %109
    i32 27, label %109
    i32 46, label %109
    i32 10, label %109
    i32 20, label %109
    i32 19, label %109
    i32 23, label %109
    i32 24, label %109
    i32 33, label %109
    i32 6, label %109
    i32 43, label %109
    i32 42, label %109
  ]

74:                                               ; preds = %68, %68
  call void @scratch_buffer_append(ptr noundef @.str.16)
  %75 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %76 = call zeroext i1 @os_is_apple(i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  call void @llvm_syscall_write_regs_to_scratch(ptr noundef @llvm_emit_syscall.regs, i32 noundef %78)
  br label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  call void @llvm_syscall_write_regs_to_scratch(ptr noundef @llvm_emit_syscall.regs.24, i32 noundef %80)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @llvm_syscall_asm(ptr noundef %82, ptr noundef %83, ptr noundef @.str.26)
  store ptr %84, ptr %17, align 8
  br label %113

85:                                               ; preds = %68
  call void @scratch_buffer_append(ptr noundef @.str.27)
  %86 = load i32, ptr %10, align 4
  %87 = icmp ult i32 %86, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 6, %90 ]
  call void @llvm_syscall_write_regs_to_scratch(ptr noundef @llvm_emit_syscall.regs.28, i32 noundef %92)
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  call void @scratch_buffer_append(ptr noundef @.str.35)
  store ptr @.str.36, ptr %18, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @llvm_syscall_asm(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8
  br label %113

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @llvm_syscall_asm(ptr noundef %101, ptr noundef %102, ptr noundef @.str.37)
  store ptr %103, ptr %17, align 8
  br label %113

104:                                              ; preds = %68
  call void @scratch_buffer_append(ptr noundef @.str.38)
  %105 = load i32, ptr %10, align 4
  call void @llvm_syscall_write_regs_to_scratch(ptr noundef @llvm_emit_syscall.regs.39, i32 noundef %105)
  call void @scratch_buffer_append(ptr noundef @.str.47)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @llvm_syscall_asm(ptr noundef %106, ptr noundef %107, ptr noundef @.str.48)
  store ptr %108, ptr %17, align 8
  br label %113

109:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_syscall, ptr noundef @.str.2, i32 noundef 326) #9
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %104, %100, %95, %81
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.GenContext_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @LLVMBuildCall2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef @.str.48)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr @type_uptr, align 8
  call void @llvm_value_set(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_wrap_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.BEValue, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i32 %3, ptr %23, align 4
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprCall, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %36 = load i32, ptr %23, align 4
  %37 = icmp eq i32 %36, 27
  %38 = select i1 %37, i32 1, i32 2
  store ptr %33, ptr %14, align 8
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  store i32 %38, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %39

39:                                               ; preds = %43, %4
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %19, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @llvm_emit_expr(ptr noundef %44, ptr noundef %18, ptr noundef %49) #6
  %50 = load ptr, ptr %14, align 8
  call void @llvm_value_rvalue(ptr noundef %50, ptr noundef %18) #6
  %51 = getelementptr inbounds %struct.BEValue, ptr %18, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %19, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %19, align 4
  br label %39, !llvm.loop !29

59:                                               ; preds = %39
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @type_lowering(ptr noundef %64)
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 37
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.Type_, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.TypeArray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %26, align 8
  br label %75

75:                                               ; preds = %70, %59
  %76 = load ptr, ptr %26, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp uge i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  br label %101

85:                                               ; preds = %81, %75
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 37
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  br label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp uge i32 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4
  %98 = icmp ult i32 %97, 8
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi i1 [ false, %89 ], [ %98, %96 ]
  store i1 %100, ptr %5, align 1
  br label %101

101:                                              ; preds = %99, %88, %84
  %102 = load i1, ptr %5, align 1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %27, align 1
  %104 = load i32, ptr %23, align 4
  switch i32 %104, label %233 [
    i32 27, label %105
    i32 28, label %112
    i32 23, label %121
    i32 26, label %130
    i32 24, label %139
    i32 25, label %186
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.GenContext_, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16
  %111 = call ptr @LLVMBuildNeg(ptr noundef %108, ptr noundef %110, ptr noundef @.str.51)
  store ptr %111, ptr %28, align 8
  br label %236

112:                                              ; preds = %101
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.GenContext_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @LLVMBuildSub(ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef @.str.52)
  store ptr %120, ptr %28, align 8
  br label %236

121:                                              ; preds = %101
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.GenContext_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @LLVMBuildAdd(ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef @.str.53)
  store ptr %129, ptr %28, align 8
  br label %236

130:                                              ; preds = %101
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.GenContext_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @LLVMBuildMul(ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef @.str.54)
  store ptr %138, ptr %28, align 8
  br label %236

139:                                              ; preds = %101
  %140 = load ptr, ptr %26, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp uge i32 %143, 3
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %10, align 4
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i1 true, ptr %8, align 1
  br label %165

149:                                              ; preds = %145, %139
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 37
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i1 false, ptr %8, align 1
  br label %165

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Type_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp uge i32 %158, 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %10, align 4
  %162 = icmp ult i32 %161, 8
  br label %163

163:                                              ; preds = %160, %153
  %164 = phi i1 [ false, %153 ], [ %162, %160 ]
  store i1 %164, ptr %8, align 1
  br label %165

165:                                              ; preds = %163, %152, %148
  %166 = load i1, ptr %8, align 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.GenContext_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %172 = load ptr, ptr %171, align 16
  %173 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @LLVMBuildSDiv(ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef @.str.55)
  store ptr %175, ptr %28, align 8
  br label %185

176:                                              ; preds = %165
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.GenContext_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @LLVMBuildUDiv(ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef @.str.56)
  store ptr %184, ptr %28, align 8
  br label %185

185:                                              ; preds = %176, %167
  br label %236

186:                                              ; preds = %101
  %187 = load ptr, ptr %26, align 8
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %13, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp uge i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4
  %194 = icmp ult i32 %193, 8
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i1 true, ptr %11, align 1
  br label %212

196:                                              ; preds = %192, %186
  %197 = load i32, ptr %13, align 4
  %198 = icmp ne i32 %197, 37
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i1 false, ptr %11, align 1
  br label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.Type_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %13, align 4
  %206 = icmp uge i32 %205, 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %13, align 4
  %209 = icmp ult i32 %208, 8
  br label %210

210:                                              ; preds = %207, %200
  %211 = phi i1 [ false, %200 ], [ %209, %207 ]
  store i1 %211, ptr %11, align 1
  br label %212

212:                                              ; preds = %210, %199, %195
  %213 = load i1, ptr %11, align 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %212
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.GenContext_, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %219 = load ptr, ptr %218, align 16
  %220 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @LLVMBuildSRem(ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef @.str.57)
  store ptr %222, ptr %28, align 8
  br label %232

223:                                              ; preds = %212
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.GenContext_, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @LLVMBuildSDiv(ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef @.str.58)
  store ptr %231, ptr %28, align 8
  br label %232

232:                                              ; preds = %223, %214
  br label %236

233:                                              ; preds = %101
  br label %234

234:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.llvm_emit_wrap_builtin, ptr noundef @.str.2, i32 noundef 670) #9
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %232, %185, %130, %121, %112, %105
  %237 = load ptr, ptr %21, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.Expr_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @llvm_value_set(ptr noundef %237, ptr noundef %238, ptr noundef %241)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.BEValue, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca [2 x ptr], align 16
  %43 = alloca %struct.BEValue, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  store i32 %3, ptr %39, align 4
  store i32 %4, ptr %40, align 4
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.ExprCall, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %41, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %54, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  store i32 2, ptr %33, align 4
  store i32 0, ptr %35, align 4
  br label %57

57:                                               ; preds = %61, %5
  %58 = load i32, ptr %35, align 4
  %59 = load i32, ptr %33, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = load i32, ptr %35, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @llvm_emit_expr(ptr noundef %62, ptr noundef %34, ptr noundef %67) #6
  %68 = load ptr, ptr %30, align 8
  call void @llvm_value_rvalue(ptr noundef %68, ptr noundef %34) #6
  %69 = getelementptr inbounds %struct.BEValue, ptr %34, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = load i32, ptr %35, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %35, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %35, align 4
  br label %57, !llvm.loop !30

77:                                               ; preds = %57
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %44, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = load ptr, ptr %44, align 8
  call void @llvm_emit_expr(ptr noundef %81, ptr noundef %43, ptr noundef %82)
  %83 = load ptr, ptr %36, align 8
  call void @llvm_value_rvalue(ptr noundef %83, ptr noundef %43)
  %84 = getelementptr inbounds %struct.BEValue, ptr %43, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.BEValue, ptr %43, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.BEValue, ptr %43, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @type_abi_alignment(ptr noundef %93)
  call void @llvm_value_set_address(ptr noundef %43, ptr noundef %85, ptr noundef %89, i32 noundef %94)
  %95 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %96 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %97 = load ptr, ptr %96, align 16
  %98 = call ptr @LLVMTypeOf(ptr noundef %97)
  store ptr %98, ptr %95, align 8
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @type_lowering(ptr noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp uge i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %77
  %110 = load i32, ptr %15, align 4
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i1 true, ptr %13, align 1
  br label %129

113:                                              ; preds = %109, %77
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 37
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 false, ptr %13, align 1
  br label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.Type_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp uge i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, ptr %15, align 4
  %126 = icmp ult i32 %125, 8
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi i1 [ false, %117 ], [ %126, %124 ]
  store i1 %128, ptr %13, align 1
  br label %129

129:                                              ; preds = %127, %116, %112
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, ptr %39, align 4
  br label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %40, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  store i32 %136, ptr %46, align 4
  %137 = load ptr, ptr %36, align 8
  %138 = load i32, ptr %46, align 4
  %139 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %140 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %141 = call ptr @llvm_emit_call_intrinsic(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 1, ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %47, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = load ptr, ptr %47, align 8
  store ptr %142, ptr %20, align 8
  store ptr %143, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @LLVMTypeOf(ptr noundef %144) #6
  %146 = call i32 @LLVMGetTypeKind(ptr noundef %145) #6
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %184

148:                                              ; preds = %135
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.GenContext_, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr @type_usz, align 8
  %155 = load i32, ptr %22, align 4
  %156 = zext i32 %155 to i64
  store ptr %153, ptr %16, align 8
  store ptr %154, ptr %17, align 8
  store i64 %156, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr @type_lowering(ptr noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @llvm_get_type(ptr noundef %159, ptr noundef %160) #6
  %162 = load i64, ptr %18, align 8
  %163 = load ptr, ptr %17, align 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 31
  br i1 %167, label %168, label %173

168:                                              ; preds = %148
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Type_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %168, %148
  %174 = load i32, ptr %9, align 4
  %175 = icmp uge i32 %174, 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = icmp ule i32 %177, 7
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ false, %173 ], [ %178, %176 ]
  %181 = zext i1 %180 to i32
  %182 = call ptr @LLVMConstInt(ptr noundef %161, i64 noundef %162, i32 noundef %181) #6
  %183 = call ptr @LLVMBuildExtractElement(ptr noundef %151, ptr noundef %152, ptr noundef %182, ptr noundef @.str.5) #6
  store ptr %183, ptr %19, align 8
  br label %191

184:                                              ; preds = %135
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.GenContext_, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @LLVMBuildExtractValue(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef @.str.5) #6
  store ptr %190, ptr %19, align 8
  br label %191

191:                                              ; preds = %184, %179
  %192 = load ptr, ptr %19, align 8
  store ptr %192, ptr %48, align 8
  %193 = load ptr, ptr %36, align 8
  %194 = load ptr, ptr %47, align 8
  store ptr %193, ptr %27, align 8
  store ptr %194, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = call ptr @LLVMTypeOf(ptr noundef %195) #6
  %197 = call i32 @LLVMGetTypeKind(ptr noundef %196) #6
  %198 = icmp eq i32 %197, 13
  br i1 %198, label %199, label %235

199:                                              ; preds = %191
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.GenContext_, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = load ptr, ptr @type_usz, align 8
  %206 = load i32, ptr %29, align 4
  %207 = zext i32 %206 to i64
  store ptr %204, ptr %23, align 8
  store ptr %205, ptr %24, align 8
  store i64 %207, ptr %25, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = call ptr @type_lowering(ptr noundef %208)
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = call ptr @llvm_get_type(ptr noundef %210, ptr noundef %211) #6
  %213 = load i64, ptr %25, align 8
  %214 = load ptr, ptr %24, align 8
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %224

219:                                              ; preds = %199
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Type_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %219, %199
  %225 = load i32, ptr %7, align 4
  %226 = icmp uge i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %7, align 4
  %229 = icmp ule i32 %228, 7
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  %232 = zext i1 %231 to i32
  %233 = call ptr @LLVMConstInt(ptr noundef %212, i64 noundef %213, i32 noundef %232) #6
  %234 = call ptr @LLVMBuildExtractElement(ptr noundef %202, ptr noundef %203, ptr noundef %233, ptr noundef @.str.5) #6
  store ptr %234, ptr %26, align 8
  br label %242

235:                                              ; preds = %191
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.GenContext_, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %28, align 8
  %240 = load i32, ptr %29, align 4
  %241 = call ptr @LLVMBuildExtractValue(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef @.str.5) #6
  store ptr %241, ptr %26, align 8
  br label %242

242:                                              ; preds = %235, %230
  %243 = load ptr, ptr %26, align 8
  store ptr %243, ptr %49, align 8
  %244 = load ptr, ptr %36, align 8
  %245 = load ptr, ptr %49, align 8
  store ptr %244, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.BEValue, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.BEValue, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %246, ptr noundef %249, ptr noundef %250, i32 noundef %253) #6
  %255 = load ptr, ptr %37, align 8
  %256 = load ptr, ptr %48, align 8
  %257 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprCall, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %36, %3
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @llvm_emit_expr(ptr noundef %37, ptr noundef %13, ptr noundef %42) #6
  %43 = load ptr, ptr %9, align 8
  call void @llvm_value_rvalue(ptr noundef %43, ptr noundef %13) #6
  %44 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %32, !llvm.loop !31

52:                                               ; preds = %32
  %53 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %54 = load ptr, ptr %53, align 16
  store ptr %54, ptr %20, align 8
  %55 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.ExprConst, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.Int, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Int128_, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %22, align 8
  %65 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr @LLVMTypeOf(ptr noundef %66)
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %65, i64 1
  %69 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16
  %71 = call ptr @LLVMTypeOf(ptr noundef %70)
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr @type_uint, align 8
  %74 = load i64, ptr %22, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load i64, ptr %22, align 8
  br label %85

78:                                               ; preds = %52
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16
  %82 = call ptr @LLVMGetElementType(ptr noundef %81)
  %83 = call i32 @llvm_abi_alignment(ptr noundef %79, ptr noundef %82)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i64 [ %77, %76 ], [ %84, %78 ]
  store ptr %72, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  store i64 %86, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @type_lowering(ptr noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @llvm_get_type(ptr noundef %89, ptr noundef %90) #6
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 31
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Type_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %98, %85
  %104 = load i32, ptr %5, align 4
  %105 = icmp uge i32 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = icmp ule i32 %107, 7
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  %111 = zext i1 %110 to i32
  %112 = call ptr @LLVMConstInt(ptr noundef %91, i64 noundef %92, i32 noundef %111) #6
  %113 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  store ptr %114, ptr %115, align 16
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 23), align 4
  %120 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %121 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %122 = call ptr @llvm_emit_call_intrinsic(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 2, ptr noundef %121, i32 noundef 4)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @llvm_value_set(ptr noundef %123, ptr noundef %124, ptr noundef %127)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprCall, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %37, %3
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @llvm_emit_expr(ptr noundef %38, ptr noundef %13, ptr noundef %43) #6
  %44 = load ptr, ptr %9, align 8
  call void @llvm_value_rvalue(ptr noundef %44, ptr noundef %13) #6
  %45 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %33, !llvm.loop !32

53:                                               ; preds = %33
  %54 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16
  store ptr %55, ptr %20, align 8
  %56 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %59 = load ptr, ptr %58, align 16
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %60, ptr %61, align 16
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.ExprConst, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Int, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Int128_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %23, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %73 = load ptr, ptr %21, align 8
  %74 = call ptr @LLVMTypeOf(ptr noundef %73)
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %72, i64 1
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @LLVMTypeOf(ptr noundef %76)
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr @type_uint, align 8
  %80 = load i64, ptr %23, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %53
  %83 = load i64, ptr %23, align 8
  br label %91

84:                                               ; preds = %53
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16
  %88 = call ptr @LLVMGetElementType(ptr noundef %87)
  %89 = call i32 @llvm_abi_alignment(ptr noundef %85, ptr noundef %88)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %84, %82
  %92 = phi i64 [ %83, %82 ], [ %90, %84 ]
  store ptr %78, ptr %6, align 8
  store ptr %79, ptr %7, align 8
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @type_lowering(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @llvm_get_type(ptr noundef %95, ptr noundef %96) #6
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %104, %91
  %110 = load i32, ptr %5, align 4
  %111 = icmp uge i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp ule i32 %113, 7
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = call ptr @LLVMConstInt(ptr noundef %97, i64 noundef %98, i32 noundef %117) #6
  %119 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  store ptr %118, ptr %119, align 16
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 58), align 4
  %124 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %125 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %126 = call ptr @llvm_emit_call_intrinsic(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef %125, i32 noundef 4)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @llvm_value_set(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprCall, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  store ptr %31, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %37, %3
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @llvm_emit_expr(ptr noundef %38, ptr noundef %13, ptr noundef %43) #6
  %44 = load ptr, ptr %9, align 8
  call void @llvm_value_rvalue(ptr noundef %44, ptr noundef %13) #6
  %45 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %33, !llvm.loop !33

53:                                               ; preds = %33
  %54 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16
  store ptr %55, ptr %20, align 8
  %56 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %59 = load ptr, ptr %58, align 16
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %60, ptr %61, align 16
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.ExprConst, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.Int, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Int128_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %23, align 8
  %72 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %73 = load ptr, ptr %21, align 8
  %74 = call ptr @LLVMTypeOf(ptr noundef %73)
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds ptr, ptr %72, i64 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.GenContext_, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr @type_uint, align 8
  %81 = load i64, ptr %23, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %53
  %84 = load i64, ptr %23, align 8
  br label %91

85:                                               ; preds = %53
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %88 = load ptr, ptr %87, align 16
  %89 = call i32 @llvm_abi_alignment(ptr noundef %86, ptr noundef %88)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %85, %83
  %92 = phi i64 [ %84, %83 ], [ %90, %85 ]
  store ptr %79, ptr %6, align 8
  store ptr %80, ptr %7, align 8
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @type_lowering(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @llvm_get_type(ptr noundef %95, ptr noundef %96) #6
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %104, %91
  %110 = load i32, ptr %5, align 4
  %111 = icmp uge i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp ule i32 %113, 7
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = call ptr @LLVMConstInt(ptr noundef %97, i64 noundef %98, i32 noundef %117) #6
  %119 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  store ptr %118, ptr %119, align 16
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 37), align 4
  %124 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %125 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %126 = call ptr @llvm_emit_call_intrinsic(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 2, ptr noundef %125, i32 noundef 4)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @llvm_value_set(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.BEValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprCall, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %29, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %36, %3
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @llvm_emit_expr(ptr noundef %37, ptr noundef %13, ptr noundef %42) #6
  %43 = load ptr, ptr %9, align 8
  call void @llvm_value_rvalue(ptr noundef %43, ptr noundef %13) #6
  %44 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %32, !llvm.loop !34

52:                                               ; preds = %32
  %53 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %54 = load ptr, ptr %53, align 16
  store ptr %54, ptr %20, align 8
  %55 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.ExprConst, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.Int, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Int128_, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %22, align 8
  %65 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr @LLVMTypeOf(ptr noundef %66)
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %65, i64 1
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.GenContext_, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr @type_uint, align 8
  %74 = load i64, ptr %22, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load i64, ptr %22, align 8
  br label %84

78:                                               ; preds = %52
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16
  %82 = call i32 @llvm_abi_alignment(ptr noundef %79, ptr noundef %81)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi i64 [ %77, %76 ], [ %83, %78 ]
  store ptr %72, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  store i64 %85, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @type_lowering(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @llvm_get_type(ptr noundef %88, ptr noundef %89) #6
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 31
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Type_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %97, %84
  %103 = load i32, ptr %5, align 4
  %104 = icmp uge i32 %103, 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = icmp ule i32 %106, 7
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  %110 = zext i1 %109 to i32
  %111 = call ptr @LLVMConstInt(ptr noundef %90, i64 noundef %91, i32 noundef %110) #6
  %112 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  store ptr %113, ptr %114, align 16
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i32 0, i32 36), align 4
  %119 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %120 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %121 = call ptr @llvm_emit_call_intrinsic(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 2, ptr noundef %120, i32 noundef 4)
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @llvm_value_set(ptr noundef %122, ptr noundef %123, ptr noundef %126)
  ret void
}

declare zeroext i1 @arch_is_wasm(i32 noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare ptr @LLVMConstNull(ptr noundef) #1

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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.type_flatten, ptr noundef @.str.4, i32 noundef 2984) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @LLVMGetUndef(ptr noundef) #1

declare i32 @LLVMGetTypeKind(ptr noundef) #1

declare ptr @LLVMBuildInsertElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildInsertValue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMBuildUnreachable(ptr noundef) #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetPoison(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @LLVMBuildShuffleVector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMConstVector(ptr noundef, i32 noundef) #1

declare ptr @LLVMBuildAtomicCmpXchg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ordering_to_llvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.ordering_to_llvm, ptr noundef @.str.2, i32 noundef 90) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @type_abi_alignment(ptr noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

declare void @LLVMSetVolatile(ptr noundef, i32 noundef) #1

declare void @LLVMSetWeak(ptr noundef, i32 noundef) #1

declare ptr @LLVMBuildExtractElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildExtractValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMBuildSelect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @type_flat_is_floatlike(ptr noundef) #1

declare ptr @LLVMBuildFCmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

declare void @llvm_value_deref(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @llvm_store(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMSetOrdering(ptr noundef, i32 noundef) #1

declare i32 @llvm_atomic_ordering(i32 noundef) #1

declare ptr @LLVMBuildAtomicRMW(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @llvm_load_value(ptr noundef, ptr noundef) #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append(ptr noundef) #1

declare zeroext i1 @os_is_apple(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @llvm_syscall_write_regs_to_scratch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  call void @scratch_buffer_append(ptr noundef @.str.49)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @scratch_buffer_append(ptr noundef %15)
  call void @scratch_buffer_append(ptr noundef @.str.50)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !35

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_syscall_asm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = call ptr @scratch_buffer_to_string()
  %12 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @LLVMGetInlineAsm(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret ptr %14
}

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @LLVMGetInlineAsm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @scratch_buffer_to_string() #1

declare i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8) #1

declare void @llvm_attribute_add_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.type_lowering, ptr noundef @.str.59, i32 noundef 29) #9
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @__func__.type_lowering, ptr noundef @.str.59, i32 noundef 77) #9
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

declare ptr @LLVMBuildNeg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildSub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildMul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildSDiv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildUDiv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildSRem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) #1

declare ptr @LLVMGetElementType(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }
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
