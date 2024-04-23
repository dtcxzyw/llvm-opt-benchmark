; ModuleID = 'bench/c3c/original/llvm_codegen_builtins.c.ll'
source_filename = "bench/c3c/original/llvm_codegen_builtins.c.ll"
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
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@intrinsic_id = external local_unnamed_addr global %struct.LLVMIntrinsics, align 4
@type_void = external local_unnamed_addr global ptr, align 8
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@__func__.llvm_emit_builtin_call = private unnamed_addr constant [23 x i8] c"llvm_emit_builtin_call\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_builtins.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_intrinsic_by_type = private unnamed_addr constant [23 x i8] c"llvm_intrinsic_by_type\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_usz = external local_unnamed_addr global ptr, align 8
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
@type_int = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@__func__.llvm_emit_atomic_fetch = private unnamed_addr constant [23 x i8] c"llvm_emit_atomic_fetch\00", align 1
@type_uptr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"={x0}\00", align 1
@llvm_emit_syscall.regs = internal unnamed_addr constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"x16\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"x3\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"x4\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x5\00", align 1
@llvm_emit_syscall.regs.24 = internal unnamed_addr constant [7 x ptr] [ptr @.str.25, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.25 = private unnamed_addr constant [3 x i8] c"x8\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"svc #0x80\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"={eax}\00", align 1
@llvm_emit_syscall.regs.28 = internal unnamed_addr constant [6 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
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
@llvm_emit_syscall.regs.39 = internal unnamed_addr constant [7 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
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
@scratch_buffer = external local_unnamed_addr global %struct.ScratchBuf, align 4
@attribute_id = external local_unnamed_addr global %struct.LLVMAttributes, align 4
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
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_bool = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@switch.table.ordering_to_llvm = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7], align 4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = call ptr @LLVMTypeOf(ptr noundef %11) #8
  store ptr %12, ptr %6, align 8
  %13 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 1) #8
  %14 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %13, ptr noundef %14) #8
  ret void
}

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_call_intrinsic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_value_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %8, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %10) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %13) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @LLVMTypeOf(ptr noundef %14) #8
  store ptr %16, ptr %6, align 8
  %17 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #8
  %18 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %17, ptr noundef %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 zeroext %4) local_unnamed_addr #0 {
.critedge:
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %10) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @LLVMConstNull(ptr noundef %14) #8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call ptr @LLVMTypeOf(ptr noundef %12) #8
  store ptr %17, ptr %7, align 8
  %18 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 2) #8
  %19 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %18, ptr noundef %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
.critedge:
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %7, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 16
  %16 = call ptr @LLVMTypeOf(ptr noundef %15) #8
  store ptr %16, ptr %5, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @LLVMTypeOf(ptr noundef %19) #8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 49), align 4
  %22 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 2) #8
  %23 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %22, ptr noundef %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BEValue, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %6, %12
  %.035 = phi i32 [ %14, %12 ], [ 0, %6 ]
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %.backedge, %15
  %.0.i.in = phi ptr [ %16, %15 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %type_flatten.exit [
    i32 32, label %21
    i32 40, label %27
    i32 31, label %29
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  br label %.backedge

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  br label %.backedge

.backedge:                                        ; preds = %27, %21
  %.0.i.in.be = phi ptr [ %28, %27 ], [ %26, %21 ]
  br label %17

29:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.4, i32 noundef 2984) #9
  unreachable

type_flatten.exit:                                ; preds = %17, %31
  %30 = phi i32 [ %.pr, %31 ], [ %20, %17 ]
  %.034 = phi ptr [ %33, %31 ], [ %19, %17 ]
  switch i32 %30, label %34 [
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit55
    i32 8, label %.loopexit.loopexit55
    i32 9, label %.loopexit.loopexit55
    i32 10, label %.loopexit.loopexit55
    i32 11, label %.loopexit.loopexit55
    i32 12, label %.loopexit.loopexit55
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 37, label %31
  ]

31:                                               ; preds = %type_flatten.exit
  %32 = getelementptr inbounds i8, ptr %.034, i64 56
  %33 = load ptr, ptr %32, align 8
  %.pr = load i32, ptr %33, align 8
  br label %type_flatten.exit

34:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_intrinsic_by_type, ptr noundef nonnull @.str.2, i32 noundef 349) #9
  unreachable

.loopexit.loopexit:                               ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  br label %.loopexit

.loopexit.loopexit55:                             ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  br label %.loopexit

.loopexit:                                        ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %.loopexit.loopexit55, %.loopexit.loopexit
  %.0 = phi i32 [ %3, %.loopexit.loopexit ], [ %4, %.loopexit.loopexit55 ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ]
  %.not42 = icmp ne i32 %.035, 0
  tail call void @llvm.assume(i1 %.not42)
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %.035 to i64
  br label %36

36:                                               ; preds = %.loopexit, %36
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %38) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %7) #8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load ptr, ptr %8, align 16
  %41 = call ptr @LLVMTypeOf(ptr noundef %.pre) #8
  store ptr %41, ptr %9, align 8
  %42 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, i32 noundef %.035) #8
  %43 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %42, ptr noundef %43) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
.critedge:
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [1 x ptr], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %8) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 16
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @intrinsic_id, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 16), align 4
  br label %14

14:                                               ; preds = %.backedge, %.critedge
  %.0.i.in = phi ptr [ %11, %.critedge ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %type_flatten.exit [
    i32 32, label %18
    i32 40, label %24
    i32 31, label %26
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  br label %.backedge

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 56
  br label %.backedge

.backedge:                                        ; preds = %24, %18
  %.0.i.in.be = phi ptr [ %25, %24 ], [ %23, %18 ]
  br label %14

26:                                               ; preds = %14
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.4, i32 noundef 2984) #9
  unreachable

type_flatten.exit:                                ; preds = %14, %28
  %27 = phi i32 [ %.pr, %28 ], [ %17, %14 ]
  %.030 = phi ptr [ %30, %28 ], [ %16, %14 ]
  switch i32 %27, label %31 [
    i32 3, label %.loopexit.loopexit
    i32 4, label %.loopexit.loopexit
    i32 5, label %.loopexit.loopexit
    i32 6, label %.loopexit.loopexit
    i32 7, label %.loopexit.loopexit
    i32 2, label %.loopexit.loopexit
    i32 8, label %.loopexit.loopexit
    i32 9, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
    i32 11, label %.loopexit.loopexit
    i32 12, label %.loopexit.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 37, label %28
  ]

28:                                               ; preds = %type_flatten.exit
  %29 = getelementptr inbounds i8, ptr %.030, i64 56
  %30 = load ptr, ptr %29, align 8
  %.pr = load i32, ptr %30, align 8
  br label %type_flatten.exit

31:                                               ; preds = %type_flatten.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_intrinsic_by_type, ptr noundef nonnull @.str.2, i32 noundef 349) #9
  unreachable

.loopexit.loopexit:                               ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  br label %.loopexit

.loopexit:                                        ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %.loopexit.loopexit
  %.029 = phi i32 [ %12, %.loopexit.loopexit ], [ %13, %type_flatten.exit ], [ %13, %type_flatten.exit ], [ %13, %type_flatten.exit ], [ %13, %type_flatten.exit ], [ %13, %type_flatten.exit ]
  %32 = call ptr @LLVMTypeOf(ptr noundef %10) #8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr @intrinsic_id, align 4
  %34 = icmp eq i32 %.029, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @LLVMConstNull(ptr noundef %37) #8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %.loopexit, %35
  %.sink = phi i32 [ 2, %35 ], [ 1, %.loopexit ]
  %41 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %.029, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %.sink) #8
  %42 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %41, ptr noundef %42) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
.lr.ph:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not26 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not26)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %5, align 16
  %17 = call ptr @LLVMTypeOf(ptr noundef %.pre) #8
  store ptr %17, ptr %6, align 8
  %18 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %10) #8
  %19 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %18, ptr noundef %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %19) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %7, %13
  %.050 = phi i32 [ 0, %13 ], [ 0, %7 ], [ %15, %17 ]
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %4) #8
  store ptr %23, ptr %10, align 16
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %.036 = phi i32 [ 1, %22 ], [ 0, %._crit_edge ]
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %30, label %25

