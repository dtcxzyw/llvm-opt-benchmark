; ModuleID = 'bench/c3c/original/llvm_codegen_builtins.ll'
source_filename = "bench/c3c/original/llvm_codegen_builtins.ll"
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
@type_int = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
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
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.59 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_bool = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@switch.table.ordering_to_llvm = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7], align 4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %8, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %10) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %13) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @LLVMTypeOf(ptr noundef %14) #8
  store ptr %16, ptr %6, align 8
  %17 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #8
  %18 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %17, ptr noundef %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 zeroext %4) local_unnamed_addr #0 {
.critedge:
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %10) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @LLVMConstNull(ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call ptr @LLVMTypeOf(ptr noundef %12) #8
  store ptr %17, ptr %7, align 8
  %18 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 2) #8
  %19 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %18, ptr noundef %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
.critedge:
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %7, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 16
  %16 = call ptr @LLVMTypeOf(ptr noundef %15) #8
  store ptr %16, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @LLVMTypeOf(ptr noundef %19) #8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 196), align 4
  %22 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 2) #8
  %23 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %22, ptr noundef %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BEValue, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %type_flatten.exit [
    i32 32, label %21
    i32 40, label %27
    i32 31, label %29
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.backedge

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
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
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 56
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
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %.035 to i64
  br label %36

36:                                               ; preds = %.loopexit, %36
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %38) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %7) #8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
define dso_local void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
.critedge:
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [1 x ptr], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %8) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %3) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 16
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @intrinsic_id, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 64), align 4
  br label %14

14:                                               ; preds = %.backedge, %.critedge
  %.0.i.in = phi ptr [ %11, %.critedge ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %type_flatten.exit [
    i32 32, label %18
    i32 40, label %24
    i32 31, label %26
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.backedge

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 56
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @LLVMConstNull(ptr noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
.lr.ph:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not26 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not26)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
define dso_local void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.BEValue, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %19) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %28
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
  %35 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %34
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @expr_arena, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %struct.Expr_, ptr %40, i64 %41, i32 3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %891 [
    i32 1, label %44
    i32 89, label %46
    i32 81, label %56
    i32 82, label %84
    i32 18, label %113
    i32 36, label %192
    i32 71, label %201
    i32 79, label %211
    i32 90, label %230
    i32 91, label %230
    i32 95, label %230
    i32 94, label %230
    i32 92, label %230
    i32 93, label %230
    i32 70, label %291
    i32 97, label %323
    i32 96, label %332
    i32 3, label %338
    i32 5, label %362
    i32 13, label %362
    i32 8, label %362
    i32 7, label %362
    i32 9, label %362
    i32 10, label %362
    i32 11, label %362
    i32 12, label %362
    i32 6, label %362
    i32 14, label %362
    i32 4, label %362
    i32 2, label %429
    i32 85, label %452
    i32 47, label %454
    i32 48, label %487
    i32 49, label %520
    i32 50, label %553
    i32 51, label %578
    i32 86, label %603
    i32 87, label %607
    i32 60, label %611
    i32 62, label %641
    i32 68, label %643
    i32 66, label %645
    i32 65, label %649
    i32 69, label %653
    i32 61, label %655
    i32 67, label %657
    i32 63, label %659
    i32 64, label %661
    i32 24, label %663
    i32 23, label %663
    i32 26, label %663
    i32 28, label %663
    i32 25, label %663
    i32 27, label %663
    i32 54, label %728
    i32 56, label %732
    i32 55, label %736
    i32 22, label %740
    i32 21, label %742
    i32 31, label %744
    i32 39, label %746
    i32 78, label %747
    i32 45, label %748
    i32 44, label %749
    i32 32, label %750
    i32 46, label %761
    i32 52, label %765
    i32 76, label %769
    i32 75, label %772
    i32 77, label %775
    i32 0, label %778
    i32 59, label %779
    i32 15, label %780
    i32 16, label %782
    i32 17, label %784
    i32 20, label %786
    i32 19, label %788
    i32 33, label %790
    i32 29, label %792
    i32 30, label %794
    i32 34, label %796
    i32 35, label %798
    i32 37, label %800
    i32 38, label %802
    i32 40, label %804
    i32 41, label %808
    i32 43, label %810
    i32 42, label %812
    i32 58, label %814
    i32 53, label %816
    i32 57, label %818
    i32 72, label %820
    i32 73, label %822
    i32 74, label %824
    i32 80, label %.critedge
    i32 99, label %834
    i32 98, label %856
    i32 83, label %878
    i32 84, label %880
    i32 88, label %882
    i32 103, label %884
    i32 104, label %886
    i32 101, label %888
    i32 102, label %889
    i32 100, label %890
  ]

44:                                               ; preds = %3
  %45 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %45, align 8
  tail call fastcc void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr %.val)
  br label %892

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @LLVMBuildUnreachable(ptr noundef %48) #8
  %50 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %49, ptr noundef %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  %55 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %55) #8
  br label %892

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %75, label %.lr.ph843.preheader, label %._crit_edge844

.lr.ph843.preheader:                              ; preds = %74
  %wide.trip.count888 = zext i32 %.0756 to i64
  %invariant.gep894 = getelementptr i8, ptr %.0760, i64 -8
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %.lr.ph843
  %indvars.iv885 = phi i64 [ 1, %.lr.ph843.preheader ], [ %indvars.iv.next886, %.lr.ph843 ]
  %76 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv885
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %77) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %78 = load ptr, ptr %64, align 8
  %gep895 = getelementptr ptr, ptr %invariant.gep894, i64 %indvars.iv885
  store ptr %78, ptr %gep895, align 8
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %._crit_edge844, label %.lr.ph843, !llvm.loop !12

._crit_edge844:                                   ; preds = %.lr.ph843, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @LLVMConstVector(ptr noundef %.0760, i32 noundef %68) #8
  %82 = call ptr @LLVMBuildShuffleVector(ptr noundef %80, ptr noundef %65, ptr noundef %67, ptr noundef %81, ptr noundef nonnull @.str.7) #8
  %83 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %82, ptr noundef %83) #8
  br label %892

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not803 = icmp eq ptr %86, null
  br i1 %.not803, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %84, %87
  %.0765 = phi i32 [ %89, %87 ], [ 0, %84 ]
  %91 = load ptr, ptr %86, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %91) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %95) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %96 = load ptr, ptr %92, align 8
  %97 = add i32 %.0765, -2
  %98 = icmp ugt i32 %97, 256
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = zext i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #10
  br label %103

