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
  %5 = alloca %struct.BEValue, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %9, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %11) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %6, align 8
  %13 = call ptr @LLVMTypeOf(ptr noundef %12) #8
  store ptr %13, ptr %7, align 8
  %14 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1) #8
  %15 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %14, ptr noundef %15) #8
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
  %6 = alloca %struct.BEValue, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x ptr], align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %10, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %6) #8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %7, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @LLVMConstNull(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call ptr @LLVMTypeOf(ptr noundef %13) #8
  store ptr %18, ptr %8, align 8
  %19 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2) #8
  %20 = load ptr, ptr %3, align 8
  call void @llvm_value_set(ptr noundef %2, ptr noundef %19, ptr noundef %20) #8
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
  %.0.i.in.be = phi ptr [ %26, %21 ], [ %28, %27 ]
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
    i32 2, label %.loopexit.loopexit56
    i32 8, label %.loopexit.loopexit56
    i32 9, label %.loopexit.loopexit56
    i32 10, label %.loopexit.loopexit56
    i32 11, label %.loopexit.loopexit56
    i32 12, label %.loopexit.loopexit56
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

.loopexit.loopexit56:                             ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  br label %.loopexit

.loopexit:                                        ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %.loopexit.loopexit56, %.loopexit.loopexit
  %.0 = phi i32 [ %3, %.loopexit.loopexit ], [ %4, %.loopexit.loopexit56 ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ], [ %5, %type_flatten.exit ]
  %.not42 = icmp ne i32 %.035, 0
  tail call void @llvm.assume(i1 %.not42)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %.035 to i64
  br label %36

36:                                               ; preds = %.loopexit, %36
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %38) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %7) #8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %8, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %10) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %5, align 16
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @intrinsic_id, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 64), align 4
  br label %15

15:                                               ; preds = %.backedge, %3
  %.0.i.in = phi ptr [ %12, %3 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %type_flatten.exit [
    i32 32, label %19
    i32 40, label %25
    i32 31, label %27
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.backedge

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %.backedge

.backedge:                                        ; preds = %25, %19
  %.0.i.in.be = phi ptr [ %24, %19 ], [ %26, %25 ]
  br label %15

27:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.4, i32 noundef 2984) #9
  unreachable

type_flatten.exit:                                ; preds = %15, %29
  %28 = phi i32 [ %.pr, %29 ], [ %18, %15 ]
  %.030 = phi ptr [ %31, %29 ], [ %17, %15 ]
  switch i32 %28, label %32 [
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
    i32 37, label %29
  ]

29:                                               ; preds = %type_flatten.exit
  %30 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %31 = load ptr, ptr %30, align 8
  %.pr = load i32, ptr %31, align 8
  br label %type_flatten.exit

32:                                               ; preds = %type_flatten.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_intrinsic_by_type, ptr noundef nonnull @.str.2, i32 noundef 349) #9
  unreachable

.loopexit.loopexit:                               ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  br label %.loopexit

.loopexit:                                        ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %type_flatten.exit, %.loopexit.loopexit
  %.029 = phi i32 [ %13, %.loopexit.loopexit ], [ %14, %type_flatten.exit ], [ %14, %type_flatten.exit ], [ %14, %type_flatten.exit ], [ %14, %type_flatten.exit ], [ %14, %type_flatten.exit ]
  %33 = call ptr @LLVMTypeOf(ptr noundef %11) #8
  store ptr %33, ptr %6, align 8
  %34 = load i32, ptr @intrinsic_id, align 4
  %35 = icmp eq i32 %.029, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @LLVMConstNull(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %.loopexit, %36
  %.sink = phi i32 [ 2, %36 ], [ 1, %.loopexit ]
  %42 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %.029, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %.sink) #8
  %43 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %42, ptr noundef %43) #8
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %19) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !11

._crit_edge:                                      ; preds = %17, %7, %13
  %.054 = phi i32 [ 0, %7 ], [ 0, %13 ], [ %15, %17 ]
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %28
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %30
  %.2 = phi i32 [ %33, %31 ], [ %.1, %30 ]
  %37 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %10, i32 noundef %.2, ptr noundef nonnull %9, i32 noundef %.054) #8
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
  %42 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %898 [
    i32 1, label %45
    i32 89, label %47
    i32 81, label %57
    i32 82, label %87
    i32 18, label %118
    i32 36, label %197
    i32 71, label %206
    i32 79, label %216
    i32 90, label %235
    i32 91, label %235
    i32 95, label %235
    i32 94, label %235
    i32 92, label %235
    i32 93, label %235
    i32 70, label %296
    i32 97, label %328
    i32 96, label %337
    i32 3, label %343
    i32 5, label %367
    i32 13, label %367
    i32 8, label %367
    i32 7, label %367
    i32 9, label %367
    i32 10, label %367
    i32 11, label %367
    i32 12, label %367
    i32 6, label %367
    i32 14, label %367
    i32 4, label %367
    i32 2, label %434
    i32 85, label %457
    i32 47, label %459
    i32 48, label %492
    i32 49, label %525
    i32 50, label %558
    i32 51, label %583
    i32 86, label %608
    i32 87, label %612
    i32 60, label %616
    i32 62, label %646
    i32 68, label %648
    i32 66, label %650
    i32 65, label %654
    i32 69, label %658
    i32 61, label %660
    i32 67, label %662
    i32 63, label %664
    i32 64, label %666
    i32 24, label %668
    i32 23, label %668
    i32 26, label %668
    i32 28, label %668
    i32 25, label %668
    i32 27, label %668
    i32 54, label %734
    i32 56, label %738
    i32 55, label %742
    i32 22, label %746
    i32 21, label %748
    i32 31, label %750
    i32 39, label %752
    i32 78, label %753
    i32 45, label %754
    i32 44, label %755
    i32 32, label %756
    i32 46, label %767
    i32 52, label %771
    i32 76, label %775
    i32 75, label %778
    i32 77, label %781
    i32 0, label %784
    i32 59, label %785
    i32 15, label %786
    i32 16, label %788
    i32 17, label %790
    i32 20, label %792
    i32 19, label %794
    i32 33, label %796
    i32 29, label %798
    i32 30, label %800
    i32 34, label %802
    i32 35, label %804
    i32 37, label %806
    i32 38, label %808
    i32 40, label %810
    i32 41, label %814
    i32 43, label %816
    i32 42, label %818
    i32 58, label %820
    i32 53, label %822
    i32 57, label %824
    i32 72, label %826
    i32 73, label %828
    i32 74, label %830
    i32 80, label %832
    i32 99, label %841
    i32 98, label %863
    i32 83, label %885
    i32 84, label %887
    i32 88, label %889
    i32 103, label %891
    i32 104, label %893
    i32 101, label %895
    i32 102, label %896
    i32 100, label %897
  ]