25:                                               ; preds = %24
  %26 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %5) #8
  %27 = add nuw nsw i32 %.036, 1
  %28 = zext nneg i32 %.036 to i64
  %29 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %28
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %24
  %.1 = phi i32 [ %27, %25 ], [ %.036, %24 ]
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %30
  %32 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %6) #8
  %33 = add nuw nsw i32 %.1, 1
  %34 = zext nneg i32 %.1 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %30
  %.2 = phi i32 [ %33, %31 ], [ %.1, %30 ]
  %37 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %10, i32 noundef %.2, ptr noundef nonnull %9, i32 noundef %.050) #8
  %38 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %37, ptr noundef %38) #8
  ret void
}

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_builtin_call(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca %struct.BEValue, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %struct.BEValue, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %struct.BEValue, align 8
  %18 = alloca [4 x ptr], align 16
  %19 = alloca [3 x ptr], align 16
  %20 = alloca %struct.BEValue, align 8
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca %struct.BEValue, align 8
  %24 = alloca %struct.BEValue, align 8
  %25 = alloca %struct.BEValue, align 8
  %26 = alloca %struct.BEValue, align 8
  %27 = alloca %struct.BEValue, align 8
  %28 = alloca [128 x ptr], align 16
  %29 = alloca %struct.BEValue, align 8
  %30 = alloca [3 x ptr], align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca %struct.BEValue, align 8
  %33 = alloca [256 x ptr], align 16
  %34 = alloca [256 x ptr], align 16
  %35 = alloca %struct.BEValue, align 8
  %36 = alloca %struct.BEValue, align 8
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %struct.Expr_, ptr %40, i64 %41, i32 3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %919 [
    i32 1, label %44
    i32 89, label %46
    i32 81, label %56
    i32 82, label %86
    i32 18, label %117
    i32 36, label %196
    i32 71, label %205
    i32 79, label %215
    i32 90, label %234
    i32 91, label %234
    i32 95, label %234
    i32 94, label %234
    i32 92, label %234
    i32 93, label %234
    i32 70, label %317
    i32 97, label %349
    i32 96, label %358
    i32 3, label %364
    i32 5, label %388
    i32 13, label %388
    i32 8, label %388
    i32 7, label %388
    i32 9, label %388
    i32 10, label %388
    i32 11, label %388
    i32 12, label %388
    i32 6, label %388
    i32 14, label %388
    i32 4, label %388
    i32 2, label %456
    i32 85, label %479
    i32 47, label %481
    i32 48, label %514
    i32 49, label %547
    i32 50, label %580
    i32 51, label %605
    i32 86, label %630
    i32 87, label %634
    i32 60, label %638
    i32 62, label %668
    i32 68, label %670
    i32 66, label %672
    i32 65, label %676
    i32 69, label %680
    i32 61, label %682
    i32 67, label %684
    i32 63, label %686
    i32 64, label %688
    i32 24, label %690
    i32 23, label %690
    i32 26, label %690
    i32 28, label %690
    i32 25, label %690
    i32 27, label %690
    i32 54, label %756
    i32 56, label %760
    i32 55, label %764
    i32 22, label %768
    i32 21, label %770
    i32 31, label %772
    i32 39, label %774
    i32 78, label %775
    i32 45, label %776
    i32 44, label %777
    i32 32, label %778
    i32 46, label %789
    i32 52, label %793
    i32 76, label %797
    i32 75, label %800
    i32 77, label %803
    i32 0, label %806
    i32 59, label %807
    i32 15, label %808
    i32 16, label %810
    i32 17, label %812
    i32 20, label %814
    i32 19, label %816
    i32 33, label %818
    i32 29, label %820
    i32 30, label %822
    i32 34, label %824
    i32 35, label %826
    i32 37, label %828
    i32 38, label %830
    i32 40, label %832
    i32 41, label %836
    i32 43, label %838
    i32 42, label %840
    i32 58, label %842
    i32 53, label %844
    i32 57, label %846
    i32 72, label %848
    i32 73, label %850
    i32 74, label %852
    i32 80, label %.critedge
    i32 99, label %862
    i32 98, label %884
    i32 83, label %906
    i32 84, label %908
    i32 88, label %910
    i32 103, label %912
    i32 104, label %914
    i32 101, label %916
    i32 102, label %917
    i32 100, label %918
  ]

44:                                               ; preds = %3
  %45 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %45, align 8
  tail call fastcc void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr %.val)
  br label %920

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @LLVMBuildUnreachable(ptr noundef %48) #8
  %50 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %49, ptr noundef %50) #8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %55) #8
  br label %920

56:                                               ; preds = %3
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not804 = icmp eq ptr %58, null
  br i1 %.not804, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %56, %59
  %.0756 = phi i32 [ %61, %59 ], [ 0, %56 ]
  %63 = load ptr, ptr %58, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %63) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @LLVMTypeOf(ptr noundef %65) #8
  %67 = tail call ptr @LLVMGetPoison(ptr noundef %66) #8
  %68 = add i32 %.0756, -1
  %69 = icmp ugt i32 %68, 256
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = zext i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #10
  br label %74

74:                                               ; preds = %70, %62
  %.0760 = phi ptr [ %73, %70 ], [ %33, %62 ]
  %75 = icmp ugt i32 %.0756, 1
  br i1 %75, label %.lr.ph841.preheader, label %._crit_edge842

.lr.ph841.preheader:                              ; preds = %74
  %wide.trip.count886 = zext i32 %.0756 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %.lr.ph841
  %indvars.iv883 = phi i64 [ 1, %.lr.ph841.preheader ], [ %indvars.iv.next884, %.lr.ph841 ]
  %76 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv883
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %77) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %78 = load ptr, ptr %64, align 8
  %79 = add nsw i64 %indvars.iv883, -1
  %80 = getelementptr inbounds ptr, ptr %.0760, i64 %79
  store ptr %78, ptr %80, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge842, label %.lr.ph841, !llvm.loop !12

._crit_edge842:                                   ; preds = %.lr.ph841, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @LLVMConstVector(ptr noundef %.0760, i32 noundef %68) #8
  %84 = call ptr @LLVMBuildShuffleVector(ptr noundef %82, ptr noundef %65, ptr noundef %67, ptr noundef %83, ptr noundef nonnull @.str.7) #8
  %85 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %84, ptr noundef %85) #8
  br label %920

86:                                               ; preds = %3
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not803 = icmp eq ptr %88, null
  br i1 %.not803, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %86, %89
  %.0765 = phi i32 [ %91, %89 ], [ 0, %86 ]
  %93 = load ptr, ptr %88, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %93) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %97) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %98 = load ptr, ptr %94, align 8
  %99 = add i32 %.0765, -2
  %100 = icmp ugt i32 %99, 256
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = zext i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #10
  br label %105

105:                                              ; preds = %101, %92
  %.0761 = phi ptr [ %104, %101 ], [ %34, %92 ]
  %106 = icmp ugt i32 %.0765, 2
  br i1 %106, label %.lr.ph837.preheader, label %._crit_edge838

.lr.ph837.preheader:                              ; preds = %105
  %wide.trip.count881 = zext i32 %.0765 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %indvars.iv878 = phi i64 [ 2, %.lr.ph837.preheader ], [ %indvars.iv.next879, %.lr.ph837 ]
  %107 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv878
  %108 = load ptr, ptr %107, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %109 = load ptr, ptr %94, align 8
  %110 = add nsw i64 %indvars.iv878, -2
  %111 = getelementptr inbounds ptr, ptr %.0761, i64 %110
  store ptr %109, ptr %111, align 8
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !13

._crit_edge838:                                   ; preds = %.lr.ph837, %105
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @LLVMConstVector(ptr noundef %.0761, i32 noundef %99) #8
  %115 = call ptr @LLVMBuildShuffleVector(ptr noundef %113, ptr noundef %95, ptr noundef %98, ptr noundef %114, ptr noundef nonnull @.str.7) #8
  %116 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %115, ptr noundef %116) #8
  br label %920

117:                                              ; preds = %3
  %118 = getelementptr inbounds i8, ptr %2, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %32, i64 16
  br label %121

121:                                              ; preds = %117, %121
  %indvars.iv874 = phi i64 [ 0, %117 ], [ %indvars.iv.next875, %121 ]
  %122 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv874
  %123 = load ptr, ptr %122, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %123) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %32) #8
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %indvars.iv874
  store ptr %124, ptr %125, align 8
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 3
  br i1 %exitcond877.not, label %126, label %121, !llvm.loop !14

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %32, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %119, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds i8, ptr %119, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds i8, ptr %119, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %119, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %119, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %31, align 16
  %154 = getelementptr inbounds i8, ptr %31, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %31, i64 16
  %157 = load ptr, ptr %156, align 16
  %158 = trunc i64 %142 to i32
  %159 = call fastcc i32 @ordering_to_llvm(i32 noundef %158), !range !15
  %160 = trunc i64 %146 to i32
  %161 = call fastcc i32 @ordering_to_llvm(i32 noundef %160), !range !15
  %162 = call ptr @LLVMBuildAtomicCmpXchg(ptr noundef %152, ptr noundef %153, ptr noundef %155, ptr noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef 0) #8
  %.not801 = icmp eq i64 %150, 0
  br i1 %.not801, label %168, label %163

163:                                              ; preds = %126
  %164 = call i32 @type_abi_alignment(ptr noundef %128) #8
  %165 = zext i32 %164 to i64
  %.not802 = icmp ult i64 %150, %165
  br i1 %.not802, label %168, label %166

166:                                              ; preds = %163
  %167 = trunc i64 %150 to i32
  call void @LLVMSetAlignment(ptr noundef %162, i32 noundef %167) #8
  br label %168

168:                                              ; preds = %166, %163, %126
  br i1 %133, label %169, label %170

169:                                              ; preds = %168
  call void @LLVMSetVolatile(ptr noundef %162, i32 noundef 1) #8
  br label %170

170:                                              ; preds = %169, %168
  br i1 %138, label %171, label %172

171:                                              ; preds = %170
  call void @LLVMSetWeak(ptr noundef %162, i32 noundef 1) #8
  br label %172

172:                                              ; preds = %171, %170
  %173 = call ptr @LLVMTypeOf(ptr noundef %162) #8
  %174 = call i32 @LLVMGetTypeKind(ptr noundef %173) #8
  %175 = icmp eq i32 %174, 13
  %176 = load ptr, ptr %151, align 8
  br i1 %175, label %177, label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr @type_usz, align 8
  %179 = call fastcc ptr @type_lowering(ptr noundef %178)
  %180 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %179) #8
  %181 = load i32, ptr %179, align 8
  %182 = icmp eq i32 %181, 31
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %179, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 8
  br label %187