103:                                              ; preds = %99, %90
  %.0761 = phi ptr [ %102, %99 ], [ %34, %90 ]
  %104 = icmp ugt i32 %.0765, 2
  br i1 %104, label %.lr.ph839.preheader, label %._crit_edge840

.lr.ph839.preheader:                              ; preds = %103
  %wide.trip.count883 = zext i32 %.0765 to i64
  %invariant.gep = getelementptr i8, ptr %.0761, i64 -16
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.lr.ph839
  %indvars.iv880 = phi i64 [ 2, %.lr.ph839.preheader ], [ %indvars.iv.next881, %.lr.ph839 ]
  %105 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv880
  %106 = load ptr, ptr %105, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %106) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %107 = load ptr, ptr %92, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv880
  store ptr %107, ptr %gep, align 8
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %._crit_edge840, label %.lr.ph839, !llvm.loop !13

._crit_edge840:                                   ; preds = %.lr.ph839, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @LLVMConstVector(ptr noundef %.0761, i32 noundef %97) #8
  %111 = call ptr @LLVMBuildShuffleVector(ptr noundef %109, ptr noundef %93, ptr noundef %96, ptr noundef %110, ptr noundef nonnull @.str.7) #8
  %112 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %111, ptr noundef %112) #8
  br label %892

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %117

117:                                              ; preds = %113, %117
  %indvars.iv876 = phi i64 [ 0, %113 ], [ %indvars.iv.next877, %117 ]
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv876
  %119 = load ptr, ptr %118, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %119) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %32) #8
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw [3 x ptr], ptr %31, i64 0, i64 %indvars.iv876
  store ptr %120, ptr %121, align 8
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next877, 3
  br i1 %exitcond879.not, label %122, label %117, !llvm.loop !14

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %31, align 16
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %153 = load ptr, ptr %152, align 16
  %154 = trunc i64 %138 to i32
  %155 = call fastcc i32 @ordering_to_llvm(i32 noundef %154)
  %156 = trunc i64 %142 to i32
  %157 = call fastcc i32 @ordering_to_llvm(i32 noundef %156)
  %158 = call ptr @LLVMBuildAtomicCmpXchg(ptr noundef %148, ptr noundef %149, ptr noundef %151, ptr noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef 0) #8
  %.not801 = icmp eq i64 %146, 0
  br i1 %.not801, label %164, label %159

159:                                              ; preds = %122
  %160 = call i32 @type_abi_alignment(ptr noundef %124) #8
  %161 = zext i32 %160 to i64
  %.not802 = icmp ult i64 %146, %161
  br i1 %.not802, label %164, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %146 to i32
  call void @LLVMSetAlignment(ptr noundef %158, i32 noundef %163) #8
  br label %164

164:                                              ; preds = %162, %159, %122
  br i1 %129, label %165, label %166

165:                                              ; preds = %164
  call void @LLVMSetVolatile(ptr noundef %158, i32 noundef 1) #8
  br label %166

166:                                              ; preds = %165, %164
  br i1 %134, label %167, label %168

167:                                              ; preds = %166
  call void @LLVMSetWeak(ptr noundef %158, i32 noundef 1) #8
  br label %168

168:                                              ; preds = %167, %166
  %169 = call ptr @LLVMTypeOf(ptr noundef %158) #8
  %170 = call i32 @LLVMGetTypeKind(ptr noundef %169) #8
  %171 = icmp eq i32 %170, 13
  %172 = load ptr, ptr %147, align 8
  br i1 %171, label %173, label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr @type_usz, align 8
  %175 = call fastcc ptr @type_lowering(ptr noundef %174)
  %176 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %175) #8
  %177 = load i32, ptr %175, align 8
  %178 = icmp eq i32 %177, 31
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  br label %183

183:                                              ; preds = %179, %173
  %.0742 = phi i32 [ %182, %179 ], [ %177, %173 ]
  %184 = add i32 %.0742, -3
  %185 = icmp ult i32 %184, 5
  %186 = zext i1 %185 to i32
  %187 = call ptr @LLVMConstInt(ptr noundef %176, i64 noundef 0, i32 noundef %186) #8
  %188 = call ptr @LLVMBuildExtractElement(ptr noundef %172, ptr noundef %158, ptr noundef %187, ptr noundef nonnull @.str.5) #8
  br label %191

189:                                              ; preds = %168
  %190 = call ptr @LLVMBuildExtractValue(ptr noundef %172, ptr noundef %158, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %191

191:                                              ; preds = %189, %183
  %.0744 = phi ptr [ %188, %183 ], [ %190, %189 ]
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0744, ptr noundef %124) #8
  br label %892

192:                                              ; preds = %3
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %195) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 80), align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %196, ptr noundef nonnull %197, i32 noundef 1, ptr noundef nonnull %198, i32 noundef 1) #8
  %200 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %199, ptr noundef %200) #8
  br label %892

201:                                              ; preds = %3
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %204) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @LLVMTypeOf(ptr noundef %206) #8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 208), align 4
  %209 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %208, ptr noundef null, i32 noundef 0, ptr noundef nonnull %205, i32 noundef 1) #8
  %210 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %209, ptr noundef %210) #8
  br label %892

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %215

215:                                              ; preds = %211, %215
  %indvars.iv872 = phi i64 [ 0, %211 ], [ %indvars.iv.next873, %215 ]
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv872
  %217 = load ptr, ptr %216, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %217) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %29) #8
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv872
  store ptr %218, ptr %219, align 8
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, 3
  br i1 %exitcond875.not, label %220, label %215, !llvm.loop !15

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %30, align 16
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %227 = load ptr, ptr %226, align 16
  %228 = call ptr @LLVMBuildSelect(ptr noundef %222, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef nonnull @.str.8) #8
  %229 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %228, ptr noundef %229) #8
  br label %892