45:                                               ; preds = %3
  %46 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %46, align 8
  tail call fastcc void @llvm_emit_any_make(ptr noundef %0, ptr noundef %1, ptr %.val)
  br label %899

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @LLVMBuildUnreachable(ptr noundef %49) #8
  %51 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %50, ptr noundef %51) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8
  %56 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  tail call void @llvm_emit_block(ptr noundef %0, ptr noundef %56) #8
  br label %899

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not804 = icmp eq ptr %59, null
  br i1 %.not804, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %57, %60
  %.0756 = phi i32 [ %62, %60 ], [ 0, %57 ]
  %64 = load ptr, ptr %59, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %64) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @LLVMTypeOf(ptr noundef %66) #8
  %68 = tail call ptr @LLVMGetPoison(ptr noundef %67) #8
  %69 = add i32 %.0756, -1
  %70 = icmp ugt i32 %69, 256
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = zext i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #10
  br label %75

75:                                               ; preds = %71, %63
  %.0760 = phi ptr [ %74, %71 ], [ %33, %63 ]
  %76 = icmp ugt i32 %.0756, 1
  br i1 %76, label %.lr.ph842.preheader, label %._crit_edge843

.lr.ph842.preheader:                              ; preds = %75
  %wide.trip.count886 = zext i32 %.0756 to i64
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %.lr.ph842
  %indvars.iv883 = phi i64 [ 1, %.lr.ph842.preheader ], [ %indvars.iv.next884, %.lr.ph842 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv883
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %78) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr [8 x i8], ptr %.0760, i64 %indvars.iv883
  %81 = getelementptr i8, ptr %80, i64 -8
  store ptr %79, ptr %81, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge843, label %.lr.ph842, !llvm.loop !12

._crit_edge843:                                   ; preds = %.lr.ph842, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @LLVMConstVector(ptr noundef %.0760, i32 noundef %69) #8
  %85 = call ptr @LLVMBuildShuffleVector(ptr noundef %83, ptr noundef %66, ptr noundef %68, ptr noundef %84, ptr noundef nonnull @.str.7) #8
  %86 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %85, ptr noundef %86) #8
  br label %899

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not803 = icmp eq ptr %89, null
  br i1 %.not803, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %87, %90
  %.0765 = phi i32 [ %92, %90 ], [ 0, %87 ]
  %94 = load ptr, ptr %89, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %94) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %98) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %99 = load ptr, ptr %95, align 8
  %100 = add i32 %.0765, -2
  %101 = icmp ugt i32 %100, 256
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = zext i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #10
  br label %106

106:                                              ; preds = %102, %93
  %.0761 = phi ptr [ %105, %102 ], [ %34, %93 ]
  %107 = icmp ugt i32 %.0765, 2
  br i1 %107, label %.lr.ph838.preheader, label %._crit_edge839

.lr.ph838.preheader:                              ; preds = %106
  %wide.trip.count881 = zext i32 %.0765 to i64
  br label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph838.preheader, %.lr.ph838
  %indvars.iv878 = phi i64 [ 2, %.lr.ph838.preheader ], [ %indvars.iv.next879, %.lr.ph838 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv878
  %109 = load ptr, ptr %108, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %109) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %1) #8
  %110 = load ptr, ptr %95, align 8
  %111 = getelementptr [8 x i8], ptr %.0761, i64 %indvars.iv878
  %112 = getelementptr i8, ptr %111, i64 -16
  store ptr %110, ptr %112, align 8
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %._crit_edge839, label %.lr.ph838, !llvm.loop !13

._crit_edge839:                                   ; preds = %.lr.ph838, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @LLVMConstVector(ptr noundef %.0761, i32 noundef %100) #8
  %116 = call ptr @LLVMBuildShuffleVector(ptr noundef %114, ptr noundef %96, ptr noundef %99, ptr noundef %115, ptr noundef nonnull @.str.7) #8
  %117 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %116, ptr noundef %117) #8
  br label %899

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %122

122:                                              ; preds = %118, %122
  %indvars.iv874 = phi i64 [ 0, %118 ], [ %indvars.iv.next875, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv874
  %124 = load ptr, ptr %123, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %124) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %32) #8
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv874
  store ptr %125, ptr %126, align 8
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 3
  br i1 %exitcond877.not, label %127, label %122, !llvm.loop !14

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %31, align 16
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %158 = load ptr, ptr %157, align 16
  %159 = trunc i64 %143 to i32
  %160 = call fastcc i32 @ordering_to_llvm(i32 noundef %159)
  %161 = trunc i64 %147 to i32
  %162 = call fastcc i32 @ordering_to_llvm(i32 noundef %161)
  %163 = call ptr @LLVMBuildAtomicCmpXchg(ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef 0) #8
  %.not801 = icmp eq i64 %151, 0
  br i1 %.not801, label %169, label %164

164:                                              ; preds = %127
  %165 = call i32 @type_abi_alignment(ptr noundef %129) #8
  %166 = zext i32 %165 to i64
  %.not802 = icmp ult i64 %151, %166
  br i1 %.not802, label %169, label %167

167:                                              ; preds = %164
  %168 = trunc i64 %151 to i32
  call void @LLVMSetAlignment(ptr noundef %163, i32 noundef %168) #8
  br label %169

169:                                              ; preds = %167, %164, %127
  br i1 %134, label %170, label %171

170:                                              ; preds = %169
  call void @LLVMSetVolatile(ptr noundef %163, i32 noundef 1) #8
  br label %171

171:                                              ; preds = %170, %169
  br i1 %139, label %172, label %173

172:                                              ; preds = %171
  call void @LLVMSetWeak(ptr noundef %163, i32 noundef 1) #8
  br label %173

173:                                              ; preds = %172, %171
  %174 = call ptr @LLVMTypeOf(ptr noundef %163) #8
  %175 = call i32 @LLVMGetTypeKind(ptr noundef %174) #8
  %176 = icmp eq i32 %175, 13
  %177 = load ptr, ptr %152, align 8
  br i1 %176, label %178, label %194