187:                                              ; preds = %183, %177
  %.0742 = phi i32 [ %186, %183 ], [ %181, %177 ]
  %188 = add i32 %.0742, -3
  %189 = icmp ult i32 %188, 5
  %190 = zext i1 %189 to i32
  %191 = call ptr @LLVMConstInt(ptr noundef %180, i64 noundef 0, i32 noundef %190) #8
  %192 = call ptr @LLVMBuildExtractElement(ptr noundef %176, ptr noundef %162, ptr noundef %191, ptr noundef nonnull @.str.5) #8
  br label %195

193:                                              ; preds = %172
  %194 = call ptr @LLVMBuildExtractValue(ptr noundef %176, ptr noundef %162, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %195

195:                                              ; preds = %193, %187
  %.0744 = phi ptr [ %192, %187 ], [ %194, %193 ]
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0744, ptr noundef %128) #8
  br label %920

196:                                              ; preds = %3
  %197 = getelementptr inbounds i8, ptr %2, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %199) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %200 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 20), align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 216
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %200, ptr noundef nonnull %201, i32 noundef 1, ptr noundef nonnull %202, i32 noundef 1) #8
  %204 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %203, ptr noundef %204) #8
  br label %920

205:                                              ; preds = %3
  %206 = getelementptr inbounds i8, ptr %2, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %208) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %209 = getelementptr inbounds i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call ptr @LLVMTypeOf(ptr noundef %210) #8
  %212 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 52), align 4
  %213 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %212, ptr noundef null, i32 noundef 0, ptr noundef nonnull %209, i32 noundef 1) #8
  %214 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %213, ptr noundef %214) #8
  br label %920

215:                                              ; preds = %3
  %216 = getelementptr inbounds i8, ptr %2, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %29, i64 16
  br label %219

219:                                              ; preds = %215, %219
  %indvars.iv870 = phi i64 [ 0, %215 ], [ %indvars.iv.next871, %219 ]
  %220 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv870
  %221 = load ptr, ptr %220, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %221) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %29) #8
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv870
  store ptr %222, ptr %223, align 8
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 3
  br i1 %exitcond873.not, label %224, label %219, !llvm.loop !16

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %30, align 16
  %228 = getelementptr inbounds i8, ptr %30, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %30, i64 16
  %231 = load ptr, ptr %230, align 16
  %232 = call ptr @LLVMBuildSelect(ptr noundef %226, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef nonnull @.str.8) #8
  %233 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %232, ptr noundef %233) #8
  br label %920

234:                                              ; preds = %3, %3, %3, %3, %3, %3
  %235 = getelementptr inbounds i8, ptr %2, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %237) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %238 = getelementptr inbounds i8, ptr %1, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %241) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %242 = load ptr, ptr %238, align 8
  %243 = load ptr, ptr %236, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef %244) #8
  br i1 %245, label %246, label %272

246:                                              ; preds = %234
  switch i32 %43, label %271 [
    i32 94, label %247
    i32 95, label %251
    i32 93, label %255
    i32 92, label %259
    i32 91, label %263
    i32 90, label %267
  ]

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %0, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 1, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %0, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @LLVMBuildFCmp(ptr noundef %253, i32 noundef 6, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %0, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @LLVMBuildFCmp(ptr noundef %257, i32 noundef 3, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @LLVMBuildFCmp(ptr noundef %261, i32 noundef 2, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

263:                                              ; preds = %246
  %264 = getelementptr inbounds i8, ptr %0, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = tail call ptr @LLVMBuildFCmp(ptr noundef %265, i32 noundef 5, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

267:                                              ; preds = %246
  %268 = getelementptr inbounds i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @LLVMBuildFCmp(ptr noundef %269, i32 noundef 4, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

271:                                              ; preds = %246
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_veccomp, ptr noundef nonnull @.str.2, i32 noundef 714) #9
  unreachable

272:                                              ; preds = %234
  %273 = load ptr, ptr %236, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -3
  %or.cond.i = icmp ult i32 %278, 5
  br i1 %or.cond.i, label %286, label %279

279:                                              ; preds = %272
  %.not76.i = icmp eq i32 %277, 37
  br i1 %.not76.i, label %280, label %286

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %276, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, -3
  %285 = icmp ult i32 %284, 5
  br label %286

286:                                              ; preds = %280, %279, %272
  %.0.i = phi i1 [ %285, %280 ], [ true, %272 ], [ false, %279 ]
  switch i32 %43, label %315 [
    i32 94, label %287
    i32 95, label %291
    i32 93, label %295
    i32 92, label %300
    i32 91, label %305
    i32 90, label %310
  ]

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %0, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @LLVMBuildICmp(ptr noundef %289, i32 noundef 32, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %0, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr @LLVMBuildICmp(ptr noundef %293, i32 noundef 33, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %0, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = select i1 %.0.i, i32 39, i32 35
  %299 = tail call ptr @LLVMBuildICmp(ptr noundef %297, i32 noundef %298, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

300:                                              ; preds = %286
  %301 = getelementptr inbounds i8, ptr %0, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = select i1 %.0.i, i32 38, i32 34
  %304 = tail call ptr @LLVMBuildICmp(ptr noundef %302, i32 noundef %303, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

305:                                              ; preds = %286
  %306 = getelementptr inbounds i8, ptr %0, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = select i1 %.0.i, i32 41, i32 37
  %309 = tail call ptr @LLVMBuildICmp(ptr noundef %307, i32 noundef %308, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

310:                                              ; preds = %286
  %311 = getelementptr inbounds i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8
  %313 = select i1 %.0.i, i32 40, i32 36
  %314 = tail call ptr @LLVMBuildICmp(ptr noundef %312, i32 noundef %313, ptr noundef %239, ptr noundef %242, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

315:                                              ; preds = %286
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_veccomp, ptr noundef nonnull @.str.2, i32 noundef 743) #9
  unreachable

llvm_emit_veccomp.exit:                           ; preds = %247, %251, %255, %259, %263, %267, %287, %291, %295, %300, %305, %310
  %.073.i = phi ptr [ %270, %267 ], [ %266, %263 ], [ %262, %259 ], [ %258, %255 ], [ %254, %251 ], [ %250, %247 ], [ %314, %310 ], [ %309, %305 ], [ %304, %300 ], [ %299, %295 ], [ %294, %291 ], [ %290, %287 ]
  %316 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %.073.i, ptr noundef %316) #8
  br label %920

317:                                              ; preds = %3
  %318 = getelementptr inbounds i8, ptr %2, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %320) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %321 = getelementptr inbounds i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %1, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = tail call ptr @LLVMTypeOf(ptr noundef %324) #8
  %326 = tail call ptr @LLVMGetPoison(ptr noundef %325) #8
  %327 = getelementptr inbounds i8, ptr %322, i64 64
  %328 = load i32, ptr %327, align 8
  %329 = icmp ugt i32 %328, 128
  br i1 %329, label %.thread, label %333

.thread:                                          ; preds = %317
  %330 = tail call ptr @calloc_arena(i64 noundef 8) #8
  %331 = load ptr, ptr @type_int, align 8
  %332 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %331) #8
  br label %.lr.ph.preheader

333:                                              ; preds = %317
  %334 = load ptr, ptr @type_int, align 8
  %335 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %334) #8
  %.not844 = icmp eq i32 %328, 0
  br i1 %.not844, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %333
  %336 = phi ptr [ %332, %.thread ], [ %335, %333 ]
  %337 = phi ptr [ %330, %.thread ], [ %28, %333 ]
  %wide.trip.count = zext i32 %328 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv866 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next867, %.lr.ph ]
  %338 = trunc nuw i64 %indvars.iv866 to i32
  %339 = xor i32 %338, -1
  %340 = add i32 %328, %339
  %341 = zext i32 %340 to i64
  %342 = tail call ptr @LLVMConstInt(ptr noundef %336, i64 noundef %341, i32 noundef 0) #8
  %343 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv866
  store ptr %342, ptr %343, align 8
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count
  br i1 %exitcond869.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %333
  %344 = phi ptr [ %28, %333 ], [ %337, %.lr.ph ]
  %345 = call ptr @LLVMConstVector(ptr noundef nonnull %344, i32 noundef %328) #8
  %346 = getelementptr inbounds i8, ptr %0, i64 64
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @LLVMBuildShuffleVector(ptr noundef %347, ptr noundef %324, ptr noundef %326, ptr noundef %345, ptr noundef nonnull @.str.15) #8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %348, ptr noundef %322) #8
  br label %920

349:                                              ; preds = %3
  %350 = getelementptr inbounds i8, ptr %2, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %352) #8
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %355) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %356 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #8
  %.not800 = icmp eq ptr %356, null
  br i1 %.not800, label %920, label %357

357:                                              ; preds = %349
  call void @LLVMSetVolatile(ptr noundef nonnull %356, i32 noundef 1) #8
  br label %920

358:                                              ; preds = %3
  %359 = getelementptr inbounds i8, ptr %2, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %361) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %362 = getelementptr inbounds i8, ptr %1, i64 16
  %363 = load ptr, ptr %362, align 8
  tail call void @LLVMSetVolatile(ptr noundef %363, i32 noundef 1) #8
  br label %920

364:                                              ; preds = %3
  %365 = getelementptr inbounds i8, ptr %2, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %367) #8
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %370) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %371 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  %.not799 = icmp eq ptr %371, null
  br i1 %.not799, label %920, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr %365, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  call void @LLVMSetVolatile(ptr noundef nonnull %371, i32 noundef 1) #8
  %.pre889 = load ptr, ptr %365, align 8
  br label %380