230:                                              ; preds = %3, %3, %3, %3, %3, %3
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %233) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %237) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %238 = load ptr, ptr %234, align 8
  %239 = load ptr, ptr %232, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef %240) #8
  br i1 %241, label %242, label %257

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = load ptr, ptr %243, align 8
  switch i32 %43, label %default.unreachable [
    i32 94, label %245
    i32 95, label %247
    i32 93, label %249
    i32 92, label %251
    i32 91, label %253
    i32 90, label %255
  ]

245:                                              ; preds = %242
  %246 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 1, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

247:                                              ; preds = %242
  %248 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 6, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

249:                                              ; preds = %242
  %250 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 3, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

251:                                              ; preds = %242
  %252 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 2, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

253:                                              ; preds = %242
  %254 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 5, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

255:                                              ; preds = %242
  %256 = tail call ptr @LLVMBuildFCmp(ptr noundef %244, i32 noundef 4, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

default.unreachable:                              ; preds = %242
  unreachable

257:                                              ; preds = %230
  %258 = load ptr, ptr %232, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, -3
  %or.cond.i = icmp ult i32 %263, 5
  br i1 %or.cond.i, label %271, label %264

264:                                              ; preds = %257
  %.not76.i = icmp eq i32 %262, 37
  br i1 %.not76.i, label %265, label %271

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, -3
  %270 = icmp ult i32 %269, 5
  br label %271

271:                                              ; preds = %265, %264, %257
  %.0.i = phi i1 [ %270, %265 ], [ true, %257 ], [ false, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = load ptr, ptr %272, align 8
  switch i32 %43, label %default.unreachable824 [
    i32 94, label %274
    i32 95, label %276
    i32 93, label %278
    i32 92, label %281
    i32 91, label %284
    i32 90, label %287
  ]

274:                                              ; preds = %271
  %275 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef 32, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

276:                                              ; preds = %271
  %277 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef 33, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

278:                                              ; preds = %271
  %279 = select i1 %.0.i, i32 39, i32 35
  %280 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef %279, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

281:                                              ; preds = %271
  %282 = select i1 %.0.i, i32 38, i32 34
  %283 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef %282, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

284:                                              ; preds = %271
  %285 = select i1 %.0.i, i32 41, i32 37
  %286 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef %285, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

287:                                              ; preds = %271
  %288 = select i1 %.0.i, i32 40, i32 36
  %289 = tail call ptr @LLVMBuildICmp(ptr noundef %273, i32 noundef %288, ptr noundef %235, ptr noundef %238, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

default.unreachable824:                           ; preds = %271
  unreachable

llvm_emit_veccomp.exit:                           ; preds = %245, %247, %249, %251, %253, %255, %274, %276, %278, %281, %284, %287
  %.073.i = phi ptr [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %289, %287 ], [ %286, %284 ], [ %283, %281 ], [ %280, %278 ], [ %277, %276 ], [ %275, %274 ]
  %290 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %.073.i, ptr noundef %290) #8
  br label %892

291:                                              ; preds = %3
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %294) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = tail call ptr @LLVMTypeOf(ptr noundef %298) #8
  %300 = tail call ptr @LLVMGetPoison(ptr noundef %299) #8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %302 = load i32, ptr %301, align 8
  %303 = icmp ugt i32 %302, 128
  br i1 %303, label %.thread, label %307

.thread:                                          ; preds = %291
  %304 = tail call ptr @calloc_arena(i64 noundef 8) #8
  %305 = load ptr, ptr @type_int, align 8
  %306 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %305) #8
  br label %.lr.ph.preheader

307:                                              ; preds = %291
  %308 = load ptr, ptr @type_int, align 8
  %309 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %308) #8
  %.not846 = icmp eq i32 %302, 0
  br i1 %.not846, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %307
  %310 = phi ptr [ %306, %.thread ], [ %309, %307 ]
  %311 = phi ptr [ %304, %.thread ], [ %28, %307 ]
  %wide.trip.count = zext i32 %302 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv868 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next869, %.lr.ph ]
  %312 = trunc nuw i64 %indvars.iv868 to i32
  %313 = xor i32 %312, -1
  %314 = add i32 %302, %313
  %315 = zext i32 %314 to i64
  %316 = tail call ptr @LLVMConstInt(ptr noundef %310, i64 noundef %315, i32 noundef 0) #8
  %317 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv868
  store ptr %316, ptr %317, align 8
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count
  br i1 %exitcond871.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %307
  %318 = phi ptr [ %28, %307 ], [ %311, %.lr.ph ]
  %319 = call ptr @LLVMConstVector(ptr noundef nonnull %318, i32 noundef %302) #8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @LLVMBuildShuffleVector(ptr noundef %321, ptr noundef %298, ptr noundef %300, ptr noundef %319, ptr noundef nonnull @.str.15) #8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %322, ptr noundef %296) #8
  br label %892

323:                                              ; preds = %3
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %326) #8
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %329) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %330 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #8
  %.not800 = icmp eq ptr %330, null
  br i1 %.not800, label %892, label %331

331:                                              ; preds = %323
  call void @LLVMSetVolatile(ptr noundef nonnull %330, i32 noundef 1) #8
  br label %892

332:                                              ; preds = %3
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %335) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %337 = load ptr, ptr %336, align 8
  tail call void @LLVMSetVolatile(ptr noundef %337, i32 noundef 1) #8
  br label %892

338:                                              ; preds = %3
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %341) #8
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %344) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %345 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  %.not799 = icmp eq ptr %345, null
  br i1 %.not799, label %892, label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  call void @LLVMSetVolatile(ptr noundef nonnull %345, i32 noundef 1) #8
  %.pre891 = load ptr, ptr %339, align 8
  br label %354

354:                                              ; preds = %353, %346
  %355 = phi ptr [ %.pre891, %353 ], [ %347, %346 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = call i32 @llvm_atomic_ordering(i32 noundef %360) #8
  call void @LLVMSetOrdering(ptr noundef nonnull %345, i32 noundef %361) #8
  br label %892

362:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %365) #8
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %368) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %23) #8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 31
  br i1 %372, label %373, label %377

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 8
  br label %377