178:                                              ; preds = %173
  %179 = load ptr, ptr @type_usz, align 8
  %180 = call fastcc ptr @type_lowering(ptr noundef %179)
  %181 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %180) #8
  %182 = load i32, ptr %180, align 8
  %183 = icmp eq i32 %182, 31
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %184, %178
  %.0742 = phi i32 [ %187, %184 ], [ %182, %178 ]
  %189 = add i32 %.0742, -3
  %190 = icmp ult i32 %189, 5
  %191 = zext i1 %190 to i32
  %192 = call ptr @LLVMConstInt(ptr noundef %181, i64 noundef 0, i32 noundef %191) #8
  %193 = call ptr @LLVMBuildExtractElement(ptr noundef %177, ptr noundef %163, ptr noundef %192, ptr noundef nonnull @.str.5) #8
  br label %196

194:                                              ; preds = %173
  %195 = call ptr @LLVMBuildExtractValue(ptr noundef %177, ptr noundef %163, i32 noundef 0, ptr noundef nonnull @.str.5) #8
  br label %196

196:                                              ; preds = %194, %188
  %.0744 = phi ptr [ %193, %188 ], [ %195, %194 ]
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0744, ptr noundef %129) #8
  br label %899

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %200) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 80), align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %201, ptr noundef nonnull %202, i32 noundef 1, ptr noundef nonnull %203, i32 noundef 1) #8
  %205 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %204, ptr noundef %205) #8
  br label %899

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %209) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @LLVMTypeOf(ptr noundef %211) #8
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 208), align 4
  %214 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %213, ptr noundef null, i32 noundef 0, ptr noundef nonnull %210, i32 noundef 1) #8
  %215 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %214, ptr noundef %215) #8
  br label %899

216:                                              ; preds = %3
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %220

220:                                              ; preds = %216, %220
  %indvars.iv870 = phi i64 [ 0, %216 ], [ %indvars.iv.next871, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv870
  %222 = load ptr, ptr %221, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %222) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %29) #8
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv870
  store ptr %223, ptr %224, align 8
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 3
  br i1 %exitcond873.not, label %225, label %220, !llvm.loop !15

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %30, align 16
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %232 = load ptr, ptr %231, align 16
  %233 = call ptr @LLVMBuildSelect(ptr noundef %227, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef nonnull @.str.8) #8
  %234 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %233, ptr noundef %234) #8
  br label %899

235:                                              ; preds = %3, %3, %3, %3, %3, %3
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %238) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %242) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %243 = load ptr, ptr %239, align 8
  %244 = load ptr, ptr %237, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef %245) #8
  br i1 %246, label %247, label %262

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = load ptr, ptr %248, align 8
  switch i32 %44, label %default.unreachable [
    i32 94, label %250
    i32 95, label %252
    i32 93, label %254
    i32 92, label %256
    i32 91, label %258
    i32 90, label %260
  ]

250:                                              ; preds = %247
  %251 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 1, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

252:                                              ; preds = %247
  %253 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 6, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

254:                                              ; preds = %247
  %255 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 3, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

256:                                              ; preds = %247
  %257 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 2, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

258:                                              ; preds = %247
  %259 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 5, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

260:                                              ; preds = %247
  %261 = tail call ptr @LLVMBuildFCmp(ptr noundef %249, i32 noundef 4, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

default.unreachable:                              ; preds = %247
  unreachable

262:                                              ; preds = %235
  %263 = load ptr, ptr %237, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -3
  %or.cond.i = icmp ult i32 %268, 5
  br i1 %or.cond.i, label %276, label %269

269:                                              ; preds = %262
  %.not76.i = icmp eq i32 %267, 37
  br i1 %.not76.i, label %270, label %276

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -3
  %275 = icmp ult i32 %274, 5
  br label %276

276:                                              ; preds = %270, %269, %262
  %.0.i = phi i1 [ %275, %270 ], [ true, %262 ], [ false, %269 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %278 = load ptr, ptr %277, align 8
  switch i32 %44, label %default.unreachable824 [
    i32 94, label %279
    i32 95, label %281
    i32 93, label %283
    i32 92, label %286
    i32 91, label %289
    i32 90, label %292
  ]

279:                                              ; preds = %276
  %280 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef 32, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.9) #8
  br label %llvm_emit_veccomp.exit

281:                                              ; preds = %276
  %282 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef 33, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.10) #8
  br label %llvm_emit_veccomp.exit

283:                                              ; preds = %276
  %284 = select i1 %.0.i, i32 39, i32 35
  %285 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef %284, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.11) #8
  br label %llvm_emit_veccomp.exit

286:                                              ; preds = %276
  %287 = select i1 %.0.i, i32 38, i32 34
  %288 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef %287, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.12) #8
  br label %llvm_emit_veccomp.exit

289:                                              ; preds = %276
  %290 = select i1 %.0.i, i32 41, i32 37
  %291 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef %290, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.13) #8
  br label %llvm_emit_veccomp.exit

292:                                              ; preds = %276
  %293 = select i1 %.0.i, i32 40, i32 36
  %294 = tail call ptr @LLVMBuildICmp(ptr noundef %278, i32 noundef %293, ptr noundef %240, ptr noundef %243, ptr noundef nonnull @.str.14) #8
  br label %llvm_emit_veccomp.exit

default.unreachable824:                           ; preds = %276
  unreachable

llvm_emit_veccomp.exit:                           ; preds = %250, %252, %254, %256, %258, %260, %279, %281, %283, %286, %289, %292
  %.073.i = phi ptr [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %280, %279 ], [ %282, %281 ], [ %285, %283 ], [ %288, %286 ], [ %291, %289 ], [ %294, %292 ]
  %295 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %.073.i, ptr noundef %295) #8
  br label %899

296:                                              ; preds = %3
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %299) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = tail call ptr @LLVMTypeOf(ptr noundef %303) #8
  %305 = tail call ptr @LLVMGetPoison(ptr noundef %304) #8
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %307 = load i32, ptr %306, align 8
  %308 = icmp ugt i32 %307, 128
  br i1 %308, label %.thread, label %312

.thread:                                          ; preds = %296
  %309 = tail call ptr @calloc_arena(i64 noundef 8) #8
  %310 = load ptr, ptr @type_int, align 8
  %311 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %310) #8
  br label %.lr.ph.preheader