380:                                              ; preds = %379, %372
  %381 = phi ptr [ %.pre889, %379 ], [ %373, %372 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = call i32 @llvm_atomic_ordering(i32 noundef %386) #8
  call void @LLVMSetOrdering(ptr noundef nonnull %371, i32 noundef %387) #8
  br label %920

388:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %389 = getelementptr inbounds i8, ptr %2, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %391) #8
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %394) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %23) #8
  %395 = getelementptr inbounds i8, ptr %1, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 31
  br i1 %398, label %399, label %403

399:                                              ; preds = %388
  %400 = getelementptr inbounds i8, ptr %396, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 8
  br label %403

403:                                              ; preds = %399, %388
  %.0743 = phi i32 [ %402, %399 ], [ %397, %388 ]
  %404 = add i32 %.0743, -18
  %405 = icmp ult i32 %404, -5
  %406 = add i32 %397, -8
  %spec.select = icmp ult i32 %406, 5
  %407 = and i1 %405, %spec.select
  switch i32 %43, label %424 [
    i32 4, label %425
    i32 5, label %408
    i32 6, label %410
    i32 11, label %412
    i32 12, label %415
    i32 9, label %418
    i32 10, label %419
    i32 8, label %420
    i32 7, label %421
    i32 13, label %422
    i32 14, label %423
  ]

408:                                              ; preds = %403
  %409 = select i1 %405, i32 1, i32 11
  br label %425

410:                                              ; preds = %403
  %411 = select i1 %405, i32 2, i32 12
  br label %425

412:                                              ; preds = %403
  %413 = select i1 %407, i32 9, i32 7
  %414 = select i1 %405, i32 %413, i32 13
  br label %425

415:                                              ; preds = %403
  %416 = select i1 %407, i32 10, i32 8
  %417 = select i1 %405, i32 %416, i32 14
  br label %425

418:                                              ; preds = %403
  br label %425

419:                                              ; preds = %403
  br label %425

420:                                              ; preds = %403
  br label %425

421:                                              ; preds = %403
  br label %425

422:                                              ; preds = %403
  br label %425

423:                                              ; preds = %403
  br label %425

424:                                              ; preds = %403
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_atomic_fetch, ptr noundef nonnull @.str.2, i32 noundef 220) #9
  unreachable

425:                                              ; preds = %403, %423, %422, %421, %420, %419, %418, %415, %412, %410, %408
  %.0752 = phi i32 [ 16, %423 ], [ 15, %422 ], [ 3, %421 ], [ 4, %420 ], [ 6, %419 ], [ 5, %418 ], [ %417, %415 ], [ %414, %412 ], [ %411, %410 ], [ %409, %408 ], [ 0, %403 ]
  %426 = getelementptr inbounds i8, ptr %0, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %23, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @llvm_load_value(ptr noundef %0, ptr noundef nonnull %1) #8
  %431 = load ptr, ptr %389, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  %437 = call i32 @llvm_atomic_ordering(i32 noundef %436) #8
  %438 = call ptr @LLVMBuildAtomicRMW(ptr noundef %427, i32 noundef %.0752, ptr noundef %429, ptr noundef %430, i32 noundef %437, i32 noundef 0) #8
  %439 = load ptr, ptr %389, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = load i8, ptr %442, align 8
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %446

445:                                              ; preds = %425
  call void @LLVMSetVolatile(ptr noundef %438, i32 noundef 1) #8
  %.pre888 = load ptr, ptr %389, align 8
  br label %446

446:                                              ; preds = %445, %425
  %447 = phi ptr [ %.pre888, %445 ], [ %439, %425 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 40
  %451 = load i64, ptr %450, align 8
  %.not798 = icmp eq i64 %451, 0
  br i1 %.not798, label %454, label %452

452:                                              ; preds = %446
  %453 = trunc i64 %451 to i32
  call void @LLVMSetAlignment(ptr noundef %438, i32 noundef %453) #8
  br label %454

454:                                              ; preds = %452, %446
  %455 = load ptr, ptr %395, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %438, ptr noundef %455) #8
  br label %920

456:                                              ; preds = %3
  %457 = getelementptr inbounds i8, ptr %2, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %459) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %456
  %467 = getelementptr inbounds i8, ptr %1, i64 16
  %468 = load ptr, ptr %467, align 8
  tail call void @LLVMSetVolatile(ptr noundef %468, i32 noundef 1) #8
  %.pre = load ptr, ptr %457, align 8
  br label %469

469:                                              ; preds = %466, %456
  %470 = phi ptr [ %.pre, %466 ], [ %460, %456 ]
  %471 = getelementptr inbounds i8, ptr %1, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %470, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 40
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = tail call i32 @llvm_atomic_ordering(i32 noundef %477) #8
  tail call void @LLVMSetOrdering(ptr noundef %472, i32 noundef %478) #8
  br label %920

479:                                              ; preds = %3
  %480 = getelementptr i8, ptr %2, i64 40
  %.val805 = load ptr, ptr %480, align 8
  tail call fastcc void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr %.val805)
  br label %920

481:                                              ; preds = %3
  %482 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 40), align 4
  %483 = getelementptr inbounds i8, ptr %2, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %17, i64 16
  br label %486

486:                                              ; preds = %481, %486
  %indvars.iv862 = phi i64 [ 0, %481 ], [ %indvars.iv.next863, %486 ]
  %487 = getelementptr inbounds ptr, ptr %484, i64 %indvars.iv862
  %488 = load ptr, ptr %487, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %488) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %17) #8
  %489 = load ptr, ptr %485, align 8
  %490 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv862
  store ptr %489, ptr %490, align 8
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next863, 4
  br i1 %exitcond865.not, label %491, label %486, !llvm.loop !18

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %0, i64 216
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %493, ptr %494, align 8
  store ptr %493, ptr %19, align 16
  %495 = getelementptr inbounds i8, ptr %0, i64 192
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %496, ptr %497, align 16
  %498 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %482, ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull %18, i32 noundef 4) #8
  %499 = getelementptr inbounds i8, ptr %484, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %501) #8
  %503 = getelementptr inbounds i8, ptr %484, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 32
  %506 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %505) #8
  %.not796 = icmp eq i64 %502, 0
  br i1 %.not796, label %509, label %507

507:                                              ; preds = %491
  %508 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %498, i32 noundef %508, i32 noundef 1, i64 noundef %502) #8
  br label %509

509:                                              ; preds = %507, %491
  %.not797 = icmp eq i64 %506, 0
  br i1 %.not797, label %512, label %510

510:                                              ; preds = %509
  %511 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %498, i32 noundef %511, i32 noundef 2, i64 noundef %506) #8
  br label %512

512:                                              ; preds = %510, %509
  %513 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %498, ptr noundef %513) #8
  br label %920

514:                                              ; preds = %3
  %515 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 41), align 4
  %516 = getelementptr inbounds i8, ptr %2, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %20, i64 16
  br label %519

519:                                              ; preds = %514, %519
  %indvars.iv858 = phi i64 [ 0, %514 ], [ %indvars.iv.next859, %519 ]
  %520 = getelementptr inbounds ptr, ptr %517, i64 %indvars.iv858
  %521 = load ptr, ptr %520, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %521) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %20) #8
  %522 = load ptr, ptr %518, align 8
  %523 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv858
  store ptr %522, ptr %523, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next859, 4
  br i1 %exitcond861.not, label %524, label %519, !llvm.loop !19

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %0, i64 216
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %526, ptr %527, align 8
  store ptr %526, ptr %22, align 16
  %528 = getelementptr inbounds i8, ptr %0, i64 192
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %529, ptr %530, align 16
  %531 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %515, ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 4) #8
  %532 = getelementptr inbounds i8, ptr %517, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 32
  %535 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %534) #8
  %536 = getelementptr inbounds i8, ptr %517, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %539 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %538) #8
  %.not794 = icmp eq i64 %535, 0
  br i1 %.not794, label %542, label %540

540:                                              ; preds = %524
  %541 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %531, i32 noundef %541, i32 noundef 1, i64 noundef %535) #8
  br label %542

542:                                              ; preds = %540, %524
  %.not795 = icmp eq i64 %539, 0
  br i1 %.not795, label %545, label %543

543:                                              ; preds = %542
  %544 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %531, i32 noundef %544, i32 noundef 2, i64 noundef %539) #8
  br label %545

545:                                              ; preds = %543, %542
  %546 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %531, ptr noundef %546) #8
  br label %920

547:                                              ; preds = %3
  %548 = getelementptr inbounds i8, ptr %2, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %14, i64 16
  br label %551

551:                                              ; preds = %547, %551
  %indvars.iv854 = phi i64 [ 0, %547 ], [ %indvars.iv.next855, %551 ]
  %552 = getelementptr inbounds ptr, ptr %549, i64 %indvars.iv854
  %553 = load ptr, ptr %552, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %553) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %14) #8
  %554 = load ptr, ptr %550, align 8
  %555 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv854
  store ptr %554, ptr %555, align 8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, 4
  br i1 %exitcond857.not, label %556, label %551, !llvm.loop !20

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %0, i64 216
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %558, ptr %559, align 8
  store ptr %558, ptr %16, align 16
  %560 = getelementptr inbounds i8, ptr %0, i64 192
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %561, ptr %562, align 16
  %563 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 42), align 4
  %564 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %563, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 4) #8
  %565 = getelementptr inbounds i8, ptr %549, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 32
  %568 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %567) #8
  %569 = getelementptr inbounds i8, ptr %549, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 32
  %572 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %571) #8
  %.not792 = icmp eq i64 %568, 0
  br i1 %.not792, label %575, label %573

573:                                              ; preds = %556
  %574 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %564, i32 noundef %574, i32 noundef 1, i64 noundef %568) #8
  br label %575