377:                                              ; preds = %373, %362
  %.0743 = phi i32 [ %376, %373 ], [ %371, %362 ]
  %378 = add i32 %.0743, -18
  %379 = icmp ult i32 %378, -5
  %380 = add i32 %371, -8
  %spec.select = icmp ult i32 %380, 5
  %381 = and i1 %379, %spec.select
  switch i32 %43, label %default.unreachable825 [
    i32 4, label %398
    i32 5, label %382
    i32 6, label %384
    i32 11, label %386
    i32 12, label %389
    i32 9, label %392
    i32 10, label %393
    i32 8, label %394
    i32 7, label %395
    i32 13, label %396
    i32 14, label %397
  ]

382:                                              ; preds = %377
  %383 = select i1 %379, i32 1, i32 11
  br label %398

384:                                              ; preds = %377
  %385 = select i1 %379, i32 2, i32 12
  br label %398

386:                                              ; preds = %377
  %387 = select i1 %381, i32 9, i32 7
  %388 = select i1 %379, i32 %387, i32 13
  br label %398

389:                                              ; preds = %377
  %390 = select i1 %381, i32 10, i32 8
  %391 = select i1 %379, i32 %390, i32 14
  br label %398

392:                                              ; preds = %377
  br label %398

393:                                              ; preds = %377
  br label %398

394:                                              ; preds = %377
  br label %398

395:                                              ; preds = %377
  br label %398

396:                                              ; preds = %377
  br label %398

397:                                              ; preds = %377
  br label %398

default.unreachable825:                           ; preds = %377
  unreachable

398:                                              ; preds = %377, %397, %396, %395, %394, %393, %392, %389, %386, %384, %382
  %.0752 = phi i32 [ 16, %397 ], [ 15, %396 ], [ 3, %395 ], [ 4, %394 ], [ 6, %393 ], [ 5, %392 ], [ %391, %389 ], [ %388, %386 ], [ %385, %384 ], [ %383, %382 ], [ 0, %377 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @llvm_load_value(ptr noundef %0, ptr noundef nonnull %1) #8
  %404 = load ptr, ptr %363, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  %410 = call i32 @llvm_atomic_ordering(i32 noundef %409) #8
  %411 = call ptr @LLVMBuildAtomicRMW(ptr noundef %400, i32 noundef %.0752, ptr noundef %402, ptr noundef %403, i32 noundef %410, i32 noundef 0) #8
  %412 = load ptr, ptr %363, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load i8, ptr %415, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %398
  call void @LLVMSetVolatile(ptr noundef %411, i32 noundef 1) #8
  %.pre890 = load ptr, ptr %363, align 8
  br label %419

419:                                              ; preds = %418, %398
  %420 = phi ptr [ %.pre890, %418 ], [ %412, %398 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load i64, ptr %423, align 8
  %.not798 = icmp eq i64 %424, 0
  br i1 %.not798, label %427, label %425

425:                                              ; preds = %419
  %426 = trunc i64 %424 to i32
  call void @LLVMSetAlignment(ptr noundef %411, i32 noundef %426) #8
  br label %427

427:                                              ; preds = %425, %419
  %428 = load ptr, ptr %369, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %411, ptr noundef %428) #8
  br label %892

429:                                              ; preds = %3
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %432) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load i8, ptr %436, align 8
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %429
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %441 = load ptr, ptr %440, align 8
  tail call void @LLVMSetVolatile(ptr noundef %441, i32 noundef 1) #8
  %.pre = load ptr, ptr %430, align 8
  br label %442

442:                                              ; preds = %439, %429
  %443 = phi ptr [ %.pre, %439 ], [ %433, %429 ]
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i64, ptr %448, align 8
  %450 = trunc i64 %449 to i32
  %451 = tail call i32 @llvm_atomic_ordering(i32 noundef %450) #8
  tail call void @LLVMSetOrdering(ptr noundef %445, i32 noundef %451) #8
  br label %892

452:                                              ; preds = %3
  %453 = getelementptr i8, ptr %2, i64 40
  %.val805 = load ptr, ptr %453, align 8
  tail call fastcc void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr %.val805)
  br label %892

454:                                              ; preds = %3
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 160), align 4
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %459

459:                                              ; preds = %454, %459
  %indvars.iv864 = phi i64 [ 0, %454 ], [ %indvars.iv.next865, %459 ]
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv864
  %461 = load ptr, ptr %460, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %461) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %17) #8
  %462 = load ptr, ptr %458, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv864
  store ptr %462, ptr %463, align 8
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, 4
  br i1 %exitcond867.not, label %464, label %459, !llvm.loop !17

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %466, ptr %467, align 8
  store ptr %466, ptr %19, align 16
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %469, ptr %470, align 16
  %471 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %455, ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull %18, i32 noundef 4) #8
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %474) #8
  %476 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %478) #8
  %.not796 = icmp eq i64 %475, 0
  br i1 %.not796, label %482, label %480

480:                                              ; preds = %464
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %471, i32 noundef %481, i32 noundef 1, i64 noundef %475) #8
  br label %482

482:                                              ; preds = %480, %464
  %.not797 = icmp eq i64 %479, 0
  br i1 %.not797, label %485, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %471, i32 noundef %484, i32 noundef 2, i64 noundef %479) #8
  br label %485

485:                                              ; preds = %483, %482
  %486 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %471, ptr noundef %486) #8
  br label %892

487:                                              ; preds = %3
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 164), align 4
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %492

492:                                              ; preds = %487, %492
  %indvars.iv860 = phi i64 [ 0, %487 ], [ %indvars.iv.next861, %492 ]
  %493 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv860
  %494 = load ptr, ptr %493, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %494) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %20) #8
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv860
  store ptr %495, ptr %496, align 8
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 4
  br i1 %exitcond863.not, label %497, label %492, !llvm.loop !18

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %499, ptr %500, align 8
  store ptr %499, ptr %22, align 16
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %502, ptr %503, align 16
  %504 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %488, ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 4) #8
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %507) #8
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %511) #8
  %.not794 = icmp eq i64 %508, 0
  br i1 %.not794, label %515, label %513

513:                                              ; preds = %497
  %514 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %504, i32 noundef %514, i32 noundef 1, i64 noundef %508) #8
  br label %515

515:                                              ; preds = %513, %497
  %.not795 = icmp eq i64 %512, 0
  br i1 %.not795, label %518, label %516