312:                                              ; preds = %296
  %313 = load ptr, ptr @type_int, align 8
  %314 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %313) #8
  %.not844 = icmp eq i32 %307, 0
  br i1 %.not844, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %312
  %315 = phi ptr [ %311, %.thread ], [ %314, %312 ]
  %316 = phi ptr [ %309, %.thread ], [ %28, %312 ]
  %wide.trip.count = zext i32 %307 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv866 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next867, %.lr.ph ]
  %317 = trunc nuw i64 %indvars.iv866 to i32
  %318 = xor i32 %317, -1
  %319 = add i32 %307, %318
  %320 = zext i32 %319 to i64
  %321 = tail call ptr @LLVMConstInt(ptr noundef %315, i64 noundef %320, i32 noundef 0) #8
  %322 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv866
  store ptr %321, ptr %322, align 8
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count
  br i1 %exitcond869.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %312
  %323 = phi ptr [ %28, %312 ], [ %316, %.lr.ph ]
  %324 = call ptr @LLVMConstVector(ptr noundef nonnull %323, i32 noundef %307) #8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @LLVMBuildShuffleVector(ptr noundef %326, ptr noundef %303, ptr noundef %305, ptr noundef %324, ptr noundef nonnull @.str.15) #8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %327, ptr noundef nonnull %301) #8
  br label %899

328:                                              ; preds = %3
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %331) #8
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %334) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %335 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #8
  %.not800 = icmp eq ptr %335, null
  br i1 %.not800, label %899, label %336

336:                                              ; preds = %328
  call void @LLVMSetVolatile(ptr noundef nonnull %335, i32 noundef 1) #8
  br label %899

337:                                              ; preds = %3
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %340) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %342 = load ptr, ptr %341, align 8
  tail call void @LLVMSetVolatile(ptr noundef %342, i32 noundef 1) #8
  br label %899

343:                                              ; preds = %3
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %346) #8
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %349) #8
  call void @llvm_value_deref(ptr noundef %0, ptr noundef nonnull %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %350 = call ptr @llvm_store(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  %.not799 = icmp eq ptr %350, null
  br i1 %.not799, label %899, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  call void @LLVMSetVolatile(ptr noundef nonnull %350, i32 noundef 1) #8
  %.pre889 = load ptr, ptr %344, align 8
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi ptr [ %.pre889, %358 ], [ %352, %351 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = call i32 @llvm_atomic_ordering(i32 noundef %365) #8
  call void @LLVMSetOrdering(ptr noundef nonnull %350, i32 noundef %366) #8
  br label %899

367:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %370) #8
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %373) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %23) #8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 31
  br i1 %377, label %378, label %382

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %380, align 8
  br label %382

382:                                              ; preds = %378, %367
  %.0743 = phi i32 [ %381, %378 ], [ %376, %367 ]
  %383 = add i32 %.0743, -18
  %384 = icmp ult i32 %383, -5
  %385 = add i32 %376, -8
  %spec.select = icmp ult i32 %385, 5
  %386 = and i1 %384, %spec.select
  switch i32 %44, label %default.unreachable825 [
    i32 4, label %403
    i32 5, label %387
    i32 6, label %389
    i32 11, label %391
    i32 12, label %394
    i32 9, label %397
    i32 10, label %398
    i32 8, label %399
    i32 7, label %400
    i32 13, label %401
    i32 14, label %402
  ]

387:                                              ; preds = %382
  %388 = select i1 %384, i32 1, i32 11
  br label %403

389:                                              ; preds = %382
  %390 = select i1 %384, i32 2, i32 12
  br label %403

391:                                              ; preds = %382
  %392 = select i1 %386, i32 9, i32 7
  %393 = select i1 %384, i32 %392, i32 13
  br label %403

394:                                              ; preds = %382
  %395 = select i1 %386, i32 10, i32 8
  %396 = select i1 %384, i32 %395, i32 14
  br label %403

397:                                              ; preds = %382
  br label %403

398:                                              ; preds = %382
  br label %403

399:                                              ; preds = %382
  br label %403

400:                                              ; preds = %382
  br label %403

401:                                              ; preds = %382
  br label %403

402:                                              ; preds = %382
  br label %403

default.unreachable825:                           ; preds = %382
  unreachable

403:                                              ; preds = %382, %402, %401, %400, %399, %398, %397, %394, %391, %389, %387
  %.0752 = phi i32 [ 16, %402 ], [ %388, %387 ], [ %390, %389 ], [ %393, %391 ], [ %396, %394 ], [ 5, %397 ], [ 6, %398 ], [ 4, %399 ], [ 3, %400 ], [ 15, %401 ], [ 0, %382 ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @llvm_load_value(ptr noundef %0, ptr noundef nonnull %1) #8
  %409 = load ptr, ptr %368, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = call i32 @llvm_atomic_ordering(i32 noundef %414) #8
  %416 = call ptr @LLVMBuildAtomicRMW(ptr noundef %405, i32 noundef %.0752, ptr noundef %407, ptr noundef %408, i32 noundef %415, i32 noundef 0) #8
  %417 = load ptr, ptr %368, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %424

423:                                              ; preds = %403
  call void @LLVMSetVolatile(ptr noundef %416, i32 noundef 1) #8
  %.pre888 = load ptr, ptr %368, align 8
  br label %424

424:                                              ; preds = %423, %403
  %425 = phi ptr [ %.pre888, %423 ], [ %417, %403 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = load i64, ptr %428, align 8
  %.not798 = icmp eq i64 %429, 0
  br i1 %.not798, label %432, label %430

430:                                              ; preds = %424
  %431 = trunc i64 %429 to i32
  call void @LLVMSetAlignment(ptr noundef %416, i32 noundef %431) #8
  br label %432

432:                                              ; preds = %430, %424
  %433 = load ptr, ptr %374, align 8
  call void @llvm_value_set(ptr noundef nonnull %1, ptr noundef %416, ptr noundef %433) #8
  br label %899

434:                                              ; preds = %3
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %437) #8
  tail call void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %438 = load ptr, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %447

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %446 = load ptr, ptr %445, align 8
  tail call void @LLVMSetVolatile(ptr noundef %446, i32 noundef 1) #8
  %.pre = load ptr, ptr %435, align 8
  br label %447

447:                                              ; preds = %444, %434
  %448 = phi ptr [ %.pre, %444 ], [ %438, %434 ]
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = tail call i32 @llvm_atomic_ordering(i32 noundef %455) #8
  tail call void @LLVMSetOrdering(ptr noundef %450, i32 noundef %456) #8
  br label %899

457:                                              ; preds = %3
  %458 = getelementptr i8, ptr %2, i64 40
  %.val805 = load ptr, ptr %458, align 8
  tail call fastcc void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr %.val805)
  br label %899