575:                                              ; preds = %573, %556
  %.not793 = icmp eq i64 %572, 0
  br i1 %.not793, label %578, label %576

576:                                              ; preds = %575
  %577 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %564, i32 noundef %577, i32 noundef 2, i64 noundef %572) #8
  br label %578

578:                                              ; preds = %576, %575
  %579 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %564, ptr noundef %579) #8
  br label %920

580:                                              ; preds = %3
  %581 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 43), align 4
  %582 = getelementptr inbounds i8, ptr %2, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %8, i64 16
  br label %585

585:                                              ; preds = %580, %585
  %indvars.iv850 = phi i64 [ 0, %580 ], [ %indvars.iv.next851, %585 ]
  %586 = getelementptr inbounds ptr, ptr %583, i64 %indvars.iv850
  %587 = load ptr, ptr %586, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %587) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %588 = load ptr, ptr %584, align 8
  %589 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv850
  store ptr %588, ptr %589, align 8
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 4
  br i1 %exitcond853.not, label %590, label %585, !llvm.loop !21

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %0, i64 216
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %10, align 16
  %593 = getelementptr inbounds i8, ptr %10, i64 8
  %594 = getelementptr inbounds i8, ptr %0, i64 192
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %593, align 8
  %596 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %581, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 4) #8
  %597 = getelementptr inbounds i8, ptr %583, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 32
  %600 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %599) #8
  %.not791 = icmp eq i64 %600, 0
  br i1 %.not791, label %603, label %601

601:                                              ; preds = %590
  %602 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %596, i32 noundef %602, i32 noundef 1, i64 noundef %600) #8
  br label %603

603:                                              ; preds = %601, %590
  %604 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %596, ptr noundef %604) #8
  br label %920

605:                                              ; preds = %3
  %606 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 44), align 4
  %607 = getelementptr inbounds i8, ptr %2, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %11, i64 16
  br label %610

610:                                              ; preds = %605, %610
  %indvars.iv846 = phi i64 [ 0, %605 ], [ %indvars.iv.next847, %610 ]
  %611 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv846
  %612 = load ptr, ptr %611, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %612) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %11) #8
  %613 = load ptr, ptr %609, align 8
  %614 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv846
  store ptr %613, ptr %614, align 8
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next847, 4
  br i1 %exitcond849.not, label %615, label %610, !llvm.loop !22

615:                                              ; preds = %610
  %616 = getelementptr inbounds i8, ptr %0, i64 216
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %13, align 16
  %618 = getelementptr inbounds i8, ptr %13, i64 8
  %619 = getelementptr inbounds i8, ptr %0, i64 192
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %618, align 8
  %621 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %606, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 4) #8
  %622 = getelementptr inbounds i8, ptr %608, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 32
  %625 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %624) #8
  %.not = icmp eq i64 %625, 0
  br i1 %.not, label %628, label %626

626:                                              ; preds = %615
  %627 = load i32, ptr getelementptr inbounds (%struct.LLVMAttributes, ptr @attribute_id, i64 0, i32 1), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %621, i32 noundef %627, i32 noundef 1, i64 noundef %625) #8
  br label %628

628:                                              ; preds = %626, %615
  %629 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %621, ptr noundef %629) #8
  br label %920

630:                                              ; preds = %3
  %631 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 51), align 4
  %632 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %631, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %633 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %632, ptr noundef %633) #8
  br label %920

634:                                              ; preds = %3
  %635 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 68), align 4
  %636 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %635, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %637 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %636, ptr noundef %637) #8
  br label %920

638:                                              ; preds = %3
  %639 = getelementptr inbounds i8, ptr %2, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %5, i64 16
  br label %642

642:                                              ; preds = %638, %642
  %indvars.iv = phi i64 [ 0, %638 ], [ %indvars.iv.next, %642 ]
  %643 = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv
  %644 = load ptr, ptr %643, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %644) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %645 = load ptr, ptr %641, align 8
  %646 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %645, ptr %646, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %647, label %642, !llvm.loop !23

647:                                              ; preds = %642
  %648 = load ptr, ptr @type_int, align 8
  %649 = call fastcc ptr @type_lowering(ptr noundef %648)
  %650 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %649) #8
  %651 = load i32, ptr %649, align 8
  %652 = icmp eq i32 %651, 31
  br i1 %652, label %653, label %657

653:                                              ; preds = %647
  %654 = getelementptr inbounds i8, ptr %649, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %655, align 8
  br label %657

657:                                              ; preds = %653, %647
  %.0 = phi i32 [ %656, %653 ], [ %651, %647 ]
  %658 = add i32 %.0, -3
  %659 = icmp ult i32 %658, 5
  %660 = zext i1 %659 to i32
  %661 = call ptr @LLVMConstInt(ptr noundef %650, i64 noundef 1, i32 noundef %660) #8
  %662 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %661, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %0, i64 216
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %7, align 8
  %665 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 50), align 4
  %666 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %665, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #8
  %667 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %666, ptr noundef %667) #8
  br label %920

668:                                              ; preds = %3
  %669 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 88), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %669, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

670:                                              ; preds = %3
  %671 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 89), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %671, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

672:                                              ; preds = %3
  %673 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 81), align 4
  %674 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 83), align 4
  %675 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 79), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %673, i32 noundef %674, i32 noundef %675)
  br label %920

676:                                              ; preds = %3
  %677 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 80), align 4
  %678 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 82), align 4
  %679 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 78), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %677, i32 noundef %678, i32 noundef %679)
  br label %920

680:                                              ; preds = %3
  %681 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 90), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %681, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

682:                                              ; preds = %3
  %683 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 84), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %683, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

684:                                              ; preds = %3
  %685 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 86), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %685, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

686:                                              ; preds = %3
  %687 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 85), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %687, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

688:                                              ; preds = %3
  %689 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 87), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %689, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

690:                                              ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %691 = getelementptr inbounds i8, ptr %2, i64 40
  %692 = load ptr, ptr %691, align 8
  %.not843 = icmp eq i32 %43, 27
  %693 = getelementptr inbounds i8, ptr %4, i64 16
  %694 = load ptr, ptr %692, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %694) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %695 = load ptr, ptr %693, align 8
  br i1 %.not843, label %.split.us, label %.split

.split:                                           ; preds = %690
  %696 = getelementptr inbounds i8, ptr %692, i64 8
  %697 = load ptr, ptr %696, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %697) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %698 = load ptr, ptr %693, align 8
  br label %.split.us

.split.us:                                        ; preds = %690, %.split
  %.sroa.11.0 = phi ptr [ %698, %.split ], [ undef, %690 ]
  %699 = load ptr, ptr %692, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = call fastcc ptr @type_lowering(ptr noundef %700)
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, 37
  br i1 %703, label %704, label %707

704:                                              ; preds = %.split.us
  %705 = getelementptr inbounds i8, ptr %701, i64 56
  %706 = load ptr, ptr %705, align 8
  %.pr.i = load i32, ptr %706, align 8
  br label %707

707:                                              ; preds = %704, %.split.us
  %708 = phi i32 [ %.pr.i, %704 ], [ %702, %.split.us ]
  %.060.i = phi ptr [ %706, %704 ], [ %701, %.split.us ]
  %709 = add i32 %708, -3
  switch i32 %43, label %754 [
    i32 27, label %710
    i32 28, label %714
    i32 23, label %718
    i32 26, label %722
    i32 24, label %726
    i32 25, label %740
  ]

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %0, i64 64
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @LLVMBuildNeg(ptr noundef %712, ptr noundef %695, ptr noundef nonnull @.str.51) #8
  br label %llvm_emit_wrap_builtin.exit

714:                                              ; preds = %707
  %715 = getelementptr inbounds i8, ptr %0, i64 64
  %716 = load ptr, ptr %715, align 8
  %717 = call ptr @LLVMBuildSub(ptr noundef %716, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.52) #8
  br label %llvm_emit_wrap_builtin.exit

718:                                              ; preds = %707
  %719 = getelementptr inbounds i8, ptr %0, i64 64
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @LLVMBuildAdd(ptr noundef %720, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.53) #8
  br label %llvm_emit_wrap_builtin.exit

722:                                              ; preds = %707
  %723 = getelementptr inbounds i8, ptr %0, i64 64
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @LLVMBuildMul(ptr noundef %724, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.54) #8
  br label %llvm_emit_wrap_builtin.exit

726:                                              ; preds = %707
  %or.cond3.i = icmp ult i32 %709, 5
  br i1 %or.cond3.i, label %.critedge.i, label %727

727:                                              ; preds = %726
  %.not65.i = icmp eq i32 %708, 37
  br i1 %.not65.i, label %728, label %.critedge67.i

728:                                              ; preds = %727
  %729 = getelementptr inbounds i8, ptr %.060.i, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %731, -3
  %733 = icmp ult i32 %732, 5
  br i1 %733, label %.critedge.i, label %.critedge67.i

.critedge.i:                                      ; preds = %728, %726
  %734 = getelementptr inbounds i8, ptr %0, i64 64
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr @LLVMBuildSDiv(ptr noundef %735, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.55) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge67.i:                                    ; preds = %728, %727
  %737 = getelementptr inbounds i8, ptr %0, i64 64
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @LLVMBuildUDiv(ptr noundef %738, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.56) #8
  br label %llvm_emit_wrap_builtin.exit

740:                                              ; preds = %707
  %or.cond5.i = icmp ult i32 %709, 5
  br i1 %or.cond5.i, label %.critedge69.i, label %741

741:                                              ; preds = %740
  %.not64.i = icmp eq i32 %708, 37
  br i1 %.not64.i, label %742, label %.critedge71.i