516:                                              ; preds = %515
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %504, i32 noundef %517, i32 noundef 2, i64 noundef %512) #8
  br label %518

518:                                              ; preds = %516, %515
  %519 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %504, ptr noundef %519) #8
  br label %892

520:                                              ; preds = %3
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %524

524:                                              ; preds = %520, %524
  %indvars.iv856 = phi i64 [ 0, %520 ], [ %indvars.iv.next857, %524 ]
  %525 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv856
  %526 = load ptr, ptr %525, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %526) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %14) #8
  %527 = load ptr, ptr %523, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv856
  store ptr %527, ptr %528, align 8
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 4
  br i1 %exitcond859.not, label %529, label %524, !llvm.loop !19

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %531, ptr %532, align 8
  store ptr %531, ptr %16, align 16
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %534, ptr %535, align 16
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 168), align 4
  %537 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %536, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 4) #8
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %540) #8
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %544) #8
  %.not792 = icmp eq i64 %541, 0
  br i1 %.not792, label %548, label %546

546:                                              ; preds = %529
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %537, i32 noundef %547, i32 noundef 1, i64 noundef %541) #8
  br label %548

548:                                              ; preds = %546, %529
  %.not793 = icmp eq i64 %545, 0
  br i1 %.not793, label %551, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %537, i32 noundef %550, i32 noundef 2, i64 noundef %545) #8
  br label %551

551:                                              ; preds = %549, %548
  %552 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %537, ptr noundef %552) #8
  br label %892

553:                                              ; preds = %3
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 172), align 4
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %558

558:                                              ; preds = %553, %558
  %indvars.iv852 = phi i64 [ 0, %553 ], [ %indvars.iv.next853, %558 ]
  %559 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv852
  %560 = load ptr, ptr %559, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %560) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %561 = load ptr, ptr %557, align 8
  %562 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv852
  store ptr %561, ptr %562, align 8
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 4
  br i1 %exitcond855.not, label %563, label %558, !llvm.loop !20

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %10, align 16
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %566, align 8
  %569 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %554, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 4) #8
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %572) #8
  %.not791 = icmp eq i64 %573, 0
  br i1 %.not791, label %576, label %574

574:                                              ; preds = %563
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %569, i32 noundef %575, i32 noundef 1, i64 noundef %573) #8
  br label %576

576:                                              ; preds = %574, %563
  %577 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %569, ptr noundef %577) #8
  br label %892

578:                                              ; preds = %3
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 176), align 4
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %583

583:                                              ; preds = %578, %583
  %indvars.iv848 = phi i64 [ 0, %578 ], [ %indvars.iv.next849, %583 ]
  %584 = getelementptr inbounds nuw ptr, ptr %581, i64 %indvars.iv848
  %585 = load ptr, ptr %584, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %585) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %11) #8
  %586 = load ptr, ptr %582, align 8
  %587 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv848
  store ptr %586, ptr %587, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next849, 4
  br i1 %exitcond851.not, label %588, label %583, !llvm.loop !21

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %13, align 16
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %591, align 8
  %594 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %579, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 4) #8
  %595 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %598 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %597) #8
  %.not = icmp eq i64 %598, 0
  br i1 %.not, label %601, label %599

599:                                              ; preds = %588
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %594, i32 noundef %600, i32 noundef 1, i64 noundef %598) #8
  br label %601

601:                                              ; preds = %599, %588
  %602 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %594, ptr noundef %602) #8
  br label %892

603:                                              ; preds = %3
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 204), align 4
  %605 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %604, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %606 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %605, ptr noundef %606) #8
  br label %892

607:                                              ; preds = %3
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 272), align 4
  %609 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %608, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %610 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %609, ptr noundef %610) #8
  br label %892

611:                                              ; preds = %3
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %615

615:                                              ; preds = %611, %615
  %indvars.iv = phi i64 [ 0, %611 ], [ %indvars.iv.next, %615 ]
  %616 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv
  %617 = load ptr, ptr %616, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %617) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %618 = load ptr, ptr %614, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %618, ptr %619, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %620, label %615, !llvm.loop !22

620:                                              ; preds = %615
  %621 = load ptr, ptr @type_int, align 8
  %622 = call fastcc ptr @type_lowering(ptr noundef %621)
  %623 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %622) #8
  %624 = load i32, ptr %622, align 8
  %625 = icmp eq i32 %624, 31
  br i1 %625, label %626, label %630

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %628, align 8
  br label %630

630:                                              ; preds = %626, %620
  %.0 = phi i32 [ %629, %626 ], [ %624, %620 ]
  %631 = add i32 %.0, -3
  %632 = icmp ult i32 %631, 5
  %633 = zext i1 %632 to i32
  %634 = call ptr @LLVMConstInt(ptr noundef %623, i64 noundef 1, i32 noundef %633) #8
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %634, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %7, align 8
  %638 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 200), align 4
  %639 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %638, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #8
  %640 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %639, ptr noundef %640) #8
  br label %892

641:                                              ; preds = %3
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 352), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %642, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

643:                                              ; preds = %3
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 356), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %644, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

645:                                              ; preds = %3
  %646 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 324), align 4
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 332), align 4
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 316), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %646, i32 noundef %647, i32 noundef %648)
  br label %892

649:                                              ; preds = %3
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 320), align 4
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 328), align 4
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 312), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %650, i32 noundef %651, i32 noundef %652)
  br label %892

653:                                              ; preds = %3
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 360), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %654, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

655:                                              ; preds = %3
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 336), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %656, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

657:                                              ; preds = %3
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 344), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %658, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

659:                                              ; preds = %3
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 340), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %660, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

661:                                              ; preds = %3
  %662 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 348), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %662, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

663:                                              ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %665 = load ptr, ptr %664, align 8
  %.not845 = icmp eq i32 %43, 27
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %667 = load ptr, ptr %665, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %667) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %668 = load ptr, ptr %666, align 8
  br i1 %.not845, label %.split.us, label %.split

.split:                                           ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %670 = load ptr, ptr %669, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %670) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %671 = load ptr, ptr %666, align 8
  br label %.split.us