459:                                              ; preds = %3
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 160), align 4
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %464

464:                                              ; preds = %459, %464
  %indvars.iv862 = phi i64 [ 0, %459 ], [ %indvars.iv.next863, %464 ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv862
  %466 = load ptr, ptr %465, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %466) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %17) #8
  %467 = load ptr, ptr %463, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv862
  store ptr %467, ptr %468, align 8
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next863, 4
  br i1 %exitcond865.not, label %469, label %464, !llvm.loop !17

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %471, ptr %472, align 8
  store ptr %471, ptr %19, align 16
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %474, ptr %475, align 16
  %476 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %460, ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull %18, i32 noundef 4) #8
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %479) #8
  %481 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %483) #8
  %.not796 = icmp eq i64 %480, 0
  br i1 %.not796, label %487, label %485

485:                                              ; preds = %469
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %476, i32 noundef %486, i32 noundef 1, i64 noundef %480) #8
  br label %487

487:                                              ; preds = %485, %469
  %.not797 = icmp eq i64 %484, 0
  br i1 %.not797, label %490, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %476, i32 noundef %489, i32 noundef 2, i64 noundef %484) #8
  br label %490

490:                                              ; preds = %488, %487
  %491 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %476, ptr noundef %491) #8
  br label %899

492:                                              ; preds = %3
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 164), align 4
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %497

497:                                              ; preds = %492, %497
  %indvars.iv858 = phi i64 [ 0, %492 ], [ %indvars.iv.next859, %497 ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv858
  %499 = load ptr, ptr %498, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %499) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %20) #8
  %500 = load ptr, ptr %496, align 8
  %501 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv858
  store ptr %500, ptr %501, align 8
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next859, 4
  br i1 %exitcond861.not, label %502, label %497, !llvm.loop !18

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %504, ptr %505, align 8
  store ptr %504, ptr %22, align 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %507, ptr %508, align 16
  %509 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %493, ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 4) #8
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %512) #8
  %514 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %516) #8
  %.not794 = icmp eq i64 %513, 0
  br i1 %.not794, label %520, label %518

518:                                              ; preds = %502
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %519, i32 noundef 1, i64 noundef %513) #8
  br label %520

520:                                              ; preds = %518, %502
  %.not795 = icmp eq i64 %517, 0
  br i1 %.not795, label %523, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %522, i32 noundef 2, i64 noundef %517) #8
  br label %523

523:                                              ; preds = %521, %520
  %524 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %509, ptr noundef %524) #8
  br label %899

525:                                              ; preds = %3
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %529

529:                                              ; preds = %525, %529
  %indvars.iv854 = phi i64 [ 0, %525 ], [ %indvars.iv.next855, %529 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv854
  %531 = load ptr, ptr %530, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %531) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %14) #8
  %532 = load ptr, ptr %528, align 8
  %533 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv854
  store ptr %532, ptr %533, align 8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, 4
  br i1 %exitcond857.not, label %534, label %529, !llvm.loop !19

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %536, ptr %537, align 8
  store ptr %536, ptr %16, align 16
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %539, ptr %540, align 16
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 168), align 4
  %542 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %541, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 4) #8
  %543 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %545) #8
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %550 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %549) #8
  %.not792 = icmp eq i64 %546, 0
  br i1 %.not792, label %553, label %551

551:                                              ; preds = %534
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %542, i32 noundef %552, i32 noundef 1, i64 noundef %546) #8
  br label %553

553:                                              ; preds = %551, %534
  %.not793 = icmp eq i64 %550, 0
  br i1 %.not793, label %556, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %542, i32 noundef %555, i32 noundef 2, i64 noundef %550) #8
  br label %556

556:                                              ; preds = %554, %553
  %557 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %542, ptr noundef %557) #8
  br label %899

558:                                              ; preds = %3
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 172), align 4
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %563

563:                                              ; preds = %558, %563
  %indvars.iv850 = phi i64 [ 0, %558 ], [ %indvars.iv.next851, %563 ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv850
  %565 = load ptr, ptr %564, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %565) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %8) #8
  %566 = load ptr, ptr %562, align 8
  %567 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv850
  store ptr %566, ptr %567, align 8
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 4
  br i1 %exitcond853.not, label %568, label %563, !llvm.loop !20

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %10, align 16
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %571, align 8
  %574 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %559, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 4) #8
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %577) #8
  %.not791 = icmp eq i64 %578, 0
  br i1 %.not791, label %581, label %579

579:                                              ; preds = %568
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %574, i32 noundef %580, i32 noundef 1, i64 noundef %578) #8
  br label %581

581:                                              ; preds = %579, %568
  %582 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %574, ptr noundef %582) #8
  br label %899

583:                                              ; preds = %3
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 176), align 4
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %588

588:                                              ; preds = %583, %588
  %indvars.iv846 = phi i64 [ 0, %583 ], [ %indvars.iv.next847, %588 ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv846
  %590 = load ptr, ptr %589, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %590) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %11) #8
  %591 = load ptr, ptr %587, align 8
  %592 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv846
  store ptr %591, ptr %592, align 8
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next847, 4
  br i1 %exitcond849.not, label %593, label %588, !llvm.loop !21

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %13, align 16
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %596, align 8
  %599 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %584, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 4) #8
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = call i64 @int_to_u64(ptr noundef nonnull byval(%struct.Int) align 8 %602) #8
  %.not = icmp eq i64 %603, 0
  br i1 %.not, label %606, label %604

604:                                              ; preds = %593
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_id, i64 4), align 4
  call void @llvm_attribute_add_call(ptr noundef nonnull %0, ptr noundef %599, i32 noundef %605, i32 noundef 1, i64 noundef %603) #8
  br label %606

606:                                              ; preds = %604, %593
  %607 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %599, ptr noundef %607) #8
  br label %899

608:                                              ; preds = %3
  %609 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 204), align 4
  %610 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %609, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %611 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %610, ptr noundef %611) #8
  br label %899