742:                                              ; preds = %741
  %743 = getelementptr inbounds i8, ptr %.060.i, i64 56
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %744, align 8
  %746 = add i32 %745, -3
  %747 = icmp ult i32 %746, 5
  br i1 %747, label %.critedge69.i, label %.critedge71.i

.critedge69.i:                                    ; preds = %742, %740
  %748 = getelementptr inbounds i8, ptr %0, i64 64
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @LLVMBuildSRem(ptr noundef %749, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.57) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge71.i:                                    ; preds = %742, %741
  %751 = getelementptr inbounds i8, ptr %0, i64 64
  %752 = load ptr, ptr %751, align 8
  %753 = call ptr @LLVMBuildSDiv(ptr noundef %752, ptr noundef %695, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.58) #8
  br label %llvm_emit_wrap_builtin.exit

754:                                              ; preds = %707
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_wrap_builtin, ptr noundef nonnull @.str.2, i32 noundef 670) #9
  unreachable

llvm_emit_wrap_builtin.exit:                      ; preds = %710, %714, %718, %722, %.critedge.i, %.critedge67.i, %.critedge69.i, %.critedge71.i
  %.0.i809 = phi ptr [ %750, %.critedge69.i ], [ %753, %.critedge71.i ], [ %736, %.critedge.i ], [ %739, %.critedge67.i ], [ %725, %722 ], [ %721, %718 ], [ %717, %714 ], [ %713, %710 ]
  %755 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0.i809, ptr noundef %755) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %920

756:                                              ; preds = %3
  %757 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 56), align 4
  %758 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 70), align 4
  %759 = getelementptr i8, ptr %2, i64 40
  %.val806 = load ptr, ptr %759, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val806, i32 noundef %757, i32 noundef %758)
  br label %920

760:                                              ; preds = %3
  %761 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 66), align 4
  %762 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 76), align 4
  %763 = getelementptr i8, ptr %2, i64 40
  %.val807 = load ptr, ptr %763, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val807, i32 noundef %761, i32 noundef %762)
  br label %920

764:                                              ; preds = %3
  %765 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 63), align 4
  %766 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 74), align 4
  %767 = getelementptr i8, ptr %2, i64 40
  %.val808 = load ptr, ptr %767, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val808, i32 noundef %765, i32 noundef %766)
  br label %920

768:                                              ; preds = %3
  %769 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 11), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %769, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %920

770:                                              ; preds = %3
  %771 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 9), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %771, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %920

772:                                              ; preds = %3
  %773 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 14), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %773)
  br label %920

774:                                              ; preds = %3
  tail call fastcc void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

775:                                              ; preds = %3
  tail call fastcc void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

776:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

777:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

778:                                              ; preds = %3
  %779 = load i32, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 42), align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %2, i64 40
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %784) #8
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load ptr, ptr %785, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %786) #8
  br label %920

787:                                              ; preds = %778
  %788 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 15), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %788)
  br label %920

789:                                              ; preds = %3
  %790 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 61), align 4
  %791 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 72), align 4
  %792 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 39), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %790, i32 noundef %791, i32 noundef %792)
  br label %920

793:                                              ; preds = %3
  %794 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 62), align 4
  %795 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 73), align 4
  %796 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 46), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %794, i32 noundef %795, i32 noundef %796)
  br label %920

797:                                              ; preds = %3
  %798 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 65), align 4
  %799 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 75), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %798, i32 noundef %799, i32 noundef 0)
  br label %920

800:                                              ; preds = %3
  %801 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 57), align 4
  %802 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 71), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %801, i32 noundef %802, i32 noundef 0)
  br label %920

803:                                              ; preds = %3
  %804 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 67), align 4
  %805 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 77), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %804, i32 noundef %805, i32 noundef 0)
  br label %920

806:                                              ; preds = %3
  tail call void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

807:                                              ; preds = %3
  tail call void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %920

808:                                              ; preds = %3
  %809 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 2), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %809)
  br label %920

810:                                              ; preds = %3
  %811 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 3), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %811)
  br label %920

812:                                              ; preds = %3
  %813 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 4), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %813)
  br label %920

814:                                              ; preds = %3
  %815 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 8), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %815)
  br label %920

816:                                              ; preds = %3
  %817 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 7), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %817)
  br label %920

818:                                              ; preds = %3
  %819 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 17), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %819)
  br label %920

820:                                              ; preds = %3
  %821 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 12), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %821)
  br label %920

822:                                              ; preds = %3
  %823 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 13), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %823)
  br label %920

824:                                              ; preds = %3
  %825 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 18), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %825)
  br label %920

826:                                              ; preds = %3
  %827 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 19), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %827)
  br label %920

828:                                              ; preds = %3
  %829 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 21), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %829)
  br label %920

830:                                              ; preds = %3
  %831 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 22), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %831)
  br label %920

832:                                              ; preds = %3
  %833 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 24), align 4
  %834 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %833, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %835 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %834, ptr noundef %835) #8
  br label %920

836:                                              ; preds = %3
  %837 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 29), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %837)
  br label %920

838:                                              ; preds = %3
  %839 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 30), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %839)
  br label %920

840:                                              ; preds = %3
  %841 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 31), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %841)
  br label %920

842:                                              ; preds = %3
  %843 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 48), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %843)
  br label %920

844:                                              ; preds = %3
  %845 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 47), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %845)
  br label %920

846:                                              ; preds = %3
  %847 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 10), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %847)
  br label %920

848:                                              ; preds = %3
  %849 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 53), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %849)
  br label %920

850:                                              ; preds = %3
  %851 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 54), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %851)
  br label %920

852:                                              ; preds = %3
  %853 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 55), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %853)
  br label %920

.critedge:                                        ; preds = %3
  %854 = getelementptr inbounds i8, ptr %2, i64 40
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %855, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %856) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %35) #8
  %857 = getelementptr inbounds i8, ptr %35, i64 16
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %37, align 8
  %859 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 59), align 4
  %860 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %859, ptr noundef null, i32 noundef 0, ptr noundef nonnull %37, i32 noundef 1) #8
  %861 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %860, ptr noundef %861) #8
  br label %920

862:                                              ; preds = %3
  %863 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  %864 = tail call zeroext i1 @arch_is_wasm(i32 noundef %863) #8
  br i1 %864, label %881, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %2, align 8
  %867 = tail call fastcc ptr @type_lowering(ptr noundef %866)
  %868 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %867) #8
  %869 = load i32, ptr %867, align 8
  %870 = icmp eq i32 %869, 31
  br i1 %870, label %871, label %875

871:                                              ; preds = %865
  %872 = getelementptr inbounds i8, ptr %867, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %873, align 8
  br label %875

875:                                              ; preds = %871, %865
  %.0741 = phi i32 [ %874, %871 ], [ %869, %865 ]
  %876 = add i32 %.0741, -3
  %877 = icmp ult i32 %876, 5
  %878 = zext i1 %877 to i32
  %879 = tail call ptr @LLVMConstInt(ptr noundef %868, i64 noundef -1, i32 noundef %878) #8
  %880 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %879, ptr noundef %880) #8
  br label %920

881:                                              ; preds = %862
  %882 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 93), align 4
  %883 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %882, ptr noundef %883, ptr noundef null, ptr noundef null)
  br label %920

884:                                              ; preds = %3
  %885 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  %886 = tail call zeroext i1 @arch_is_wasm(i32 noundef %885) #8
  br i1 %886, label %903, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %2, align 8
  %889 = tail call fastcc ptr @type_lowering(ptr noundef %888)
  %890 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %889) #8
  %891 = load i32, ptr %889, align 8
  %892 = icmp eq i32 %891, 31
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = getelementptr inbounds i8, ptr %889, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %895, align 8
  br label %897

897:                                              ; preds = %893, %887
  %.0740 = phi i32 [ %896, %893 ], [ %891, %887 ]
  %898 = add i32 %.0740, -3
  %899 = icmp ult i32 %898, 5
  %900 = zext i1 %899 to i32
  %901 = tail call ptr @LLVMConstInt(ptr noundef %890, i64 noundef 0, i32 noundef %900) #8
  %902 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %901, ptr noundef %902) #8
  br label %920

903:                                              ; preds = %884
  %904 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 92), align 4
  %905 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %904, ptr noundef %905, ptr noundef null, ptr noundef null)
  br label %920

906:                                              ; preds = %3
  %907 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 60), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %907)
  br label %920

908:                                              ; preds = %3
  %909 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 64), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %909)
  br label %920

910:                                              ; preds = %3
  %911 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 69), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %911)
  br label %920

912:                                              ; preds = %3
  %913 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 32), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %913)
  br label %920

914:                                              ; preds = %3
  %915 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 33), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %915)
  br label %920

916:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1084) #9
  unreachable

917:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1086) #9
  unreachable

918:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1088) #9
  unreachable

919:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1090) #9
  unreachable