.split.us:                                        ; preds = %663, %.split
  %.sroa.11.0 = phi ptr [ %671, %.split ], [ undef, %663 ]
  %672 = load ptr, ptr %665, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = call fastcc ptr @type_lowering(ptr noundef %673)
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 37
  br i1 %676, label %677, label %680

677:                                              ; preds = %.split.us
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %679 = load ptr, ptr %678, align 8
  %.pr.i = load i32, ptr %679, align 8
  br label %680

680:                                              ; preds = %677, %.split.us
  %681 = phi i32 [ %.pr.i, %677 ], [ %675, %.split.us ]
  %.060.i = phi ptr [ %679, %677 ], [ %674, %.split.us ]
  %682 = add i32 %681, -3
  switch i32 %43, label %default.unreachable893 [
    i32 27, label %683
    i32 28, label %687
    i32 23, label %691
    i32 26, label %695
    i32 24, label %699
    i32 25, label %713
  ]

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @LLVMBuildNeg(ptr noundef %685, ptr noundef %668, ptr noundef nonnull @.str.51) #8
  br label %llvm_emit_wrap_builtin.exit

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @LLVMBuildSub(ptr noundef %689, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.52) #8
  br label %llvm_emit_wrap_builtin.exit

691:                                              ; preds = %680
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @LLVMBuildAdd(ptr noundef %693, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.53) #8
  br label %llvm_emit_wrap_builtin.exit

695:                                              ; preds = %680
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %697 = load ptr, ptr %696, align 8
  %698 = call ptr @LLVMBuildMul(ptr noundef %697, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.54) #8
  br label %llvm_emit_wrap_builtin.exit

699:                                              ; preds = %680
  %or.cond3.i = icmp ult i32 %682, 5
  br i1 %or.cond3.i, label %.critedge.i, label %700

700:                                              ; preds = %699
  %.not65.i = icmp eq i32 %681, 37
  br i1 %.not65.i, label %701, label %.critedge67.i

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %.060.i, i64 56
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %703, align 8
  %705 = add i32 %704, -3
  %706 = icmp ult i32 %705, 5
  br i1 %706, label %.critedge.i, label %.critedge67.i

.critedge.i:                                      ; preds = %701, %699
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %708 = load ptr, ptr %707, align 8
  %709 = call ptr @LLVMBuildSDiv(ptr noundef %708, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.55) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge67.i:                                    ; preds = %701, %700
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @LLVMBuildUDiv(ptr noundef %711, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.56) #8
  br label %llvm_emit_wrap_builtin.exit

713:                                              ; preds = %680
  %or.cond5.i = icmp ult i32 %682, 5
  br i1 %or.cond5.i, label %.critedge69.i, label %714

714:                                              ; preds = %713
  %.not64.i = icmp eq i32 %681, 37
  br i1 %.not64.i, label %715, label %.critedge71.i

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.060.i, i64 56
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %717, align 8
  %719 = add i32 %718, -3
  %720 = icmp ult i32 %719, 5
  br i1 %720, label %.critedge69.i, label %.critedge71.i

.critedge69.i:                                    ; preds = %715, %713
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr @LLVMBuildSRem(ptr noundef %722, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.57) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge71.i:                                    ; preds = %715, %714
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @LLVMBuildSDiv(ptr noundef %725, ptr noundef %668, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.58) #8
  br label %llvm_emit_wrap_builtin.exit

default.unreachable893:                           ; preds = %680
  unreachable

llvm_emit_wrap_builtin.exit:                      ; preds = %683, %687, %691, %695, %.critedge.i, %.critedge67.i, %.critedge69.i, %.critedge71.i
  %.0.i809 = phi ptr [ %723, %.critedge69.i ], [ %726, %.critedge71.i ], [ %709, %.critedge.i ], [ %712, %.critedge67.i ], [ %698, %695 ], [ %694, %691 ], [ %690, %687 ], [ %686, %683 ]
  %727 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0.i809, ptr noundef %727) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %892

728:                                              ; preds = %3
  %729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 224), align 4
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 280), align 4
  %731 = getelementptr i8, ptr %2, i64 40
  %.val806 = load ptr, ptr %731, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val806, i32 noundef %729, i32 noundef %730)
  br label %892

732:                                              ; preds = %3
  %733 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 264), align 4
  %734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 304), align 4
  %735 = getelementptr i8, ptr %2, i64 40
  %.val807 = load ptr, ptr %735, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val807, i32 noundef %733, i32 noundef %734)
  br label %892

736:                                              ; preds = %3
  %737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 252), align 4
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 296), align 4
  %739 = getelementptr i8, ptr %2, i64 40
  %.val808 = load ptr, ptr %739, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val808, i32 noundef %737, i32 noundef %738)
  br label %892

740:                                              ; preds = %3
  %741 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 44), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %741, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %892

742:                                              ; preds = %3
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 36), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %743, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %892

744:                                              ; preds = %3
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 56), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %745)
  br label %892

746:                                              ; preds = %3
  tail call fastcc void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

747:                                              ; preds = %3
  tail call fastcc void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

748:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

749:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

750:                                              ; preds = %3
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %759

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %755, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %756) #8
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %758) #8
  br label %892

759:                                              ; preds = %750
  %760 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 60), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %760)
  br label %892

761:                                              ; preds = %3
  %762 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 244), align 4
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 288), align 4
  %764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 156), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %762, i32 noundef %763, i32 noundef %764)
  br label %892

765:                                              ; preds = %3
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 248), align 4
  %767 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 292), align 4
  %768 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 184), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %766, i32 noundef %767, i32 noundef %768)
  br label %892

769:                                              ; preds = %3
  %770 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 260), align 4
  %771 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 300), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %770, i32 noundef %771, i32 noundef 0)
  br label %892

772:                                              ; preds = %3
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 228), align 4
  %774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 284), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %773, i32 noundef %774, i32 noundef 0)
  br label %892

775:                                              ; preds = %3
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 268), align 4
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 308), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %776, i32 noundef %777, i32 noundef 0)
  br label %892

778:                                              ; preds = %3
  tail call void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

779:                                              ; preds = %3
  tail call void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %892

780:                                              ; preds = %3
  %781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 8), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %781)
  br label %892

782:                                              ; preds = %3
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 12), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %783)
  br label %892