612:                                              ; preds = %3
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 272), align 4
  %614 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %613, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %615 = load ptr, ptr @type_void, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %614, ptr noundef %615) #8
  br label %899

616:                                              ; preds = %3
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %620

620:                                              ; preds = %616, %620
  %indvars.iv = phi i64 [ 0, %616 ], [ %indvars.iv.next, %620 ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %indvars.iv
  %622 = load ptr, ptr %621, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %622) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %5) #8
  %623 = load ptr, ptr %619, align 8
  %624 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %623, ptr %624, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %625, label %620, !llvm.loop !22

625:                                              ; preds = %620
  %626 = load ptr, ptr @type_int, align 8
  %627 = call fastcc ptr @type_lowering(ptr noundef %626)
  %628 = call ptr @llvm_get_type(ptr noundef %0, ptr noundef %627) #8
  %629 = load i32, ptr %627, align 8
  %630 = icmp eq i32 %629, 31
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %633, align 8
  br label %635

635:                                              ; preds = %631, %625
  %.0 = phi i32 [ %634, %631 ], [ %629, %625 ]
  %636 = add i32 %.0, -3
  %637 = icmp ult i32 %636, 5
  %638 = zext i1 %637 to i32
  %639 = call ptr @LLVMConstInt(ptr noundef %628, i64 noundef 1, i32 noundef %638) #8
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %7, align 8
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 200), align 4
  %644 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %643, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #8
  %645 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %644, ptr noundef %645) #8
  br label %899

646:                                              ; preds = %3
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 352), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %647, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

648:                                              ; preds = %3
  %649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 356), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %649, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

650:                                              ; preds = %3
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 324), align 4
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 332), align 4
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 316), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %651, i32 noundef %652, i32 noundef %653)
  br label %899

654:                                              ; preds = %3
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 320), align 4
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 328), align 4
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 312), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %655, i32 noundef %656, i32 noundef %657)
  br label %899

658:                                              ; preds = %3
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 360), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %659, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

660:                                              ; preds = %3
  %661 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 336), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %661, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

662:                                              ; preds = %3
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 344), align 4
  tail call void @llvm_emit_reduce_int_builtin(ptr noundef %0, i32 noundef %663, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

664:                                              ; preds = %3
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 340), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %665, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

666:                                              ; preds = %3
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 348), align 4
  tail call void @llvm_emit_reduce_float_builtin(ptr noundef %0, i32 noundef %667, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

668:                                              ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %670 = load ptr, ptr %669, align 8
  %.not914 = icmp eq i32 %44, 27
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %672 = load ptr, ptr %670, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %672) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %673 = load ptr, ptr %671, align 8
  br i1 %.not914, label %677, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %675 = load ptr, ptr %674, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %675) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %676 = load ptr, ptr %671, align 8
  br label %677

677:                                              ; preds = %.critedge, %668
  %.sroa.11.0 = phi ptr [ undef, %668 ], [ %676, %.critedge ]
  %678 = load ptr, ptr %670, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = call fastcc ptr @type_lowering(ptr noundef %679)
  %681 = load i32, ptr %680, align 8
  %682 = icmp eq i32 %681, 37
  br i1 %682, label %683, label %686

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %685 = load ptr, ptr %684, align 8
  %.pr.i = load i32, ptr %685, align 8
  br label %686

686:                                              ; preds = %683, %677
  %687 = phi i32 [ %.pr.i, %683 ], [ %681, %677 ]
  %.060.i = phi ptr [ %685, %683 ], [ %680, %677 ]
  %688 = add i32 %687, -3
  switch i32 %44, label %default.unreachable826 [
    i32 27, label %689
    i32 28, label %693
    i32 23, label %697
    i32 26, label %701
    i32 24, label %705
    i32 25, label %719
  ]

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr @LLVMBuildNeg(ptr noundef %691, ptr noundef %673, ptr noundef nonnull @.str.51) #8
  br label %llvm_emit_wrap_builtin.exit

693:                                              ; preds = %686
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @LLVMBuildSub(ptr noundef %695, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.52) #8
  br label %llvm_emit_wrap_builtin.exit

697:                                              ; preds = %686
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @LLVMBuildAdd(ptr noundef %699, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.53) #8
  br label %llvm_emit_wrap_builtin.exit

701:                                              ; preds = %686
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %703 = load ptr, ptr %702, align 8
  %704 = call ptr @LLVMBuildMul(ptr noundef %703, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.54) #8
  br label %llvm_emit_wrap_builtin.exit

705:                                              ; preds = %686
  %or.cond3.i = icmp ult i32 %688, 5
  br i1 %or.cond3.i, label %.critedge.i, label %706

706:                                              ; preds = %705
  %.not65.i = icmp eq i32 %687, 37
  br i1 %.not65.i, label %707, label %.critedge67.i

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %.060.i, i64 56
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %709, align 8
  %711 = add i32 %710, -3
  %712 = icmp ult i32 %711, 5
  br i1 %712, label %.critedge.i, label %.critedge67.i

.critedge.i:                                      ; preds = %707, %705
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %714 = load ptr, ptr %713, align 8
  %715 = call ptr @LLVMBuildSDiv(ptr noundef %714, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.55) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge67.i:                                    ; preds = %707, %706
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @LLVMBuildUDiv(ptr noundef %717, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.56) #8
  br label %llvm_emit_wrap_builtin.exit

719:                                              ; preds = %686
  %or.cond5.i = icmp ult i32 %688, 5
  br i1 %or.cond5.i, label %.critedge69.i, label %720

720:                                              ; preds = %719
  %.not64.i = icmp eq i32 %687, 37
  br i1 %.not64.i, label %721, label %.critedge71.i

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %.060.i, i64 56
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %723, align 8
  %725 = add i32 %724, -3
  %726 = icmp ult i32 %725, 5
  br i1 %726, label %.critedge69.i, label %.critedge71.i

.critedge69.i:                                    ; preds = %721, %719
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %728 = load ptr, ptr %727, align 8
  %729 = call ptr @LLVMBuildSRem(ptr noundef %728, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.57) #8
  br label %llvm_emit_wrap_builtin.exit

.critedge71.i:                                    ; preds = %721, %720
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @LLVMBuildSDiv(ptr noundef %731, ptr noundef %673, ptr noundef %.sroa.11.0, ptr noundef nonnull @.str.58) #8
  br label %llvm_emit_wrap_builtin.exit