920:                                              ; preds = %364, %380, %349, %357, %914, %912, %910, %908, %906, %903, %897, %881, %875, %.critedge, %852, %850, %848, %846, %844, %842, %840, %838, %836, %832, %830, %828, %826, %824, %822, %820, %818, %816, %814, %812, %810, %808, %807, %806, %803, %800, %797, %793, %789, %787, %781, %777, %776, %775, %774, %772, %770, %768, %764, %760, %756, %llvm_emit_wrap_builtin.exit, %688, %686, %684, %682, %680, %676, %672, %670, %668, %657, %634, %630, %628, %603, %578, %545, %512, %479, %469, %454, %358, %._crit_edge, %llvm_emit_veccomp.exit, %224, %205, %196, %195, %._crit_edge838, %._crit_edge842, %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr nocapture readonly %.40.val) unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = getelementptr inbounds i8, ptr %.40.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 14
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @type_void, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr @type_anyptr, align 8
  %18 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %17) #8
  %19 = tail call ptr @LLVMConstNull(ptr noundef %18) #8
  %20 = load ptr, ptr @type_anyptr, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %19, ptr noundef %20) #8
  br label %83

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %.40.val, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %22) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %23 = load ptr, ptr @type_anyptr, align 8
  %24 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %23) #8
  %25 = call ptr @LLVMGetUndef(ptr noundef %24) #8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @LLVMTypeOf(ptr noundef %25) #8
  %29 = call i32 @LLVMGetTypeKind(ptr noundef %28) #8
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr @type_usz, align 8
  %33 = call fastcc ptr @type_lowering(ptr noundef %32)
  %34 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %33) #8
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %31
  %.067 = phi i32 [ %40, %37 ], [ %35, %31 ]
  %42 = add i32 %.067, -3
  %43 = icmp ult i32 %42, 5
  %44 = zext i1 %43 to i32
  %45 = call ptr @LLVMConstInt(ptr noundef %34, i64 noundef 0, i32 noundef %44) #8
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @LLVMBuildInsertElement(ptr noundef %47, ptr noundef %25, ptr noundef %27, ptr noundef %45, ptr noundef nonnull @.str.5) #8
  br label %53

49:                                               ; preds = %21
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @LLVMBuildInsertValue(ptr noundef %51, ptr noundef %25, ptr noundef %27, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %53

53:                                               ; preds = %49, %41
  %.068 = phi ptr [ %48, %41 ], [ %52, %49 ]
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @LLVMTypeOf(ptr noundef %.068) #8
  %57 = call i32 @LLVMGetTypeKind(ptr noundef %56) #8
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr @type_usz, align 8
  %61 = call fastcc ptr @type_lowering(ptr noundef %60)
  %62 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %61) #8
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %59
  %.0 = phi i32 [ %68, %65 ], [ %63, %59 ]
  %70 = add i32 %.0, -3
  %71 = icmp ult i32 %70, 5
  %72 = zext i1 %71 to i32
  %73 = call ptr @LLVMConstInt(ptr noundef %62, i64 noundef 1, i32 noundef %72) #8
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @LLVMBuildInsertElement(ptr noundef %75, ptr noundef %.068, ptr noundef %55, ptr noundef %73, ptr noundef nonnull @.str.5) #8
  br label %81

77:                                               ; preds = %53
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @LLVMBuildInsertValue(ptr noundef %79, ptr noundef %.068, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.5) #8
  br label %81

81:                                               ; preds = %77, %69
  %.069 = phi ptr [ %76, %69 ], [ %80, %77 ]
  %82 = load ptr, ptr @type_anyptr, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.069, ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %16
  ret void
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_rvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr readonly %.40.val) unnamed_addr #0 {
  %3 = alloca [10 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %.not = icmp eq ptr %.40.val, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %2
  %5 = load ptr, ptr @type_uptr, align 8
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %5) #8
  br label %._crit_edge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.40.val, i64 -8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @type_uptr, align 8
  %11 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %10) #8
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds ptr, ptr %.40.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %15) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %11, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %.thread, %7
  %.not310 = phi i1 [ true, %.thread ], [ true, %7 ], [ %.not3, %13 ]
  %19 = phi ptr [ %6, %.thread ], [ %11, %7 ], [ %11, %13 ]
  %.08 = phi i32 [ 0, %.thread ], [ 0, %7 ], [ %9, %13 ]
  %20 = call ptr @LLVMFunctionType(ptr noundef %19, ptr noundef nonnull %4, i32 noundef %.08, i32 noundef 0) #8
  call void @scratch_buffer_clear() #8
  %21 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %21, label %57 [
    i32 3, label %22
    i32 4, label %22
    i32 31, label %35
    i32 32, label %50
  ]

22:                                               ; preds = %._crit_edge, %._crit_edge
  call void @scratch_buffer_append(ptr noundef nonnull @.str.16) #8
  %23 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 5), align 4
  %24 = call zeroext i1 @os_is_apple(i32 noundef %23) #8
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  br i1 %.not310, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext i32 %.08 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %26 = getelementptr inbounds ptr, ptr @llvm_emit_syscall.regs, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  call void @scratch_buffer_append(ptr noundef %27) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i, !llvm.loop !25

28:                                               ; preds = %22
  br i1 %.not310, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %28
  %wide.trip.count.i47 = zext i32 %.08 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %29 = getelementptr inbounds ptr, ptr @llvm_emit_syscall.regs.24, i64 %indvars.iv.i49
  %30 = load ptr, ptr %29, align 8
  call void @scratch_buffer_append(ptr noundef %30) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i48, !llvm.loop !25

llvm_syscall_write_regs_to_scratch.exit:          ; preds = %.lr.ph.i48, %.lr.ph.i, %28, %25
  %31 = call ptr @scratch_buffer_to_string() #8
  %32 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.26, i64 noundef 9, ptr noundef %31, i64 noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

35:                                               ; preds = %._crit_edge
  call void @scratch_buffer_append(ptr noundef nonnull @.str.27) #8
  br i1 %.not310, label %45, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %35
  %36 = call i32 @llvm.umin.i32(i32 %.08, i32 6)
  %wide.trip.count.i55 = zext nneg i32 %36 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %37 = getelementptr inbounds ptr, ptr @llvm_emit_syscall.regs.28, i64 %indvars.iv.i57
  %38 = load ptr, ptr %37, align 8
  call void @scratch_buffer_append(ptr noundef %38) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %llvm_syscall_write_regs_to_scratch.exit60, label %.lr.ph.i56, !llvm.loop !25

llvm_syscall_write_regs_to_scratch.exit60:        ; preds = %.lr.ph.i56
  %39 = icmp eq i32 %.08, 7
  br i1 %39, label %40, label %45

40:                                               ; preds = %llvm_syscall_write_regs_to_scratch.exit60
  call void @scratch_buffer_append(ptr noundef nonnull @.str.35) #8
  %41 = call ptr @scratch_buffer_to_string() #8
  %42 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.36, i64 noundef 77, ptr noundef %41, i64 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

45:                                               ; preds = %35, %llvm_syscall_write_regs_to_scratch.exit60
  %46 = call ptr @scratch_buffer_to_string() #8
  %47 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.37, i64 noundef 9, ptr noundef %46, i64 noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

50:                                               ; preds = %._crit_edge
  call void @scratch_buffer_append(ptr noundef nonnull @.str.38) #8
  br i1 %.not310, label %llvm_syscall_write_regs_to_scratch.exit68, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %50
  %wide.trip.count.i63 = zext i32 %.08 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %51 = getelementptr inbounds ptr, ptr @llvm_emit_syscall.regs.39, i64 %indvars.iv.i65
  %52 = load ptr, ptr %51, align 8
  call void @scratch_buffer_append(ptr noundef %52) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %llvm_syscall_write_regs_to_scratch.exit68, label %.lr.ph.i64, !llvm.loop !25

llvm_syscall_write_regs_to_scratch.exit68:        ; preds = %.lr.ph.i64, %50
  call void @scratch_buffer_append(ptr noundef nonnull @.str.47) #8
  %53 = call ptr @scratch_buffer_to_string() #8
  %54 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  %55 = zext i32 %54 to i64
  %56 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.48, i64 noundef 7, ptr noundef %53, i64 noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

57:                                               ; preds = %._crit_edge
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_syscall, ptr noundef nonnull @.str.2, i32 noundef 326) #9
  unreachable

58:                                               ; preds = %llvm_syscall_write_regs_to_scratch.exit68, %45, %40, %llvm_syscall_write_regs_to_scratch.exit
  %.09 = phi i32 [ %.08, %llvm_syscall_write_regs_to_scratch.exit68 ], [ 7, %40 ], [ %.08, %45 ], [ %.08, %llvm_syscall_write_regs_to_scratch.exit ]
  %.043 = phi ptr [ %56, %llvm_syscall_write_regs_to_scratch.exit68 ], [ %44, %40 ], [ %49, %45 ], [ %34, %llvm_syscall_write_regs_to_scratch.exit ]
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @LLVMBuildCall2(ptr noundef %60, ptr noundef %20, ptr noundef %.043, ptr noundef nonnull %3, i32 noundef %.09, ptr noundef nonnull @.str.48) #8
  %62 = load ptr, ptr @type_uptr, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %61, ptr noundef %62) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr nocapture readonly %.40.val, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.BEValue, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %.40.val, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %.40.val, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.40.val, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %16) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %6) #8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @type_abi_alignment(ptr noundef %22) #8
  call void @llvm_value_set_address(ptr noundef nonnull %6, ptr noundef %18, ptr noundef %22, i32 noundef %23) #8
  %24 = load ptr, ptr %5, align 16
  %25 = call ptr @LLVMTypeOf(ptr noundef %24) #8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %.40.val, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc ptr @type_lowering(ptr noundef %27)
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -3
  %or.cond = icmp ult i32 %30, 5
  br i1 %or.cond, label %39, label %31

31:                                               ; preds = %.critedge
  %.not = icmp eq i32 %29, 37
  br i1 %.not, label %32, label %39

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -3
  %37 = icmp ult i32 %36, 5
  %38 = select i1 %37, i32 %2, i32 %3
  br label %39