784:                                              ; preds = %3
  %785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 16), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %785)
  br label %892

786:                                              ; preds = %3
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 32), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %787)
  br label %892

788:                                              ; preds = %3
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 28), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %789)
  br label %892

790:                                              ; preds = %3
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 68), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %791)
  br label %892

792:                                              ; preds = %3
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 48), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %793)
  br label %892

794:                                              ; preds = %3
  %795 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 52), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %795)
  br label %892

796:                                              ; preds = %3
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 72), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %797)
  br label %892

798:                                              ; preds = %3
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 76), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %799)
  br label %892

800:                                              ; preds = %3
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 84), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %801)
  br label %892

802:                                              ; preds = %3
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 88), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %803)
  br label %892

804:                                              ; preds = %3
  %805 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 96), align 4
  %806 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %805, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %807 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %806, ptr noundef %807) #8
  br label %892

808:                                              ; preds = %3
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 116), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %809)
  br label %892

810:                                              ; preds = %3
  %811 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 120), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %811)
  br label %892

812:                                              ; preds = %3
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 124), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %813)
  br label %892

814:                                              ; preds = %3
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 192), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %815)
  br label %892

816:                                              ; preds = %3
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 188), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %817)
  br label %892

818:                                              ; preds = %3
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 40), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %819)
  br label %892

820:                                              ; preds = %3
  %821 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 212), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %821)
  br label %892

822:                                              ; preds = %3
  %823 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 216), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %823)
  br label %892

824:                                              ; preds = %3
  %825 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 220), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %825)
  br label %892

.critedge:                                        ; preds = %3
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %827, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %828) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %35) #8
  %829 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %37, align 8
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 236), align 4
  %832 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %831, ptr noundef null, i32 noundef 0, ptr noundef nonnull %37, i32 noundef 1) #8
  %833 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %832, ptr noundef %833) #8
  br label %892

834:                                              ; preds = %3
  %835 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %836 = tail call zeroext i1 @arch_is_wasm(i32 noundef %835) #8
  br i1 %836, label %853, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %2, align 8
  %839 = tail call fastcc ptr @type_lowering(ptr noundef %838)
  %840 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %839) #8
  %841 = load i32, ptr %839, align 8
  %842 = icmp eq i32 %841, 31
  br i1 %842, label %843, label %847

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %845, align 8
  br label %847

847:                                              ; preds = %843, %837
  %.0741 = phi i32 [ %846, %843 ], [ %841, %837 ]
  %848 = add i32 %.0741, -3
  %849 = icmp ult i32 %848, 5
  %850 = zext i1 %849 to i32
  %851 = tail call ptr @LLVMConstInt(ptr noundef %840, i64 noundef -1, i32 noundef %850) #8
  %852 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %851, ptr noundef %852) #8
  br label %892

853:                                              ; preds = %834
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 372), align 4
  %855 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %854, ptr noundef %855, ptr noundef null, ptr noundef null)
  br label %892

856:                                              ; preds = %3
  %857 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %858 = tail call zeroext i1 @arch_is_wasm(i32 noundef %857) #8
  br i1 %858, label %875, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %2, align 8
  %861 = tail call fastcc ptr @type_lowering(ptr noundef %860)
  %862 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %861) #8
  %863 = load i32, ptr %861, align 8
  %864 = icmp eq i32 %863, 31
  br i1 %864, label %865, label %869

865:                                              ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %867, align 8
  br label %869

869:                                              ; preds = %865, %859
  %.0740 = phi i32 [ %868, %865 ], [ %863, %859 ]
  %870 = add i32 %.0740, -3
  %871 = icmp ult i32 %870, 5
  %872 = zext i1 %871 to i32
  %873 = tail call ptr @LLVMConstInt(ptr noundef %862, i64 noundef 0, i32 noundef %872) #8
  %874 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %873, ptr noundef %874) #8
  br label %892

875:                                              ; preds = %856
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 368), align 4
  %877 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %876, ptr noundef %877, ptr noundef null, ptr noundef null)
  br label %892

878:                                              ; preds = %3
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 240), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %879)
  br label %892

880:                                              ; preds = %3
  %881 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 256), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %881)
  br label %892

882:                                              ; preds = %3
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 276), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %883)
  br label %892

884:                                              ; preds = %3
  %885 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 128), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %885)
  br label %892

886:                                              ; preds = %3
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 132), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %887)
  br label %892

888:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1084) #9
  unreachable

889:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1086) #9
  unreachable

890:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1088) #9
  unreachable

891:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1090) #9
  unreachable