default.unreachable826:                           ; preds = %686
  unreachable

llvm_emit_wrap_builtin.exit:                      ; preds = %689, %693, %697, %701, %.critedge.i, %.critedge67.i, %.critedge69.i, %.critedge71.i
  %.0.i809 = phi ptr [ %692, %689 ], [ %696, %693 ], [ %700, %697 ], [ %704, %701 ], [ %715, %.critedge.i ], [ %718, %.critedge67.i ], [ %729, %.critedge69.i ], [ %732, %.critedge71.i ]
  %733 = load ptr, ptr %2, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %.0.i809, ptr noundef %733) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %899

734:                                              ; preds = %3
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 224), align 4
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 280), align 4
  %737 = getelementptr i8, ptr %2, i64 40
  %.val806 = load ptr, ptr %737, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val806, i32 noundef %735, i32 noundef %736)
  br label %899

738:                                              ; preds = %3
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 264), align 4
  %740 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 304), align 4
  %741 = getelementptr i8, ptr %2, i64 40
  %.val807 = load ptr, ptr %741, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val807, i32 noundef %739, i32 noundef %740)
  br label %899

742:                                              ; preds = %3
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 252), align 4
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 296), align 4
  %745 = getelementptr i8, ptr %2, i64 40
  %.val808 = load ptr, ptr %745, align 8
  tail call fastcc void @llvm_emit_overflow_builtin(ptr noundef %0, ptr noundef %1, ptr %.val808, i32 noundef %743, i32 noundef %744)
  br label %899

746:                                              ; preds = %3
  %747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 44), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %747, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %899

748:                                              ; preds = %3
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 36), align 4
  tail call void @llvm_emit_int_with_bool_builtin(ptr noundef %0, i32 noundef %749, ptr noundef %1, ptr noundef nonnull %2, i1 zeroext poison)
  br label %899

750:                                              ; preds = %3
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 56), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %751)
  br label %899

752:                                              ; preds = %3
  tail call fastcc void @llvm_emit_gather(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

753:                                              ; preds = %3
  tail call fastcc void @llvm_emit_scatter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

754:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_store(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

755:                                              ; preds = %3
  tail call fastcc void @llvm_emit_masked_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

756:                                              ; preds = %3
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 184), align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %762) #8
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %764) #8
  br label %899

765:                                              ; preds = %756
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 60), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %766)
  br label %899

767:                                              ; preds = %3
  %768 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 244), align 4
  %769 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 288), align 4
  %770 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 156), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %768, i32 noundef %769, i32 noundef %770)
  br label %899

771:                                              ; preds = %3
  %772 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 248), align 4
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 292), align 4
  %774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 184), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %772, i32 noundef %773, i32 noundef %774)
  br label %899

775:                                              ; preds = %3
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 260), align 4
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 300), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %776, i32 noundef %777, i32 noundef 0)
  br label %899

778:                                              ; preds = %3
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 228), align 4
  %780 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 284), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %779, i32 noundef %780, i32 noundef 0)
  br label %899

781:                                              ; preds = %3
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 268), align 4
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 308), align 4
  tail call void @llvm_emit_3_variant_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %782, i32 noundef %783, i32 noundef 0)
  br label %899

784:                                              ; preds = %3
  tail call void @llvm_emit_abs_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

785:                                              ; preds = %3
  tail call void @llvm_emit_pow_int_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %899

786:                                              ; preds = %3
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 8), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %787)
  br label %899

788:                                              ; preds = %3
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 12), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %789)
  br label %899

790:                                              ; preds = %3
  %791 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 16), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %791)
  br label %899

792:                                              ; preds = %3
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 32), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %793)
  br label %899

794:                                              ; preds = %3
  %795 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 28), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %795)
  br label %899

796:                                              ; preds = %3
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 68), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %797)
  br label %899

798:                                              ; preds = %3
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 48), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %799)
  br label %899

800:                                              ; preds = %3
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 52), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %801)
  br label %899

802:                                              ; preds = %3
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 72), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %803)
  br label %899

804:                                              ; preds = %3
  %805 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 76), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %805)
  br label %899

806:                                              ; preds = %3
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 84), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %807)
  br label %899

808:                                              ; preds = %3
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 88), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %809)
  br label %899

810:                                              ; preds = %3
  %811 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 96), align 4
  %812 = tail call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %811, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %813 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %812, ptr noundef %813) #8
  br label %899

814:                                              ; preds = %3
  %815 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 116), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %815)
  br label %899

816:                                              ; preds = %3
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 120), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %817)
  br label %899

818:                                              ; preds = %3
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 124), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %819)
  br label %899

820:                                              ; preds = %3
  %821 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 192), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %821)
  br label %899

822:                                              ; preds = %3
  %823 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 188), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %823)
  br label %899

824:                                              ; preds = %3
  %825 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 40), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %825)
  br label %899

826:                                              ; preds = %3
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 212), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %827)
  br label %899

828:                                              ; preds = %3
  %829 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 216), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %829)
  br label %899

830:                                              ; preds = %3
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 220), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %831)
  br label %899

832:                                              ; preds = %3
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %836 = load ptr, ptr %834, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %836) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %35) #8
  %837 = load ptr, ptr %835, align 8
  store ptr %837, ptr %37, align 8
  %838 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 236), align 4
  %839 = call ptr @llvm_emit_call_intrinsic(ptr noundef %0, i32 noundef %838, ptr noundef null, i32 noundef 0, ptr noundef nonnull %37, i32 noundef 1) #8
  %840 = load ptr, ptr @type_void, align 8
  call void @llvm_value_set(ptr noundef %1, ptr noundef %839, ptr noundef %840) #8
  br label %899

841:                                              ; preds = %3
  %842 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %843 = tail call zeroext i1 @arch_is_wasm(i32 noundef %842) #8
  br i1 %843, label %860, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %2, align 8
  %846 = tail call fastcc ptr @type_lowering(ptr noundef %845)
  %847 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %846) #8
  %848 = load i32, ptr %846, align 8
  %849 = icmp eq i32 %848, 31
  br i1 %849, label %850, label %854

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %852, align 8
  br label %854

854:                                              ; preds = %850, %844
  %.0741 = phi i32 [ %853, %850 ], [ %848, %844 ]
  %855 = add i32 %.0741, -3
  %856 = icmp ult i32 %855, 5
  %857 = zext i1 %856 to i32
  %858 = tail call ptr @LLVMConstInt(ptr noundef %847, i64 noundef -1, i32 noundef %857) #8
  %859 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %858, ptr noundef %859) #8
  br label %899