39:                                               ; preds = %31, %.critedge, %32
  %.080 = phi i32 [ %38, %32 ], [ %2, %.critedge ], [ %3, %31 ]
  %40 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %.080, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #8
  %41 = call ptr @LLVMTypeOf(ptr noundef %40) #8
  %42 = call i32 @LLVMGetTypeKind(ptr noundef %41) #8
  %43 = icmp eq i32 %42, 13
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr @type_usz, align 8
  %48 = call fastcc ptr @type_lowering(ptr noundef %47)
  %49 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %48) #8
  %50 = load i32, ptr %48, align 8
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %46
  %.079 = phi i32 [ %55, %52 ], [ %50, %46 ]
  %57 = add i32 %.079, -3
  %58 = icmp ult i32 %57, 5
  %59 = zext i1 %58 to i32
  %60 = call ptr @LLVMConstInt(ptr noundef %49, i64 noundef 1, i32 noundef %59) #8
  %61 = call ptr @LLVMBuildExtractElement(ptr noundef %45, ptr noundef %40, ptr noundef %60, ptr noundef nonnull @.str.5) #8
  br label %64

62:                                               ; preds = %39
  %63 = call ptr @LLVMBuildExtractValue(ptr noundef %45, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.5) #8
  br label %64

64:                                               ; preds = %62, %56
  %.081 = phi ptr [ %61, %56 ], [ %63, %62 ]
  %65 = call ptr @LLVMTypeOf(ptr noundef %40) #8
  %66 = call i32 @LLVMGetTypeKind(ptr noundef %65) #8
  %67 = icmp eq i32 %66, 13
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr @type_usz, align 8
  %72 = call fastcc ptr @type_lowering(ptr noundef %71)
  %73 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %72) #8
  %74 = load i32, ptr %72, align 8
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %70
  %.0 = phi i32 [ %79, %76 ], [ %74, %70 ]
  %81 = add i32 %.0, -3
  %82 = icmp ult i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = call ptr @LLVMConstInt(ptr noundef %73, i64 noundef 0, i32 noundef %83) #8
  %85 = call ptr @LLVMBuildExtractElement(ptr noundef %69, ptr noundef %40, ptr noundef %84, ptr noundef nonnull @.str.5) #8
  br label %88

86:                                               ; preds = %64
  %87 = call ptr @LLVMBuildExtractValue(ptr noundef %69, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %88

88:                                               ; preds = %86, %80
  %.082 = phi ptr [ %85, %80 ], [ %87, %86 ]
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %.082, i32 noundef %91) #8
  %93 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.081, ptr noundef %93) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !26

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @LLVMTypeOf(ptr noundef %17) #8
  store ptr %24, ptr %6, align 16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %5, align 16
  %27 = call ptr @LLVMTypeOf(ptr noundef %26) #8
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr @type_uint, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %15
  %30 = call ptr @LLVMGetElementType(ptr noundef %24) #8
  %31 = call i32 @llvm_abi_alignment(ptr noundef %0, ptr noundef %30) #8
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i64 [ %32, %29 ], [ %23, %15 ]
  %35 = call fastcc ptr @type_lowering(ptr noundef %28)
  %36 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %35) #8
  %37 = load i32, ptr %35, align 8
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %33
  %.0 = phi i32 [ %42, %39 ], [ %37, %33 ]
  %44 = add i32 %.0, -3
  %45 = icmp ult i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = call ptr @LLVMConstInt(ptr noundef %36, i64 noundef %34, i32 noundef %46) #8
  store ptr %47, ptr %18, align 8
  store ptr %19, ptr %16, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %17, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 23), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  store ptr %18, ptr %5, align 16
  store ptr %16, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @LLVMTypeOf(ptr noundef %18) #8
  store ptr %25, ptr %6, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = call ptr @LLVMTypeOf(ptr noundef %16) #8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr @type_uint, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %15
  %30 = call ptr @LLVMGetElementType(ptr noundef %25) #8
  %31 = call i32 @llvm_abi_alignment(ptr noundef %0, ptr noundef %30) #8
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i64 [ %32, %29 ], [ %24, %15 ]
  %35 = call fastcc ptr @type_lowering(ptr noundef %28)
  %36 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %35) #8
  %37 = load i32, ptr %35, align 8
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %33
  %.0 = phi i32 [ %42, %39 ], [ %37, %33 ]
  %44 = add i32 %.0, -3
  %45 = icmp ult i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = call ptr @LLVMConstInt(ptr noundef %36, i64 noundef %34, i32 noundef %46) #8
  store ptr %47, ptr %19, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %20, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 58), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  store ptr %18, ptr %5, align 16
  store ptr %16, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @LLVMTypeOf(ptr noundef %18) #8
  store ptr %25, ptr %6, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr @type_uint, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %15
  %31 = call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %25) #8
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %15, %30
  %34 = phi i64 [ %32, %30 ], [ %24, %15 ]
  %35 = call fastcc ptr @type_lowering(ptr noundef %29)
  %36 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %35) #8
  %37 = load i32, ptr %35, align 8
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %33
  %.0 = phi i32 [ %42, %39 ], [ %37, %33 ]
  %44 = add i32 %.0, -3
  %45 = icmp ult i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = call ptr @LLVMConstInt(ptr noundef %36, i64 noundef %34, i32 noundef %46) #8
  store ptr %47, ptr %19, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %20, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 37), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !29

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @LLVMTypeOf(ptr noundef %17) #8
  store ptr %24, ptr %6, align 16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr @type_uint, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %15
  %30 = call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %24) #8
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %15, %29
  %33 = phi i64 [ %31, %29 ], [ %23, %15 ]
  %34 = call fastcc ptr @type_lowering(ptr noundef %28)
  %35 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %34) #8
  %36 = load i32, ptr %34, align 8
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %32
  %.0 = phi i32 [ %41, %38 ], [ %36, %32 ]
  %43 = add i32 %.0, -3
  %44 = icmp ult i32 %43, 5
  %45 = zext i1 %44 to i32
  %46 = call ptr @LLVMConstInt(ptr noundef %35, i64 noundef %33, i32 noundef %45) #8
  store ptr %46, ptr %18, align 8
  store ptr %19, ptr %16, align 16
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %17, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.LLVMIntrinsics, ptr @intrinsic_id, i64 0, i32 36), align 4
  %49 = call ptr @llvm_emit_call_intrinsic(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %50 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %49, ptr noundef %50) #8
  ret void
}

declare zeroext i1 @arch_is_wasm(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetUndef(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetTypeKind(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildInsertElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildInsertValue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildUnreachable(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetPoison(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @LLVMBuildShuffleVector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstVector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAtomicCmpXchg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ordering_to_llvm(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ordering_to_llvm, ptr noundef nonnull @.str.2, i32 noundef 90) #9
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.ordering_to_llvm, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetVolatile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetWeak(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildExtractElement(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildExtractValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSelect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_flat_is_floatlike(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildFCmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildICmp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm_value_deref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @llvm_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetOrdering(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @llvm_atomic_ordering(i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAtomicRMW(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_load_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @os_is_apple(i32 noundef) local_unnamed_addr #1

declare ptr @LLVMBuildCall2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetInlineAsm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare i64 @int_to_u64(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare void @llvm_attribute_add_call(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %16
    i32 20, label %22
    i32 21, label %24
    i32 22, label %24
    i32 30, label %24
    i32 29, label %28
    i32 41, label %.backedge.backedge
    i32 23, label %34
    i32 34, label %41
    i32 33, label %41
    i32 37, label %41
    i32 35, label %41
  ]

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.59, i32 noundef 29) #9
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %28, %16, %10, %7
  %.sink = phi ptr [ %8, %7 ], [ %15, %10 ], [ %21, %16 ], [ %33, %28 ]
  %9 = load ptr, ptr %.sink, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %.backedge
  %.026.be = phi ptr [ %2, %.backedge ], [ %9, %.backedge.sink.split ]
  br label %.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.backedge.sink.split

16:                                               ; preds = %.backedge
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %.backedge.sink.split

22:                                               ; preds = %.backedge
  %23 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

24:                                               ; preds = %.backedge, %.backedge, %.backedge
  %25 = load ptr, ptr @type_iptr, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

28:                                               ; preds = %.backedge
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %.backedge.sink.split

34:                                               ; preds = %.backedge
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @type_lowering(ptr noundef %36)
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @type_get_ptr(ptr noundef %37) #8
  br label %.loopexit

41:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %42 = getelementptr inbounds i8, ptr %4, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @type_lowering(ptr noundef %43)
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 8
  switch i32 %47, label %60 [
    i32 34, label %48
    i32 33, label %50
    i32 37, label %54
    i32 35, label %58
  ]

48:                                               ; preds = %46
  %49 = tail call ptr @type_get_subarray(ptr noundef %44) #8
  br label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @type_get_array(ptr noundef %44, i32 noundef %52) #8
  br label %.loopexit

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @type_get_vector(ptr noundef %44, i32 noundef %56) #8
  br label %.loopexit

58:                                               ; preds = %46
  %59 = tail call ptr @type_get_flexible_array(ptr noundef %44) #8
  br label %.loopexit

60:                                               ; preds = %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.59, i32 noundef 77) #9
  unreachable

.loopexit:                                        ; preds = %.backedge, %41, %34, %58, %54, %50, %48, %39, %24, %22
  %.0 = phi ptr [ %59, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %48 ], [ %40, %39 ], [ %27, %24 ], [ %23, %22 ], [ %4, %34 ], [ %4, %41 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @LLVMBuildNeg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildMul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSDiv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildUDiv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildSRem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetElementType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i32 0, i32 8}
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