892:                                              ; preds = %338, %354, %323, %331, %886, %884, %882, %880, %878, %875, %869, %853, %847, %.critedge, %824, %822, %820, %818, %816, %814, %812, %810, %808, %804, %802, %800, %798, %796, %794, %792, %790, %788, %786, %784, %782, %780, %779, %778, %775, %772, %769, %765, %761, %759, %753, %749, %748, %747, %746, %744, %742, %740, %736, %732, %728, %llvm_emit_wrap_builtin.exit, %661, %659, %657, %655, %653, %649, %645, %643, %641, %630, %607, %603, %601, %576, %551, %518, %485, %452, %442, %427, %332, %._crit_edge, %llvm_emit_veccomp.exit, %220, %201, %192, %191, %._crit_edge840, %._crit_edge844, %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.40.val) unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 14
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %31
  %.067 = phi i32 [ %40, %37 ], [ %35, %31 ]
  %42 = add i32 %.067, -3
  %43 = icmp ult i32 %42, 5
  %44 = zext i1 %43 to i32
  %45 = call ptr @LLVMConstInt(ptr noundef %34, i64 noundef 0, i32 noundef %44) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @LLVMBuildInsertElement(ptr noundef %47, ptr noundef %25, ptr noundef %27, ptr noundef %45, ptr noundef nonnull @.str.5) #8
  br label %53

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @LLVMBuildInsertValue(ptr noundef %51, ptr noundef %25, ptr noundef %27, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %53

53:                                               ; preds = %49, %41
  %.068 = phi ptr [ %48, %41 ], [ %52, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %59
  %.0 = phi i32 [ %68, %65 ], [ %63, %59 ]
  %70 = add i32 %.0, -3
  %71 = icmp ult i32 %70, 5
  %72 = zext i1 %71 to i32
  %73 = call ptr @LLVMConstInt(ptr noundef %62, i64 noundef 1, i32 noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @LLVMBuildInsertElement(ptr noundef %75, ptr noundef %.068, ptr noundef %55, ptr noundef %73, ptr noundef nonnull @.str.5) #8
  br label %81

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.40.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %15) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [10 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %11, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !23

._crit_edge:                                      ; preds = %13, %.thread, %7
  %.not310 = phi i1 [ true, %.thread ], [ true, %7 ], [ false, %13 ]
  %19 = phi ptr [ %6, %.thread ], [ %11, %7 ], [ %11, %13 ]
  %.08 = phi i32 [ 0, %.thread ], [ 0, %7 ], [ %9, %13 ]
  %20 = call ptr @LLVMFunctionType(ptr noundef %19, ptr noundef nonnull %4, i32 noundef %.08, i32 noundef 0) #8
  call void @scratch_buffer_clear() #8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %21, label %57 [
    i32 3, label %22
    i32 4, label %22
    i32 31, label %35
    i32 32, label %50
  ]

22:                                               ; preds = %._crit_edge, %._crit_edge
  call void @scratch_buffer_append(ptr noundef nonnull @.str.16) #8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
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
  %26 = getelementptr inbounds nuw ptr, ptr @llvm_emit_syscall.regs, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  call void @scratch_buffer_append(ptr noundef %27) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i, !llvm.loop !24

28:                                               ; preds = %22
  br i1 %.not310, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %28
  %wide.trip.count.i47 = zext i32 %.08 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %29 = getelementptr inbounds nuw ptr, ptr @llvm_emit_syscall.regs.24, i64 %indvars.iv.i49
  %30 = load ptr, ptr %29, align 8
  call void @scratch_buffer_append(ptr noundef %30) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i48, !llvm.loop !24

llvm_syscall_write_regs_to_scratch.exit:          ; preds = %.lr.ph.i48, %.lr.ph.i, %28, %25
  %31 = call ptr @scratch_buffer_to_string() #8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
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
  %37 = getelementptr inbounds nuw ptr, ptr @llvm_emit_syscall.regs.28, i64 %indvars.iv.i57
  %38 = load ptr, ptr %37, align 8
  call void @scratch_buffer_append(ptr noundef %38) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %llvm_syscall_write_regs_to_scratch.exit60, label %.lr.ph.i56, !llvm.loop !24

llvm_syscall_write_regs_to_scratch.exit60:        ; preds = %.lr.ph.i56
  %39 = icmp eq i32 %.08, 7
  br i1 %39, label %40, label %45

40:                                               ; preds = %llvm_syscall_write_regs_to_scratch.exit60
  call void @scratch_buffer_append(ptr noundef nonnull @.str.35) #8
  %41 = call ptr @scratch_buffer_to_string() #8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.36, i64 noundef 77, ptr noundef %41, i64 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

45:                                               ; preds = %35, %llvm_syscall_write_regs_to_scratch.exit60
  %46 = call ptr @scratch_buffer_to_string() #8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
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
  %51 = getelementptr inbounds nuw ptr, ptr @llvm_emit_syscall.regs.39, i64 %indvars.iv.i65
  %52 = load ptr, ptr %51, align 8
  call void @scratch_buffer_append(ptr noundef %52) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %llvm_syscall_write_regs_to_scratch.exit68, label %.lr.ph.i64, !llvm.loop !24

llvm_syscall_write_regs_to_scratch.exit68:        ; preds = %.lr.ph.i64, %50
  call void @scratch_buffer_append(ptr noundef nonnull @.str.47) #8
  %53 = call ptr @scratch_buffer_to_string() #8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %55 = zext i32 %54 to i64
  %56 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.48, i64 noundef 7, ptr noundef %53, i64 noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

57:                                               ; preds = %._crit_edge
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_syscall, ptr noundef nonnull @.str.2, i32 noundef 326) #9
  unreachable

58:                                               ; preds = %llvm_syscall_write_regs_to_scratch.exit68, %45, %40, %llvm_syscall_write_regs_to_scratch.exit
  %.09 = phi i32 [ %.08, %llvm_syscall_write_regs_to_scratch.exit68 ], [ 7, %40 ], [ %.08, %45 ], [ %.08, %llvm_syscall_write_regs_to_scratch.exit ]
  %.043 = phi ptr [ %56, %llvm_syscall_write_regs_to_scratch.exit68 ], [ %44, %40 ], [ %49, %45 ], [ %34, %llvm_syscall_write_regs_to_scratch.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @LLVMBuildCall2(ptr noundef %60, ptr noundef %20, ptr noundef %.043, ptr noundef nonnull %3, i32 noundef %.09, ptr noundef nonnull @.str.48) #8
  %62 = load ptr, ptr @type_uptr, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %61, ptr noundef %62) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.40.val, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
.critedge:
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.BEValue, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %.40.val, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %9) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %5, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.40.val, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %16) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %6) #8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %.082, i32 noundef %91) #8
  %93 = load ptr, ptr @type_bool, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.081, ptr noundef %93) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @LLVMTypeOf(ptr noundef %17) #8
  store ptr %24, ptr %6, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 92), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  store ptr %18, ptr %5, align 16
  store ptr %16, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @LLVMTypeOf(ptr noundef %18) #8
  store ptr %25, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 232), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16
  store ptr %18, ptr %5, align 16
  store ptr %16, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @LLVMTypeOf(ptr noundef %18) #8
  store ptr %25, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %48, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 148), align 4
  %50 = call ptr @llvm_emit_call_intrinsic(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4) #8
  %51 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @LLVMTypeOf(ptr noundef %17) #8
  store ptr %24, ptr %6, align 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 144), align 4
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
define internal fastcc range(i32 0, 8) i32 @ordering_to_llvm(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ordering_to_llvm, ptr noundef nonnull @.str.2, i32 noundef 90) #9
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.ordering_to_llvm, i64 0, i64 %4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.59, i32 noundef 29) #9
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
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #8
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
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #8
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #8
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #8
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #8
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.59, i32 noundef 77) #9
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