860:                                              ; preds = %841
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 372), align 4
  %862 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %861, ptr noundef %862, ptr noundef null, ptr noundef null)
  br label %899

863:                                              ; preds = %3
  %864 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %865 = tail call zeroext i1 @arch_is_wasm(i32 noundef %864) #8
  br i1 %865, label %882, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %2, align 8
  %868 = tail call fastcc ptr @type_lowering(ptr noundef %867)
  %869 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %868) #8
  %870 = load i32, ptr %868, align 8
  %871 = icmp eq i32 %870, 31
  br i1 %871, label %872, label %876

872:                                              ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %874, align 8
  br label %876

876:                                              ; preds = %872, %866
  %.0740 = phi i32 [ %875, %872 ], [ %870, %866 ]
  %877 = add i32 %.0740, -3
  %878 = icmp ult i32 %877, 5
  %879 = zext i1 %878 to i32
  %880 = tail call ptr @LLVMConstInt(ptr noundef %869, i64 noundef 0, i32 noundef %879) #8
  %881 = load ptr, ptr %2, align 8
  tail call void @llvm_value_set(ptr noundef %1, ptr noundef %880, ptr noundef %881) #8
  br label %899

882:                                              ; preds = %863
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 368), align 4
  %884 = load ptr, ptr %2, align 8
  tail call void @llvm_emit_builtin_args_types3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %883, ptr noundef %884, ptr noundef null, ptr noundef null)
  br label %899

885:                                              ; preds = %3
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 240), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %886)
  br label %899

887:                                              ; preds = %3
  %888 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 256), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %888)
  br label %899

889:                                              ; preds = %3
  %890 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 276), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %890)
  br label %899

891:                                              ; preds = %3
  %892 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 128), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %892)
  br label %899

893:                                              ; preds = %3
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intrinsic_id, i64 132), align 4
  tail call void @llvm_emit_simple_builtin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %894)
  br label %899

895:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1084) #9
  unreachable

896:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1086) #9
  unreachable

897:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1088) #9
  unreachable

898:                                              ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.llvm_emit_builtin_call, ptr noundef nonnull @.str.2, i32 noundef 1090) #9
  unreachable

899:                                              ; preds = %343, %359, %328, %336, %893, %891, %889, %887, %885, %882, %876, %860, %854, %832, %830, %828, %826, %824, %822, %820, %818, %816, %814, %810, %808, %806, %804, %802, %800, %798, %796, %794, %792, %790, %788, %786, %785, %784, %781, %778, %775, %771, %767, %765, %759, %755, %754, %753, %752, %750, %748, %746, %742, %738, %734, %llvm_emit_wrap_builtin.exit, %666, %664, %662, %660, %658, %654, %650, %648, %646, %635, %612, %608, %606, %581, %556, %523, %490, %457, %447, %432, %337, %._crit_edge, %llvm_emit_veccomp.exit, %225, %206, %197, %196, %._crit_edge839, %._crit_edge843, %47, %45
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
define internal fastcc void @llvm_emit_syscall(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %.40.val) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.40.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm_emit_expr(ptr noundef %0, ptr noundef %1, ptr noundef %15) #8
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %11, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %.thread, %7
  %.not39 = phi i1 [ true, %.thread ], [ true, %7 ], [ false, %13 ]
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
  br i1 %.not39, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext i32 %.08 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %26 = getelementptr inbounds nuw [8 x i8], ptr @llvm_emit_syscall.regs, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  call void @scratch_buffer_append(ptr noundef %27) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i, !llvm.loop !25

28:                                               ; preds = %22
  br i1 %.not39, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %28
  %wide.trip.count.i47 = zext i32 %.08 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.lr.ph.i48 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %29 = getelementptr inbounds nuw [8 x i8], ptr @llvm_emit_syscall.regs.24, i64 %indvars.iv.i49
  %30 = load ptr, ptr %29, align 8
  call void @scratch_buffer_append(ptr noundef %30) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %llvm_syscall_write_regs_to_scratch.exit, label %.lr.ph.i48, !llvm.loop !25

llvm_syscall_write_regs_to_scratch.exit:          ; preds = %.lr.ph.i48, %.lr.ph.i, %28, %25
  %31 = call ptr @scratch_buffer_to_string() #8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @LLVMGetInlineAsm(ptr noundef %20, ptr noundef nonnull @.str.26, i64 noundef 9, ptr noundef %31, i64 noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %58

35:                                               ; preds = %._crit_edge
  call void @scratch_buffer_append(ptr noundef nonnull @.str.27) #8
  br i1 %.not39, label %45, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %35
  %36 = call i32 @llvm.umin.i32(i32 %.08, i32 6)
  %wide.trip.count.i55 = zext nneg i32 %36 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %37 = getelementptr inbounds nuw [8 x i8], ptr @llvm_emit_syscall.regs.28, i64 %indvars.iv.i57
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
  br i1 %.not39, label %llvm_syscall_write_regs_to_scratch.exit68, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %50
  %wide.trip.count.i63 = zext i32 %.08 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  call void @scratch_buffer_append(ptr noundef nonnull @.str.49) #8
  %51 = getelementptr inbounds nuw [8 x i8], ptr @llvm_emit_syscall.regs.39, i64 %indvars.iv.i65
  %52 = load ptr, ptr %51, align 8
  call void @scratch_buffer_append(ptr noundef %52) #8
  call void @scratch_buffer_append(ptr noundef nonnull @.str.50) #8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %llvm_syscall_write_regs_to_scratch.exit68, label %.lr.ph.i64, !llvm.loop !25

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
  %.043 = phi ptr [ %34, %llvm_syscall_write_regs_to_scratch.exit ], [ %44, %40 ], [ %49, %45 ], [ %56, %llvm_syscall_write_regs_to_scratch.exit68 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @LLVMBuildCall2(ptr noundef %60, ptr noundef %20, ptr noundef %.043, ptr noundef nonnull %3, i32 noundef %.08, ptr noundef nonnull @.str.48) #8
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !26

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !28

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12) #8
  call void @llvm_value_rvalue(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !29

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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ordering_to_llvm, i64 %4
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
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
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
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = distinct !{!29, !8}
