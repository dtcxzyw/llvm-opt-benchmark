target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_sarray_object = type { %struct.lean_object, i64, i64, [0 x i8] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Internal_Parsec_unexpectedEndOfInput = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1 = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1 = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9 = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2 = internal global ptr null, align 8
@l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1 = internal global ptr null, align 8
@l_Task_Priority_dedicated = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1 = internal global ptr null, align 8
@l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29 = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"expected: '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"s SATISFIABLE\00", align 1
@l_Lean_interruptExceptionId = external global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"--shrink=0\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"--unsat\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--binary=\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--lrat\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"s UNSATISFIABLE\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"The external prover produced unexpected output, stdout:\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"stderr:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" while parsing:\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Failed to execute external prover:\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"The SAT solver timed out while solving the problem.\0A\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Consider increasing the timeout with the `timeout` config option.\0A\00", align 1
@.str.19 = private unnamed_addr constant [127 x i8] c"If solving your problem relies inherently on using associativity or commutativity, consider enabling the `acNf` config option.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_to_uint8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call zeroext i8 @lean_byte_array_uget(ptr noundef %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_get_own(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lean_task_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call ptr @lean_box(i64 noundef 0)
  %6 = call zeroext i1 @lean_int_lt(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  %10 = call ptr @lean_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @lean_int_to_nat(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint8_to_nat(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_byte_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_sarray_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_byte_array_size(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %7, align 1, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %82

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_byte_array_fget(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %11, align 1, !tbaa !12
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_nat_add(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1, align 1, !tbaa !12
  store i8 %60, ptr %15, align 1, !tbaa !12
  %61 = load i8, ptr %11, align 1, !tbaa !12
  %62 = load i8, ptr %15, align 1, !tbaa !12
  %63 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %61, i8 noundef zeroext %62)
  store i8 %63, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7, align 8, !tbaa !8
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %81

76:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call ptr @l_Std_Tactic_BVDecide_LRAT_Parser_Text_parseLit(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %81

81:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %82

82:                                               ; preds = %81, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Parser_Text_parseLit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Parsec_manyCore___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %114, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !12
  %48 = load i8, ptr %11, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %15, align 1, !tbaa !12
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %15, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

72:                                               ; preds = %51
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %74, i8 noundef zeroext 0)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %113

81:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %18, align 1, !tbaa !12
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %18, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %112

104:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

112:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %112, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %114

114:                                              ; preds = %113, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %118 [
    i32 2, label %21
    i32 1, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8
  ret ptr %117

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %92, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %28, i64 noundef %29)
  store i8 %30, ptr %8, align 1, !tbaa !12
  %31 = load i8, ptr %8, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = call ptr @lean_array_uget(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1, align 8, !tbaa !8
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_int_dec_lt(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %14, align 1, !tbaa !12
  store i64 1, ptr %15, align 8, !tbaa !10
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = load i64, ptr %15, align 8, !tbaa !10
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %16, align 8, !tbaa !10
  %52 = load i8, ptr %14, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call ptr @lean_nat_abs(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i8 0, ptr %18, align 1, !tbaa !12
  %59 = load i8, ptr %18, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load i64, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %71, ptr %6, align 8, !tbaa !10
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %72, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %91

73:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @lean_nat_abs(ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  store i8 1, ptr %23, align 1, !tbaa !12
  %77 = load i8, ptr %23, align 1, !tbaa !12
  %78 = zext i8 %77 to i64
  %79 = call ptr @lean_box(i64 noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load i64, ptr %6, align 8, !tbaa !10
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call ptr @lean_array_uset(ptr noundef %85, i64 noundef %86, ptr noundef %87)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %89, ptr %6, align 8, !tbaa !10
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %90, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %91

91:                                               ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %92

92:                                               ; preds = %91, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %96 [
    i32 1, label %94
    i32 2, label %27
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  ret ptr %95

96:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i8, align 1
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca i8, align 1
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %4, align 8, !tbaa !8
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %5, align 8, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !8
  %256 = call ptr @lean_byte_array_size(ptr noundef %255)
  store ptr %256, ptr %6, align 8, !tbaa !8
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %257, ptr noundef %258)
  store i8 %259, ptr %7, align 1, !tbaa !12
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load i8, ptr %7, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %267, ptr %8, align 8, !tbaa !8
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %9, align 8, !tbaa !8
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %273, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1688

274:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %275 = load ptr, ptr %4, align 8, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call zeroext i8 @lean_byte_array_fget(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %11, align 1, !tbaa !12
  %278 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %278, ptr %12, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = call ptr @lean_nat_add(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %13, align 8, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %14, align 8, !tbaa !8
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1, align 1, !tbaa !12
  store i8 %288, ptr %15, align 1, !tbaa !12
  %289 = load i8, ptr %11, align 1, !tbaa !12
  %290 = load i8, ptr %15, align 1, !tbaa !12
  %291 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %289, i8 noundef zeroext %290)
  store i8 %291, ptr %16, align 1, !tbaa !12
  %292 = load i8, ptr %16, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5, align 8, !tbaa !8
  store ptr %297, ptr %17, align 8, !tbaa !8
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %18, align 8, !tbaa !8
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %303, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1687

304:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %305 = load ptr, ptr %3, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %19, align 1, !tbaa !12
  %310 = load i8, ptr %19, align 1, !tbaa !12
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %1231

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %314 = load ptr, ptr %3, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %20, align 8, !tbaa !8
  %316 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %3, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %21, align 8, !tbaa !8
  %319 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  store ptr %320, ptr %22, align 8, !tbaa !8
  %321 = load ptr, ptr %22, align 8, !tbaa !8
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  %323 = call ptr @l_Std_Internal_Parsec_manyCore___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__1(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %23, align 8, !tbaa !8
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  %325 = call i32 @lean_obj_tag(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %1203

327:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %328 = load ptr, ptr %23, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %24, align 8, !tbaa !8
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %25, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  %336 = call i64 @lean_array_size(ptr noundef %335)
  store i64 %336, ptr %26, align 8, !tbaa !10
  store i64 0, ptr %27, align 8, !tbaa !10
  %337 = load i64, ptr %26, align 8, !tbaa !10
  %338 = load i64, ptr %27, align 8, !tbaa !10
  %339 = load ptr, ptr %25, align 8, !tbaa !8
  %340 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2(i64 noundef %337, i64 noundef %338, ptr noundef %339)
  store ptr %340, ptr %28, align 8, !tbaa !8
  %341 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8, align 8, !tbaa !8
  store ptr %341, ptr %29, align 8, !tbaa !8
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %29, align 8, !tbaa !8
  %344 = load ptr, ptr %24, align 8, !tbaa !8
  %345 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %30, align 8, !tbaa !8
  %346 = load ptr, ptr %30, align 8, !tbaa !8
  %347 = call i32 @lean_obj_tag(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %395

349:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %350 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %351)
  %352 = load ptr, ptr %30, align 8, !tbaa !8
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %31, align 1, !tbaa !12
  %357 = load i8, ptr %31, align 1, !tbaa !12
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %361 = load ptr, ptr %30, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %32, align 8, !tbaa !8
  %363 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  store i8 1, ptr %33, align 1, !tbaa !12
  %364 = load i8, ptr %33, align 1, !tbaa !12
  %365 = zext i8 %364 to i64
  %366 = call ptr @lean_box(i64 noundef %365)
  store ptr %366, ptr %34, align 8, !tbaa !8
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %35, align 8, !tbaa !8
  %368 = load ptr, ptr %35, align 8, !tbaa !8
  %369 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %35, align 8, !tbaa !8
  %371 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %30, align 8, !tbaa !8
  %373 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %374, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %394

375:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %376 = load ptr, ptr %30, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %36, align 8, !tbaa !8
  %378 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  store i8 1, ptr %37, align 1, !tbaa !12
  %380 = load i8, ptr %37, align 1, !tbaa !12
  %381 = zext i8 %380 to i64
  %382 = call ptr @lean_box(i64 noundef %381)
  store ptr %382, ptr %38, align 8, !tbaa !8
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %39, align 8, !tbaa !8
  %384 = load ptr, ptr %39, align 8, !tbaa !8
  %385 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %39, align 8, !tbaa !8
  %387 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %40, align 8, !tbaa !8
  %389 = load ptr, ptr %40, align 8, !tbaa !8
  %390 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %40, align 8, !tbaa !8
  %392 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %393, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %394

394:                                              ; preds = %375, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %1202

395:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %396 = load ptr, ptr %30, align 8, !tbaa !8
  %397 = call zeroext i1 @lean_is_exclusive(ptr noundef %396)
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %41, align 1, !tbaa !12
  %401 = load i8, ptr %41, align 1, !tbaa !12
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %878

404:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %405 = load ptr, ptr %30, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %42, align 8, !tbaa !8
  %407 = load ptr, ptr %30, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %43, align 8, !tbaa !8
  %409 = load ptr, ptr %24, align 8, !tbaa !8
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %44, align 8, !tbaa !8
  %411 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %42, align 8, !tbaa !8
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %45, align 8, !tbaa !8
  %415 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %44, align 8, !tbaa !8
  %417 = load ptr, ptr %45, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %46, align 1, !tbaa !12
  %419 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load i8, ptr %46, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %404
  %425 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %426)
  %427 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %427, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %877

428:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %429 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %42, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %47, align 8, !tbaa !8
  %432 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %42, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %48, align 8, !tbaa !8
  %435 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %47, align 8, !tbaa !8
  %437 = call ptr @lean_byte_array_size(ptr noundef %436)
  store ptr %437, ptr %49, align 8, !tbaa !8
  %438 = load ptr, ptr %48, align 8, !tbaa !8
  %439 = load ptr, ptr %49, align 8, !tbaa !8
  %440 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %438, ptr noundef %439)
  store i8 %440, ptr %50, align 1, !tbaa !12
  %441 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load i8, ptr %50, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %628

445:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %446 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %447)
  %448 = load ptr, ptr %48, align 8, !tbaa !8
  %449 = load ptr, ptr %48, align 8, !tbaa !8
  %450 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %448, ptr noundef %449)
  store i8 %450, ptr %51, align 1, !tbaa !12
  %451 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load i8, ptr %51, align 1, !tbaa !12
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %456 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %457, ptr %52, align 8, !tbaa !8
  %458 = load ptr, ptr %30, align 8, !tbaa !8
  %459 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %460, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %627

461:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %462 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %462)
  %463 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %463, ptr %53, align 8, !tbaa !8
  %464 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %53, align 8, !tbaa !8
  %466 = load ptr, ptr %42, align 8, !tbaa !8
  %467 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %54, align 8, !tbaa !8
  %468 = load ptr, ptr %42, align 8, !tbaa !8
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %55, align 1, !tbaa !12
  %473 = load i8, ptr %55, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %557

476:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %477 = load ptr, ptr %42, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %56, align 8, !tbaa !8
  %479 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %42, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %57, align 8, !tbaa !8
  %482 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %54, align 8, !tbaa !8
  %484 = call i32 @lean_obj_tag(ptr noundef %483)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %528

486:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %487 = load ptr, ptr %54, align 8, !tbaa !8
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %58, align 1, !tbaa !12
  %492 = load i8, ptr %58, align 1, !tbaa !12
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %496 = load ptr, ptr %54, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %59, align 8, !tbaa !8
  %498 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  store i8 0, ptr %60, align 1, !tbaa !12
  %499 = load i8, ptr %60, align 1, !tbaa !12
  %500 = zext i8 %499 to i64
  %501 = call ptr @lean_box(i64 noundef %500)
  store ptr %501, ptr %61, align 8, !tbaa !8
  %502 = load ptr, ptr %42, align 8, !tbaa !8
  %503 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %42, align 8, !tbaa !8
  %505 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %54, align 8, !tbaa !8
  %507 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %508, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %527

509:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %510 = load ptr, ptr %54, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %62, align 8, !tbaa !8
  %512 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  store i8 0, ptr %63, align 1, !tbaa !12
  %514 = load i8, ptr %63, align 1, !tbaa !12
  %515 = zext i8 %514 to i64
  %516 = call ptr @lean_box(i64 noundef %515)
  store ptr %516, ptr %64, align 8, !tbaa !8
  %517 = load ptr, ptr %42, align 8, !tbaa !8
  %518 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %42, align 8, !tbaa !8
  %520 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %65, align 8, !tbaa !8
  %522 = load ptr, ptr %65, align 8, !tbaa !8
  %523 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %65, align 8, !tbaa !8
  %525 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %526, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %527

527:                                              ; preds = %509, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %556

528:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %529 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %529)
  %530 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %54, align 8, !tbaa !8
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %66, align 1, !tbaa !12
  %536 = load i8, ptr %66, align 1, !tbaa !12
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %540, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %555

541:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %542 = load ptr, ptr %54, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %67, align 8, !tbaa !8
  %544 = load ptr, ptr %54, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %68, align 8, !tbaa !8
  %546 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %69, align 8, !tbaa !8
  %550 = load ptr, ptr %69, align 8, !tbaa !8
  %551 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %69, align 8, !tbaa !8
  %553 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %554, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %555

555:                                              ; preds = %541, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %556

556:                                              ; preds = %555, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %626

557:                                              ; preds = %461
  %558 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %54, align 8, !tbaa !8
  %560 = call i32 @lean_obj_tag(ptr noundef %559)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %596

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %563 = load ptr, ptr %54, align 8, !tbaa !8
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %70, align 8, !tbaa !8
  %565 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %54, align 8, !tbaa !8
  %567 = call zeroext i1 @lean_is_exclusive(ptr noundef %566)
  br i1 %567, label %568, label %572

568:                                              ; preds = %562
  %569 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %569, i32 noundef 0)
  %570 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %570, i32 noundef 1)
  %571 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %571, ptr %71, align 8, !tbaa !8
  br label %575

572:                                              ; preds = %562
  %573 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %573)
  %574 = call ptr @lean_box(i64 noundef 0)
  store ptr %574, ptr %71, align 8, !tbaa !8
  br label %575

575:                                              ; preds = %572, %568
  store i8 0, ptr %72, align 1, !tbaa !12
  %576 = load i8, ptr %72, align 1, !tbaa !12
  %577 = zext i8 %576 to i64
  %578 = call ptr @lean_box(i64 noundef %577)
  store ptr %578, ptr %73, align 8, !tbaa !8
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %74, align 8, !tbaa !8
  %580 = load ptr, ptr %74, align 8, !tbaa !8
  %581 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %74, align 8, !tbaa !8
  %583 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %71, align 8, !tbaa !8
  %585 = call zeroext i1 @lean_is_scalar(ptr noundef %584)
  br i1 %585, label %586, label %588

586:                                              ; preds = %575
  %587 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %75, align 8, !tbaa !8
  br label %590

588:                                              ; preds = %575
  %589 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %589, ptr %75, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %588, %586
  %591 = load ptr, ptr %75, align 8, !tbaa !8
  %592 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %75, align 8, !tbaa !8
  %594 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %595, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %626

596:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %597 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %54, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %76, align 8, !tbaa !8
  %600 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %54, align 8, !tbaa !8
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %77, align 8, !tbaa !8
  %603 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %54, align 8, !tbaa !8
  %605 = call zeroext i1 @lean_is_exclusive(ptr noundef %604)
  br i1 %605, label %606, label %610

606:                                              ; preds = %596
  %607 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %607, i32 noundef 0)
  %608 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %608, i32 noundef 1)
  %609 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %609, ptr %78, align 8, !tbaa !8
  br label %613

610:                                              ; preds = %596
  %611 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %611)
  %612 = call ptr @lean_box(i64 noundef 0)
  store ptr %612, ptr %78, align 8, !tbaa !8
  br label %613

613:                                              ; preds = %610, %606
  %614 = load ptr, ptr %78, align 8, !tbaa !8
  %615 = call zeroext i1 @lean_is_scalar(ptr noundef %614)
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %79, align 8, !tbaa !8
  br label %620

618:                                              ; preds = %613
  %619 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %619, ptr %79, align 8, !tbaa !8
  br label %620

620:                                              ; preds = %618, %616
  %621 = load ptr, ptr %79, align 8, !tbaa !8
  %622 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %79, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %625, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %626

626:                                              ; preds = %620, %590, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %627

627:                                              ; preds = %626, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %876

628:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %629 = load ptr, ptr %47, align 8, !tbaa !8
  %630 = load ptr, ptr %48, align 8, !tbaa !8
  %631 = call zeroext i8 @lean_byte_array_fget(ptr noundef %629, ptr noundef %630)
  store i8 %631, ptr %80, align 1, !tbaa !12
  %632 = load ptr, ptr %48, align 8, !tbaa !8
  %633 = load ptr, ptr %12, align 8, !tbaa !8
  %634 = call ptr @lean_nat_add(ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %81, align 8, !tbaa !8
  %635 = load ptr, ptr %3, align 8, !tbaa !8
  %636 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %3, align 8, !tbaa !8
  %638 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %639, ptr %82, align 1, !tbaa !12
  %640 = load i8, ptr %80, align 1, !tbaa !12
  %641 = load i8, ptr %82, align 1, !tbaa !12
  %642 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %640, i8 noundef zeroext %641)
  store i8 %642, ptr %83, align 1, !tbaa !12
  %643 = load i8, ptr %83, align 1, !tbaa !12
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %828

646:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %647 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %48, align 8, !tbaa !8
  %649 = load ptr, ptr %48, align 8, !tbaa !8
  %650 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %648, ptr noundef %649)
  store i8 %650, ptr %84, align 1, !tbaa !12
  %651 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load i8, ptr %84, align 1, !tbaa !12
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %656 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %657, ptr %85, align 8, !tbaa !8
  %658 = load ptr, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %660, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %827

661:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %662 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %662)
  %663 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %663, ptr %86, align 8, !tbaa !8
  %664 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %86, align 8, !tbaa !8
  %666 = load ptr, ptr %42, align 8, !tbaa !8
  %667 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %87, align 8, !tbaa !8
  %668 = load ptr, ptr %42, align 8, !tbaa !8
  %669 = call zeroext i1 @lean_is_exclusive(ptr noundef %668)
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = trunc i32 %671 to i8
  store i8 %672, ptr %88, align 1, !tbaa !12
  %673 = load i8, ptr %88, align 1, !tbaa !12
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %757

676:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %677 = load ptr, ptr %42, align 8, !tbaa !8
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %89, align 8, !tbaa !8
  %679 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %42, align 8, !tbaa !8
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %90, align 8, !tbaa !8
  %682 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %87, align 8, !tbaa !8
  %684 = call i32 @lean_obj_tag(ptr noundef %683)
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %728

686:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %687 = load ptr, ptr %87, align 8, !tbaa !8
  %688 = call zeroext i1 @lean_is_exclusive(ptr noundef %687)
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %91, align 1, !tbaa !12
  %692 = load i8, ptr %91, align 1, !tbaa !12
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %696 = load ptr, ptr %87, align 8, !tbaa !8
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 1)
  store ptr %697, ptr %92, align 8, !tbaa !8
  %698 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  store i8 0, ptr %93, align 1, !tbaa !12
  %699 = load i8, ptr %93, align 1, !tbaa !12
  %700 = zext i8 %699 to i64
  %701 = call ptr @lean_box(i64 noundef %700)
  store ptr %701, ptr %94, align 8, !tbaa !8
  %702 = load ptr, ptr %42, align 8, !tbaa !8
  %703 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %42, align 8, !tbaa !8
  %705 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %87, align 8, !tbaa !8
  %707 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %708, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %727

709:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %710 = load ptr, ptr %87, align 8, !tbaa !8
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %95, align 8, !tbaa !8
  %712 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  store i8 0, ptr %96, align 1, !tbaa !12
  %714 = load i8, ptr %96, align 1, !tbaa !12
  %715 = zext i8 %714 to i64
  %716 = call ptr @lean_box(i64 noundef %715)
  store ptr %716, ptr %97, align 8, !tbaa !8
  %717 = load ptr, ptr %42, align 8, !tbaa !8
  %718 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %42, align 8, !tbaa !8
  %720 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 0, ptr noundef %720)
  %721 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %98, align 8, !tbaa !8
  %722 = load ptr, ptr %98, align 8, !tbaa !8
  %723 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 0, ptr noundef %723)
  %724 = load ptr, ptr %98, align 8, !tbaa !8
  %725 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 1, ptr noundef %725)
  %726 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %726, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %727

727:                                              ; preds = %709, %695
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %756

728:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %729 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %729)
  %730 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %87, align 8, !tbaa !8
  %732 = call zeroext i1 @lean_is_exclusive(ptr noundef %731)
  %733 = xor i1 %732, true
  %734 = zext i1 %733 to i32
  %735 = trunc i32 %734 to i8
  store i8 %735, ptr %99, align 1, !tbaa !12
  %736 = load i8, ptr %99, align 1, !tbaa !12
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %728
  %740 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %740, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %755

741:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %742 = load ptr, ptr %87, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %100, align 8, !tbaa !8
  %744 = load ptr, ptr %87, align 8, !tbaa !8
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 1)
  store ptr %745, ptr %101, align 8, !tbaa !8
  %746 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %748)
  %749 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %749, ptr %102, align 8, !tbaa !8
  %750 = load ptr, ptr %102, align 8, !tbaa !8
  %751 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %102, align 8, !tbaa !8
  %753 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 1, ptr noundef %753)
  %754 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %754, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %755

755:                                              ; preds = %741, %739
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %756

756:                                              ; preds = %755, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %826

757:                                              ; preds = %661
  %758 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %87, align 8, !tbaa !8
  %760 = call i32 @lean_obj_tag(ptr noundef %759)
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %796

762:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %763 = load ptr, ptr %87, align 8, !tbaa !8
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 0)
  store ptr %764, ptr %103, align 8, !tbaa !8
  %765 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %765)
  %766 = load ptr, ptr %87, align 8, !tbaa !8
  %767 = call zeroext i1 @lean_is_exclusive(ptr noundef %766)
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %769, i32 noundef 0)
  %770 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %770, i32 noundef 1)
  %771 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %771, ptr %104, align 8, !tbaa !8
  br label %775

772:                                              ; preds = %762
  %773 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %773)
  %774 = call ptr @lean_box(i64 noundef 0)
  store ptr %774, ptr %104, align 8, !tbaa !8
  br label %775

775:                                              ; preds = %772, %768
  store i8 0, ptr %105, align 1, !tbaa !12
  %776 = load i8, ptr %105, align 1, !tbaa !12
  %777 = zext i8 %776 to i64
  %778 = call ptr @lean_box(i64 noundef %777)
  store ptr %778, ptr %106, align 8, !tbaa !8
  %779 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %779, ptr %107, align 8, !tbaa !8
  %780 = load ptr, ptr %107, align 8, !tbaa !8
  %781 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 0, ptr noundef %781)
  %782 = load ptr, ptr %107, align 8, !tbaa !8
  %783 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 1, ptr noundef %783)
  %784 = load ptr, ptr %104, align 8, !tbaa !8
  %785 = call zeroext i1 @lean_is_scalar(ptr noundef %784)
  br i1 %785, label %786, label %788

786:                                              ; preds = %775
  %787 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %787, ptr %108, align 8, !tbaa !8
  br label %790

788:                                              ; preds = %775
  %789 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %789, ptr %108, align 8, !tbaa !8
  br label %790

790:                                              ; preds = %788, %786
  %791 = load ptr, ptr %108, align 8, !tbaa !8
  %792 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %108, align 8, !tbaa !8
  %794 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %795, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %826

796:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %797 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %87, align 8, !tbaa !8
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %109, align 8, !tbaa !8
  %800 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %87, align 8, !tbaa !8
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 1)
  store ptr %802, ptr %110, align 8, !tbaa !8
  %803 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %87, align 8, !tbaa !8
  %805 = call zeroext i1 @lean_is_exclusive(ptr noundef %804)
  br i1 %805, label %806, label %810

806:                                              ; preds = %796
  %807 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %807, i32 noundef 0)
  %808 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %808, i32 noundef 1)
  %809 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %809, ptr %111, align 8, !tbaa !8
  br label %813

810:                                              ; preds = %796
  %811 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %811)
  %812 = call ptr @lean_box(i64 noundef 0)
  store ptr %812, ptr %111, align 8, !tbaa !8
  br label %813

813:                                              ; preds = %810, %806
  %814 = load ptr, ptr %111, align 8, !tbaa !8
  %815 = call zeroext i1 @lean_is_scalar(ptr noundef %814)
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %817, ptr %112, align 8, !tbaa !8
  br label %820

818:                                              ; preds = %813
  %819 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %819, ptr %112, align 8, !tbaa !8
  br label %820

820:                                              ; preds = %818, %816
  %821 = load ptr, ptr %112, align 8, !tbaa !8
  %822 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 0, ptr noundef %822)
  %823 = load ptr, ptr %112, align 8, !tbaa !8
  %824 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 1, ptr noundef %824)
  %825 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %825, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %826

826:                                              ; preds = %820, %790, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %827

827:                                              ; preds = %826, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %875

828:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %829 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %42, align 8, !tbaa !8
  %831 = call zeroext i1 @lean_is_exclusive(ptr noundef %830)
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %113, align 1, !tbaa !12
  %835 = load i8, ptr %113, align 1, !tbaa !12
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %858

838:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %839 = load ptr, ptr %42, align 8, !tbaa !8
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 1)
  store ptr %840, ptr %114, align 8, !tbaa !8
  %841 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %42, align 8, !tbaa !8
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 0)
  store ptr %843, ptr %115, align 8, !tbaa !8
  %844 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  store i8 0, ptr %116, align 1, !tbaa !12
  %845 = load i8, ptr %116, align 1, !tbaa !12
  %846 = zext i8 %845 to i64
  %847 = call ptr @lean_box(i64 noundef %846)
  store ptr %847, ptr %117, align 8, !tbaa !8
  %848 = load ptr, ptr %42, align 8, !tbaa !8
  %849 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 1, ptr noundef %849)
  %850 = load ptr, ptr %42, align 8, !tbaa !8
  %851 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %852, i8 noundef zeroext 0)
  %853 = load ptr, ptr %30, align 8, !tbaa !8
  %854 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 1, ptr noundef %854)
  %855 = load ptr, ptr %30, align 8, !tbaa !8
  %856 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 0, ptr noundef %856)
  %857 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %857, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %874

858:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %859 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  store i8 0, ptr %118, align 1, !tbaa !12
  %860 = load i8, ptr %118, align 1, !tbaa !12
  %861 = zext i8 %860 to i64
  %862 = call ptr @lean_box(i64 noundef %861)
  store ptr %862, ptr %119, align 8, !tbaa !8
  %863 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %863, ptr %120, align 8, !tbaa !8
  %864 = load ptr, ptr %120, align 8, !tbaa !8
  %865 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 0, ptr noundef %865)
  %866 = load ptr, ptr %120, align 8, !tbaa !8
  %867 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 1, ptr noundef %867)
  %868 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %868, i8 noundef zeroext 0)
  %869 = load ptr, ptr %30, align 8, !tbaa !8
  %870 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %30, align 8, !tbaa !8
  %872 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %873, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %874

874:                                              ; preds = %858, %838
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %875

875:                                              ; preds = %874, %827
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %876

876:                                              ; preds = %875, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %877

877:                                              ; preds = %876, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1201

878:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %879 = load ptr, ptr %30, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 0)
  store ptr %880, ptr %121, align 8, !tbaa !8
  %881 = load ptr, ptr %30, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %122, align 8, !tbaa !8
  %883 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %24, align 8, !tbaa !8
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %123, align 8, !tbaa !8
  %888 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %121, align 8, !tbaa !8
  %891 = call ptr @lean_ctor_get(ptr noundef %890, i32 noundef 1)
  store ptr %891, ptr %124, align 8, !tbaa !8
  %892 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %123, align 8, !tbaa !8
  %894 = load ptr, ptr %124, align 8, !tbaa !8
  %895 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %893, ptr noundef %894)
  store i8 %895, ptr %125, align 1, !tbaa !12
  %896 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  %898 = load i8, ptr %125, align 1, !tbaa !12
  %899 = zext i8 %898 to i32
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %902 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %903)
  %904 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %904, ptr %126, align 8, !tbaa !8
  %905 = load ptr, ptr %126, align 8, !tbaa !8
  %906 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %905, i32 noundef 0, ptr noundef %906)
  %907 = load ptr, ptr %126, align 8, !tbaa !8
  %908 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 1, ptr noundef %908)
  %909 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %909, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1200

910:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %911 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %121, align 8, !tbaa !8
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 0)
  store ptr %913, ptr %127, align 8, !tbaa !8
  %914 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %121, align 8, !tbaa !8
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 1)
  store ptr %916, ptr %128, align 8, !tbaa !8
  %917 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %127, align 8, !tbaa !8
  %919 = call ptr @lean_byte_array_size(ptr noundef %918)
  store ptr %919, ptr %129, align 8, !tbaa !8
  %920 = load ptr, ptr %128, align 8, !tbaa !8
  %921 = load ptr, ptr %129, align 8, !tbaa !8
  %922 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %920, ptr noundef %921)
  store i8 %922, ptr %130, align 1, !tbaa !12
  %923 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load i8, ptr %130, align 1, !tbaa !12
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %1038

927:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %928 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %929)
  %930 = load ptr, ptr %128, align 8, !tbaa !8
  %931 = load ptr, ptr %128, align 8, !tbaa !8
  %932 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %930, ptr noundef %931)
  store i8 %932, ptr %131, align 1, !tbaa !12
  %933 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %933)
  %934 = load i8, ptr %131, align 1, !tbaa !12
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %946

937:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %938 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %939, ptr %132, align 8, !tbaa !8
  %940 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %940, ptr %133, align 8, !tbaa !8
  %941 = load ptr, ptr %133, align 8, !tbaa !8
  %942 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %133, align 8, !tbaa !8
  %944 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 1, ptr noundef %944)
  %945 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %945, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1037

946:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %947 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %947, ptr %134, align 8, !tbaa !8
  %948 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %134, align 8, !tbaa !8
  %950 = load ptr, ptr %121, align 8, !tbaa !8
  %951 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %135, align 8, !tbaa !8
  %952 = load ptr, ptr %121, align 8, !tbaa !8
  %953 = call zeroext i1 @lean_is_exclusive(ptr noundef %952)
  br i1 %953, label %954, label %958

954:                                              ; preds = %946
  %955 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %955, i32 noundef 0)
  %956 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %956, i32 noundef 1)
  %957 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %957, ptr %136, align 8, !tbaa !8
  br label %961

958:                                              ; preds = %946
  %959 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %959)
  %960 = call ptr @lean_box(i64 noundef 0)
  store ptr %960, ptr %136, align 8, !tbaa !8
  br label %961

961:                                              ; preds = %958, %954
  %962 = load ptr, ptr %135, align 8, !tbaa !8
  %963 = call i32 @lean_obj_tag(ptr noundef %962)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1005

965:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %966 = load ptr, ptr %135, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %137, align 8, !tbaa !8
  %968 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %135, align 8, !tbaa !8
  %970 = call zeroext i1 @lean_is_exclusive(ptr noundef %969)
  br i1 %970, label %971, label %975

971:                                              ; preds = %965
  %972 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %972, i32 noundef 0)
  %973 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %973, i32 noundef 1)
  %974 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %974, ptr %138, align 8, !tbaa !8
  br label %978

975:                                              ; preds = %965
  %976 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %976)
  %977 = call ptr @lean_box(i64 noundef 0)
  store ptr %977, ptr %138, align 8, !tbaa !8
  br label %978

978:                                              ; preds = %975, %971
  store i8 0, ptr %139, align 1, !tbaa !12
  %979 = load i8, ptr %139, align 1, !tbaa !12
  %980 = zext i8 %979 to i64
  %981 = call ptr @lean_box(i64 noundef %980)
  store ptr %981, ptr %140, align 8, !tbaa !8
  %982 = load ptr, ptr %136, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_scalar(ptr noundef %982)
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %141, align 8, !tbaa !8
  br label %988

986:                                              ; preds = %978
  %987 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %987, ptr %141, align 8, !tbaa !8
  br label %988

988:                                              ; preds = %986, %984
  %989 = load ptr, ptr %141, align 8, !tbaa !8
  %990 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 0, ptr noundef %990)
  %991 = load ptr, ptr %141, align 8, !tbaa !8
  %992 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 1, ptr noundef %992)
  %993 = load ptr, ptr %138, align 8, !tbaa !8
  %994 = call zeroext i1 @lean_is_scalar(ptr noundef %993)
  br i1 %994, label %995, label %997

995:                                              ; preds = %988
  %996 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %996, ptr %142, align 8, !tbaa !8
  br label %999

997:                                              ; preds = %988
  %998 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %998, ptr %142, align 8, !tbaa !8
  br label %999

999:                                              ; preds = %997, %995
  %1000 = load ptr, ptr %142, align 8, !tbaa !8
  %1001 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 0, ptr noundef %1001)
  %1002 = load ptr, ptr %142, align 8, !tbaa !8
  %1003 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 1, ptr noundef %1003)
  %1004 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %1004, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1036

1005:                                             ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1006 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %135, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 0)
  store ptr %1009, ptr %143, align 8, !tbaa !8
  %1010 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %135, align 8, !tbaa !8
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 1)
  store ptr %1012, ptr %144, align 8, !tbaa !8
  %1013 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %135, align 8, !tbaa !8
  %1015 = call zeroext i1 @lean_is_exclusive(ptr noundef %1014)
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1017, i32 noundef 0)
  %1018 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1018, i32 noundef 1)
  %1019 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %1019, ptr %145, align 8, !tbaa !8
  br label %1023

1020:                                             ; preds = %1005
  %1021 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1021)
  %1022 = call ptr @lean_box(i64 noundef 0)
  store ptr %1022, ptr %145, align 8, !tbaa !8
  br label %1023

1023:                                             ; preds = %1020, %1016
  %1024 = load ptr, ptr %145, align 8, !tbaa !8
  %1025 = call zeroext i1 @lean_is_scalar(ptr noundef %1024)
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %146, align 8, !tbaa !8
  br label %1030

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1029, ptr %146, align 8, !tbaa !8
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = load ptr, ptr %146, align 8, !tbaa !8
  %1032 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 0, ptr noundef %1032)
  %1033 = load ptr, ptr %146, align 8, !tbaa !8
  %1034 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 1, ptr noundef %1034)
  %1035 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %1035, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1036

1036:                                             ; preds = %1030, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1037

1037:                                             ; preds = %1036, %937
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1199

1038:                                             ; preds = %910
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1039 = load ptr, ptr %127, align 8, !tbaa !8
  %1040 = load ptr, ptr %128, align 8, !tbaa !8
  %1041 = call zeroext i8 @lean_byte_array_fget(ptr noundef %1039, ptr noundef %1040)
  store i8 %1041, ptr %147, align 1, !tbaa !12
  %1042 = load ptr, ptr %128, align 8, !tbaa !8
  %1043 = load ptr, ptr %12, align 8, !tbaa !8
  %1044 = call ptr @lean_nat_add(ptr noundef %1042, ptr noundef %1043)
  store ptr %1044, ptr %148, align 8, !tbaa !8
  %1045 = load ptr, ptr %3, align 8, !tbaa !8
  %1046 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 1, ptr noundef %1046)
  %1047 = load ptr, ptr %3, align 8, !tbaa !8
  %1048 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %1049, ptr %149, align 1, !tbaa !12
  %1050 = load i8, ptr %147, align 1, !tbaa !12
  %1051 = load i8, ptr %149, align 1, !tbaa !12
  %1052 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %1050, i8 noundef zeroext %1051)
  store i8 %1052, ptr %150, align 1, !tbaa !12
  %1053 = load i8, ptr %150, align 1, !tbaa !12
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1166

1056:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %1057 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %128, align 8, !tbaa !8
  %1059 = load ptr, ptr %128, align 8, !tbaa !8
  %1060 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1058, ptr noundef %1059)
  store i8 %1060, ptr %151, align 1, !tbaa !12
  %1061 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load i8, ptr %151, align 1, !tbaa !12
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1066 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %1067, ptr %152, align 8, !tbaa !8
  %1068 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1068, ptr %153, align 8, !tbaa !8
  %1069 = load ptr, ptr %153, align 8, !tbaa !8
  %1070 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 0, ptr noundef %1070)
  %1071 = load ptr, ptr %153, align 8, !tbaa !8
  %1072 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 1, ptr noundef %1072)
  %1073 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1073, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1165

1074:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1075 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %1075, ptr %154, align 8, !tbaa !8
  %1076 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %154, align 8, !tbaa !8
  %1078 = load ptr, ptr %121, align 8, !tbaa !8
  %1079 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %155, align 8, !tbaa !8
  %1080 = load ptr, ptr %121, align 8, !tbaa !8
  %1081 = call zeroext i1 @lean_is_exclusive(ptr noundef %1080)
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1074
  %1083 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1083, i32 noundef 0)
  %1084 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1084, i32 noundef 1)
  %1085 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1085, ptr %156, align 8, !tbaa !8
  br label %1089

1086:                                             ; preds = %1074
  %1087 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1087)
  %1088 = call ptr @lean_box(i64 noundef 0)
  store ptr %1088, ptr %156, align 8, !tbaa !8
  br label %1089

1089:                                             ; preds = %1086, %1082
  %1090 = load ptr, ptr %155, align 8, !tbaa !8
  %1091 = call i32 @lean_obj_tag(ptr noundef %1090)
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1133

1093:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1094 = load ptr, ptr %155, align 8, !tbaa !8
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 0)
  store ptr %1095, ptr %157, align 8, !tbaa !8
  %1096 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %155, align 8, !tbaa !8
  %1098 = call zeroext i1 @lean_is_exclusive(ptr noundef %1097)
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1100, i32 noundef 0)
  %1101 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1101, i32 noundef 1)
  %1102 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1102, ptr %158, align 8, !tbaa !8
  br label %1106

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1104)
  %1105 = call ptr @lean_box(i64 noundef 0)
  store ptr %1105, ptr %158, align 8, !tbaa !8
  br label %1106

1106:                                             ; preds = %1103, %1099
  store i8 0, ptr %159, align 1, !tbaa !12
  %1107 = load i8, ptr %159, align 1, !tbaa !12
  %1108 = zext i8 %1107 to i64
  %1109 = call ptr @lean_box(i64 noundef %1108)
  store ptr %1109, ptr %160, align 8, !tbaa !8
  %1110 = load ptr, ptr %156, align 8, !tbaa !8
  %1111 = call zeroext i1 @lean_is_scalar(ptr noundef %1110)
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1106
  %1113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1113, ptr %161, align 8, !tbaa !8
  br label %1116

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1115, ptr %161, align 8, !tbaa !8
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = load ptr, ptr %161, align 8, !tbaa !8
  %1118 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %161, align 8, !tbaa !8
  %1120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %158, align 8, !tbaa !8
  %1122 = call zeroext i1 @lean_is_scalar(ptr noundef %1121)
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1116
  %1124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1124, ptr %162, align 8, !tbaa !8
  br label %1127

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %1126, ptr %162, align 8, !tbaa !8
  br label %1127

1127:                                             ; preds = %1125, %1123
  %1128 = load ptr, ptr %162, align 8, !tbaa !8
  %1129 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = load ptr, ptr %162, align 8, !tbaa !8
  %1131 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1132, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1164

1133:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1134 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %155, align 8, !tbaa !8
  %1137 = call ptr @lean_ctor_get(ptr noundef %1136, i32 noundef 0)
  store ptr %1137, ptr %163, align 8, !tbaa !8
  %1138 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %155, align 8, !tbaa !8
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 1)
  store ptr %1140, ptr %164, align 8, !tbaa !8
  %1141 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %155, align 8, !tbaa !8
  %1143 = call zeroext i1 @lean_is_exclusive(ptr noundef %1142)
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1133
  %1145 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1145, i32 noundef 0)
  %1146 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1146, i32 noundef 1)
  %1147 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1147, ptr %165, align 8, !tbaa !8
  br label %1151

1148:                                             ; preds = %1133
  %1149 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1149)
  %1150 = call ptr @lean_box(i64 noundef 0)
  store ptr %1150, ptr %165, align 8, !tbaa !8
  br label %1151

1151:                                             ; preds = %1148, %1144
  %1152 = load ptr, ptr %165, align 8, !tbaa !8
  %1153 = call zeroext i1 @lean_is_scalar(ptr noundef %1152)
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1155, ptr %166, align 8, !tbaa !8
  br label %1158

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1157, ptr %166, align 8, !tbaa !8
  br label %1158

1158:                                             ; preds = %1156, %1154
  %1159 = load ptr, ptr %166, align 8, !tbaa !8
  %1160 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 0, ptr noundef %1160)
  %1161 = load ptr, ptr %166, align 8, !tbaa !8
  %1162 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 1, ptr noundef %1162)
  %1163 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1163, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1164

1164:                                             ; preds = %1158, %1127
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1165

1165:                                             ; preds = %1164, %1065
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  br label %1198

1166:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1167 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1167)
  %1168 = load ptr, ptr %121, align 8, !tbaa !8
  %1169 = call zeroext i1 @lean_is_exclusive(ptr noundef %1168)
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1171, i32 noundef 0)
  %1172 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1172, i32 noundef 1)
  %1173 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1173, ptr %167, align 8, !tbaa !8
  br label %1177

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1175)
  %1176 = call ptr @lean_box(i64 noundef 0)
  store ptr %1176, ptr %167, align 8, !tbaa !8
  br label %1177

1177:                                             ; preds = %1174, %1170
  store i8 0, ptr %168, align 1, !tbaa !12
  %1178 = load i8, ptr %168, align 1, !tbaa !12
  %1179 = zext i8 %1178 to i64
  %1180 = call ptr @lean_box(i64 noundef %1179)
  store ptr %1180, ptr %169, align 8, !tbaa !8
  %1181 = load ptr, ptr %167, align 8, !tbaa !8
  %1182 = call zeroext i1 @lean_is_scalar(ptr noundef %1181)
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1177
  %1184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1184, ptr %170, align 8, !tbaa !8
  br label %1187

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1186, ptr %170, align 8, !tbaa !8
  br label %1187

1187:                                             ; preds = %1185, %1183
  %1188 = load ptr, ptr %170, align 8, !tbaa !8
  %1189 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 0, ptr noundef %1189)
  %1190 = load ptr, ptr %170, align 8, !tbaa !8
  %1191 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 1, ptr noundef %1191)
  %1192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1192, ptr %171, align 8, !tbaa !8
  %1193 = load ptr, ptr %171, align 8, !tbaa !8
  %1194 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 0, ptr noundef %1194)
  %1195 = load ptr, ptr %171, align 8, !tbaa !8
  %1196 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 1, ptr noundef %1196)
  %1197 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1197, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1198

1198:                                             ; preds = %1187, %1165
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  br label %1199

1199:                                             ; preds = %1198, %1037
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1200

1200:                                             ; preds = %1199, %901
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1201

1201:                                             ; preds = %1200, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %1202

1202:                                             ; preds = %1201, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1230

1203:                                             ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1204 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1204)
  %1205 = load ptr, ptr %23, align 8, !tbaa !8
  %1206 = call zeroext i1 @lean_is_exclusive(ptr noundef %1205)
  %1207 = xor i1 %1206, true
  %1208 = zext i1 %1207 to i32
  %1209 = trunc i32 %1208 to i8
  store i8 %1209, ptr %172, align 1, !tbaa !12
  %1210 = load i8, ptr %172, align 1, !tbaa !12
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %1214, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %1229

1215:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1216 = load ptr, ptr %23, align 8, !tbaa !8
  %1217 = call ptr @lean_ctor_get(ptr noundef %1216, i32 noundef 0)
  store ptr %1217, ptr %173, align 8, !tbaa !8
  %1218 = load ptr, ptr %23, align 8, !tbaa !8
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 1)
  store ptr %1219, ptr %174, align 8, !tbaa !8
  %1220 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1223, ptr %175, align 8, !tbaa !8
  %1224 = load ptr, ptr %175, align 8, !tbaa !8
  %1225 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr %175, align 8, !tbaa !8
  %1227 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 1, ptr noundef %1227)
  %1228 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1228, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1229

1229:                                             ; preds = %1215, %1213
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1230

1230:                                             ; preds = %1229, %1202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1686

1231:                                             ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1232 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  store ptr %1233, ptr %176, align 8, !tbaa !8
  %1234 = load ptr, ptr %176, align 8, !tbaa !8
  %1235 = load ptr, ptr %14, align 8, !tbaa !8
  %1236 = call ptr @l_Std_Internal_Parsec_manyCore___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__1(ptr noundef %1234, ptr noundef %1235)
  store ptr %1236, ptr %177, align 8, !tbaa !8
  %1237 = load ptr, ptr %177, align 8, !tbaa !8
  %1238 = call i32 @lean_obj_tag(ptr noundef %1237)
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1656

1240:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1241 = load ptr, ptr %177, align 8, !tbaa !8
  %1242 = call ptr @lean_ctor_get(ptr noundef %1241, i32 noundef 0)
  store ptr %1242, ptr %178, align 8, !tbaa !8
  %1243 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1243)
  %1244 = load ptr, ptr %177, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 1)
  store ptr %1245, ptr %179, align 8, !tbaa !8
  %1246 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %179, align 8, !tbaa !8
  %1249 = call i64 @lean_array_size(ptr noundef %1248)
  store i64 %1249, ptr %180, align 8, !tbaa !10
  store i64 0, ptr %181, align 8, !tbaa !10
  %1250 = load i64, ptr %180, align 8, !tbaa !10
  %1251 = load i64, ptr %181, align 8, !tbaa !10
  %1252 = load ptr, ptr %179, align 8, !tbaa !8
  %1253 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2(i64 noundef %1250, i64 noundef %1251, ptr noundef %1252)
  store ptr %1253, ptr %182, align 8, !tbaa !8
  %1254 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8, align 8, !tbaa !8
  store ptr %1254, ptr %183, align 8, !tbaa !8
  %1255 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %183, align 8, !tbaa !8
  %1257 = load ptr, ptr %178, align 8, !tbaa !8
  %1258 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %1256, ptr noundef %1257)
  store ptr %1258, ptr %184, align 8, !tbaa !8
  %1259 = load ptr, ptr %184, align 8, !tbaa !8
  %1260 = call i32 @lean_obj_tag(ptr noundef %1259)
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1297

1262:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1263 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %184, align 8, !tbaa !8
  %1265 = call ptr @lean_ctor_get(ptr noundef %1264, i32 noundef 0)
  store ptr %1265, ptr %185, align 8, !tbaa !8
  %1266 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %184, align 8, !tbaa !8
  %1268 = call zeroext i1 @lean_is_exclusive(ptr noundef %1267)
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1270, i32 noundef 0)
  %1271 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1271, i32 noundef 1)
  %1272 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1272, ptr %186, align 8, !tbaa !8
  br label %1276

1273:                                             ; preds = %1262
  %1274 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1274)
  %1275 = call ptr @lean_box(i64 noundef 0)
  store ptr %1275, ptr %186, align 8, !tbaa !8
  br label %1276

1276:                                             ; preds = %1273, %1269
  store i8 1, ptr %187, align 1, !tbaa !12
  %1277 = load i8, ptr %187, align 1, !tbaa !12
  %1278 = zext i8 %1277 to i64
  %1279 = call ptr @lean_box(i64 noundef %1278)
  store ptr %1279, ptr %188, align 8, !tbaa !8
  %1280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1280, ptr %189, align 8, !tbaa !8
  %1281 = load ptr, ptr %189, align 8, !tbaa !8
  %1282 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 0, ptr noundef %1282)
  %1283 = load ptr, ptr %189, align 8, !tbaa !8
  %1284 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 1, ptr noundef %1284)
  %1285 = load ptr, ptr %186, align 8, !tbaa !8
  %1286 = call zeroext i1 @lean_is_scalar(ptr noundef %1285)
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1276
  %1288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1288, ptr %190, align 8, !tbaa !8
  br label %1291

1289:                                             ; preds = %1276
  %1290 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1290, ptr %190, align 8, !tbaa !8
  br label %1291

1291:                                             ; preds = %1289, %1287
  %1292 = load ptr, ptr %190, align 8, !tbaa !8
  %1293 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1292, i32 noundef 0, ptr noundef %1293)
  %1294 = load ptr, ptr %190, align 8, !tbaa !8
  %1295 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1294, i32 noundef 1, ptr noundef %1295)
  %1296 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1296, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1655

1297:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %1298 = load ptr, ptr %184, align 8, !tbaa !8
  %1299 = call ptr @lean_ctor_get(ptr noundef %1298, i32 noundef 0)
  store ptr %1299, ptr %191, align 8, !tbaa !8
  %1300 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1300)
  %1301 = load ptr, ptr %184, align 8, !tbaa !8
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 1)
  store ptr %1302, ptr %192, align 8, !tbaa !8
  %1303 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %184, align 8, !tbaa !8
  %1305 = call zeroext i1 @lean_is_exclusive(ptr noundef %1304)
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1307, i32 noundef 0)
  %1308 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1308, i32 noundef 1)
  %1309 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1309, ptr %193, align 8, !tbaa !8
  br label %1313

1310:                                             ; preds = %1297
  %1311 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1311)
  %1312 = call ptr @lean_box(i64 noundef 0)
  store ptr %1312, ptr %193, align 8, !tbaa !8
  br label %1313

1313:                                             ; preds = %1310, %1306
  %1314 = load ptr, ptr %178, align 8, !tbaa !8
  %1315 = call ptr @lean_ctor_get(ptr noundef %1314, i32 noundef 1)
  store ptr %1315, ptr %194, align 8, !tbaa !8
  %1316 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1316)
  %1317 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %191, align 8, !tbaa !8
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %195, align 8, !tbaa !8
  %1320 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %194, align 8, !tbaa !8
  %1322 = load ptr, ptr %195, align 8, !tbaa !8
  %1323 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1321, ptr noundef %1322)
  store i8 %1323, ptr %196, align 1, !tbaa !12
  %1324 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1324)
  %1325 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1325)
  %1326 = load i8, ptr %196, align 1, !tbaa !12
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1343

1329:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1330 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %193, align 8, !tbaa !8
  %1332 = call zeroext i1 @lean_is_scalar(ptr noundef %1331)
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1329
  %1334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1334, ptr %197, align 8, !tbaa !8
  br label %1337

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1336, ptr %197, align 8, !tbaa !8
  br label %1337

1337:                                             ; preds = %1335, %1333
  %1338 = load ptr, ptr %197, align 8, !tbaa !8
  %1339 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %197, align 8, !tbaa !8
  %1341 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 1, ptr noundef %1341)
  %1342 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1342, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1654

1343:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %1344 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %191, align 8, !tbaa !8
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 0)
  store ptr %1346, ptr %198, align 8, !tbaa !8
  %1347 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %191, align 8, !tbaa !8
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 1)
  store ptr %1349, ptr %199, align 8, !tbaa !8
  %1350 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %198, align 8, !tbaa !8
  %1352 = call ptr @lean_byte_array_size(ptr noundef %1351)
  store ptr %1352, ptr %200, align 8, !tbaa !8
  %1353 = load ptr, ptr %199, align 8, !tbaa !8
  %1354 = load ptr, ptr %200, align 8, !tbaa !8
  %1355 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1353, ptr noundef %1354)
  store i8 %1355, ptr %201, align 1, !tbaa !12
  %1356 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1356)
  %1357 = load i8, ptr %201, align 1, !tbaa !12
  %1358 = zext i8 %1357 to i32
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1477

1360:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1361 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %199, align 8, !tbaa !8
  %1363 = load ptr, ptr %199, align 8, !tbaa !8
  %1364 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1362, ptr noundef %1363)
  store i8 %1364, ptr %202, align 1, !tbaa !12
  %1365 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1365)
  %1366 = load i8, ptr %202, align 1, !tbaa !12
  %1367 = zext i8 %1366 to i32
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1384

1369:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1370 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %1371, ptr %203, align 8, !tbaa !8
  %1372 = load ptr, ptr %193, align 8, !tbaa !8
  %1373 = call zeroext i1 @lean_is_scalar(ptr noundef %1372)
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1369
  %1375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1375, ptr %204, align 8, !tbaa !8
  br label %1378

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1377, ptr %204, align 8, !tbaa !8
  br label %1378

1378:                                             ; preds = %1376, %1374
  %1379 = load ptr, ptr %204, align 8, !tbaa !8
  %1380 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1379, i32 noundef 0, ptr noundef %1380)
  %1381 = load ptr, ptr %204, align 8, !tbaa !8
  %1382 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 1, ptr noundef %1382)
  %1383 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1383, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1476

1384:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1385 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1385)
  %1386 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %1386, ptr %205, align 8, !tbaa !8
  %1387 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %205, align 8, !tbaa !8
  %1389 = load ptr, ptr %191, align 8, !tbaa !8
  %1390 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %206, align 8, !tbaa !8
  %1391 = load ptr, ptr %191, align 8, !tbaa !8
  %1392 = call zeroext i1 @lean_is_exclusive(ptr noundef %1391)
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1384
  %1394 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1394, i32 noundef 0)
  %1395 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1395, i32 noundef 1)
  %1396 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1396, ptr %207, align 8, !tbaa !8
  br label %1400

1397:                                             ; preds = %1384
  %1398 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1398)
  %1399 = call ptr @lean_box(i64 noundef 0)
  store ptr %1399, ptr %207, align 8, !tbaa !8
  br label %1400

1400:                                             ; preds = %1397, %1393
  %1401 = load ptr, ptr %206, align 8, !tbaa !8
  %1402 = call i32 @lean_obj_tag(ptr noundef %1401)
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1444

1404:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1405 = load ptr, ptr %206, align 8, !tbaa !8
  %1406 = call ptr @lean_ctor_get(ptr noundef %1405, i32 noundef 0)
  store ptr %1406, ptr %208, align 8, !tbaa !8
  %1407 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1407)
  %1408 = load ptr, ptr %206, align 8, !tbaa !8
  %1409 = call zeroext i1 @lean_is_exclusive(ptr noundef %1408)
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1411, i32 noundef 0)
  %1412 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1412, i32 noundef 1)
  %1413 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1413, ptr %209, align 8, !tbaa !8
  br label %1417

1414:                                             ; preds = %1404
  %1415 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1415)
  %1416 = call ptr @lean_box(i64 noundef 0)
  store ptr %1416, ptr %209, align 8, !tbaa !8
  br label %1417

1417:                                             ; preds = %1414, %1410
  store i8 0, ptr %210, align 1, !tbaa !12
  %1418 = load i8, ptr %210, align 1, !tbaa !12
  %1419 = zext i8 %1418 to i64
  %1420 = call ptr @lean_box(i64 noundef %1419)
  store ptr %1420, ptr %211, align 8, !tbaa !8
  %1421 = load ptr, ptr %207, align 8, !tbaa !8
  %1422 = call zeroext i1 @lean_is_scalar(ptr noundef %1421)
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1417
  %1424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1424, ptr %212, align 8, !tbaa !8
  br label %1427

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1426, ptr %212, align 8, !tbaa !8
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = load ptr, ptr %212, align 8, !tbaa !8
  %1429 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 0, ptr noundef %1429)
  %1430 = load ptr, ptr %212, align 8, !tbaa !8
  %1431 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1430, i32 noundef 1, ptr noundef %1431)
  %1432 = load ptr, ptr %209, align 8, !tbaa !8
  %1433 = call zeroext i1 @lean_is_scalar(ptr noundef %1432)
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1427
  %1435 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1435, ptr %213, align 8, !tbaa !8
  br label %1438

1436:                                             ; preds = %1427
  %1437 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1437, ptr %213, align 8, !tbaa !8
  br label %1438

1438:                                             ; preds = %1436, %1434
  %1439 = load ptr, ptr %213, align 8, !tbaa !8
  %1440 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1439, i32 noundef 0, ptr noundef %1440)
  %1441 = load ptr, ptr %213, align 8, !tbaa !8
  %1442 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1441, i32 noundef 1, ptr noundef %1442)
  %1443 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1443, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1475

1444:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1445 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1445)
  %1446 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %206, align 8, !tbaa !8
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 0)
  store ptr %1448, ptr %214, align 8, !tbaa !8
  %1449 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %206, align 8, !tbaa !8
  %1451 = call ptr @lean_ctor_get(ptr noundef %1450, i32 noundef 1)
  store ptr %1451, ptr %215, align 8, !tbaa !8
  %1452 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %206, align 8, !tbaa !8
  %1454 = call zeroext i1 @lean_is_exclusive(ptr noundef %1453)
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1444
  %1456 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1456, i32 noundef 0)
  %1457 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1457, i32 noundef 1)
  %1458 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1458, ptr %216, align 8, !tbaa !8
  br label %1462

1459:                                             ; preds = %1444
  %1460 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1460)
  %1461 = call ptr @lean_box(i64 noundef 0)
  store ptr %1461, ptr %216, align 8, !tbaa !8
  br label %1462

1462:                                             ; preds = %1459, %1455
  %1463 = load ptr, ptr %216, align 8, !tbaa !8
  %1464 = call zeroext i1 @lean_is_scalar(ptr noundef %1463)
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1462
  %1466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1466, ptr %217, align 8, !tbaa !8
  br label %1469

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1468, ptr %217, align 8, !tbaa !8
  br label %1469

1469:                                             ; preds = %1467, %1465
  %1470 = load ptr, ptr %217, align 8, !tbaa !8
  %1471 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = load ptr, ptr %217, align 8, !tbaa !8
  %1473 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 1, ptr noundef %1473)
  %1474 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1474, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1475

1475:                                             ; preds = %1469, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1476

1476:                                             ; preds = %1475, %1378
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  br label %1653

1477:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1478 = load ptr, ptr %198, align 8, !tbaa !8
  %1479 = load ptr, ptr %199, align 8, !tbaa !8
  %1480 = call zeroext i8 @lean_byte_array_fget(ptr noundef %1478, ptr noundef %1479)
  store i8 %1480, ptr %218, align 1, !tbaa !12
  %1481 = load ptr, ptr %199, align 8, !tbaa !8
  %1482 = load ptr, ptr %12, align 8, !tbaa !8
  %1483 = call ptr @lean_nat_add(ptr noundef %1481, ptr noundef %1482)
  store ptr %1483, ptr %219, align 8, !tbaa !8
  %1484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1484, ptr %220, align 8, !tbaa !8
  %1485 = load ptr, ptr %220, align 8, !tbaa !8
  %1486 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 0, ptr noundef %1486)
  %1487 = load ptr, ptr %220, align 8, !tbaa !8
  %1488 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1487, i32 noundef 1, ptr noundef %1488)
  %1489 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %1489, ptr %221, align 1, !tbaa !12
  %1490 = load i8, ptr %218, align 1, !tbaa !12
  %1491 = load i8, ptr %221, align 1, !tbaa !12
  %1492 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %1490, i8 noundef zeroext %1491)
  store i8 %1492, ptr %222, align 1, !tbaa !12
  %1493 = load i8, ptr %222, align 1, !tbaa !12
  %1494 = zext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1613

1496:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1497 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %199, align 8, !tbaa !8
  %1499 = load ptr, ptr %199, align 8, !tbaa !8
  %1500 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1498, ptr noundef %1499)
  store i8 %1500, ptr %223, align 1, !tbaa !12
  %1501 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1501)
  %1502 = load i8, ptr %223, align 1, !tbaa !12
  %1503 = zext i8 %1502 to i32
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1520

1505:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1506 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %1507, ptr %224, align 8, !tbaa !8
  %1508 = load ptr, ptr %193, align 8, !tbaa !8
  %1509 = call zeroext i1 @lean_is_scalar(ptr noundef %1508)
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1505
  %1511 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1511, ptr %225, align 8, !tbaa !8
  br label %1514

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1513, ptr %225, align 8, !tbaa !8
  br label %1514

1514:                                             ; preds = %1512, %1510
  %1515 = load ptr, ptr %225, align 8, !tbaa !8
  %1516 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 0, ptr noundef %1516)
  %1517 = load ptr, ptr %225, align 8, !tbaa !8
  %1518 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1517, i32 noundef 1, ptr noundef %1518)
  %1519 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1519, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1612

1520:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1521 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %1522, ptr %226, align 8, !tbaa !8
  %1523 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %226, align 8, !tbaa !8
  %1525 = load ptr, ptr %191, align 8, !tbaa !8
  %1526 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %1524, ptr noundef %1525)
  store ptr %1526, ptr %227, align 8, !tbaa !8
  %1527 = load ptr, ptr %191, align 8, !tbaa !8
  %1528 = call zeroext i1 @lean_is_exclusive(ptr noundef %1527)
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1530, i32 noundef 0)
  %1531 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1531, i32 noundef 1)
  %1532 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1532, ptr %228, align 8, !tbaa !8
  br label %1536

1533:                                             ; preds = %1520
  %1534 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1534)
  %1535 = call ptr @lean_box(i64 noundef 0)
  store ptr %1535, ptr %228, align 8, !tbaa !8
  br label %1536

1536:                                             ; preds = %1533, %1529
  %1537 = load ptr, ptr %227, align 8, !tbaa !8
  %1538 = call i32 @lean_obj_tag(ptr noundef %1537)
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %1580

1540:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1541 = load ptr, ptr %227, align 8, !tbaa !8
  %1542 = call ptr @lean_ctor_get(ptr noundef %1541, i32 noundef 0)
  store ptr %1542, ptr %229, align 8, !tbaa !8
  %1543 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %227, align 8, !tbaa !8
  %1545 = call zeroext i1 @lean_is_exclusive(ptr noundef %1544)
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1547, i32 noundef 0)
  %1548 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1548, i32 noundef 1)
  %1549 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1549, ptr %230, align 8, !tbaa !8
  br label %1553

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1551)
  %1552 = call ptr @lean_box(i64 noundef 0)
  store ptr %1552, ptr %230, align 8, !tbaa !8
  br label %1553

1553:                                             ; preds = %1550, %1546
  store i8 0, ptr %231, align 1, !tbaa !12
  %1554 = load i8, ptr %231, align 1, !tbaa !12
  %1555 = zext i8 %1554 to i64
  %1556 = call ptr @lean_box(i64 noundef %1555)
  store ptr %1556, ptr %232, align 8, !tbaa !8
  %1557 = load ptr, ptr %228, align 8, !tbaa !8
  %1558 = call zeroext i1 @lean_is_scalar(ptr noundef %1557)
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1553
  %1560 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1560, ptr %233, align 8, !tbaa !8
  br label %1563

1561:                                             ; preds = %1553
  %1562 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1562, ptr %233, align 8, !tbaa !8
  br label %1563

1563:                                             ; preds = %1561, %1559
  %1564 = load ptr, ptr %233, align 8, !tbaa !8
  %1565 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 0, ptr noundef %1565)
  %1566 = load ptr, ptr %233, align 8, !tbaa !8
  %1567 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 1, ptr noundef %1567)
  %1568 = load ptr, ptr %230, align 8, !tbaa !8
  %1569 = call zeroext i1 @lean_is_scalar(ptr noundef %1568)
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1563
  %1571 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1571, ptr %234, align 8, !tbaa !8
  br label %1574

1572:                                             ; preds = %1563
  %1573 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1573, ptr %234, align 8, !tbaa !8
  br label %1574

1574:                                             ; preds = %1572, %1570
  %1575 = load ptr, ptr %234, align 8, !tbaa !8
  %1576 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1575, i32 noundef 0, ptr noundef %1576)
  %1577 = load ptr, ptr %234, align 8, !tbaa !8
  %1578 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1577, i32 noundef 1, ptr noundef %1578)
  %1579 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1579, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1611

1580:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1581 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1582)
  %1583 = load ptr, ptr %227, align 8, !tbaa !8
  %1584 = call ptr @lean_ctor_get(ptr noundef %1583, i32 noundef 0)
  store ptr %1584, ptr %235, align 8, !tbaa !8
  %1585 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1585)
  %1586 = load ptr, ptr %227, align 8, !tbaa !8
  %1587 = call ptr @lean_ctor_get(ptr noundef %1586, i32 noundef 1)
  store ptr %1587, ptr %236, align 8, !tbaa !8
  %1588 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1588)
  %1589 = load ptr, ptr %227, align 8, !tbaa !8
  %1590 = call zeroext i1 @lean_is_exclusive(ptr noundef %1589)
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1580
  %1592 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1592, i32 noundef 0)
  %1593 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1593, i32 noundef 1)
  %1594 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1594, ptr %237, align 8, !tbaa !8
  br label %1598

1595:                                             ; preds = %1580
  %1596 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1596)
  %1597 = call ptr @lean_box(i64 noundef 0)
  store ptr %1597, ptr %237, align 8, !tbaa !8
  br label %1598

1598:                                             ; preds = %1595, %1591
  %1599 = load ptr, ptr %237, align 8, !tbaa !8
  %1600 = call zeroext i1 @lean_is_scalar(ptr noundef %1599)
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1598
  %1602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1602, ptr %238, align 8, !tbaa !8
  br label %1605

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1604, ptr %238, align 8, !tbaa !8
  br label %1605

1605:                                             ; preds = %1603, %1601
  %1606 = load ptr, ptr %238, align 8, !tbaa !8
  %1607 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 0, ptr noundef %1607)
  %1608 = load ptr, ptr %238, align 8, !tbaa !8
  %1609 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1608, i32 noundef 1, ptr noundef %1609)
  %1610 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1610, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1611

1611:                                             ; preds = %1605, %1574
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1612

1612:                                             ; preds = %1611, %1514
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  br label %1652

1613:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1614 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1614)
  %1615 = load ptr, ptr %191, align 8, !tbaa !8
  %1616 = call zeroext i1 @lean_is_exclusive(ptr noundef %1615)
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1618, i32 noundef 0)
  %1619 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1619, i32 noundef 1)
  %1620 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1620, ptr %239, align 8, !tbaa !8
  br label %1624

1621:                                             ; preds = %1613
  %1622 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1622)
  %1623 = call ptr @lean_box(i64 noundef 0)
  store ptr %1623, ptr %239, align 8, !tbaa !8
  br label %1624

1624:                                             ; preds = %1621, %1617
  store i8 0, ptr %240, align 1, !tbaa !12
  %1625 = load i8, ptr %240, align 1, !tbaa !12
  %1626 = zext i8 %1625 to i64
  %1627 = call ptr @lean_box(i64 noundef %1626)
  store ptr %1627, ptr %241, align 8, !tbaa !8
  %1628 = load ptr, ptr %239, align 8, !tbaa !8
  %1629 = call zeroext i1 @lean_is_scalar(ptr noundef %1628)
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1624
  %1631 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1631, ptr %242, align 8, !tbaa !8
  br label %1634

1632:                                             ; preds = %1624
  %1633 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1633, ptr %242, align 8, !tbaa !8
  br label %1634

1634:                                             ; preds = %1632, %1630
  %1635 = load ptr, ptr %242, align 8, !tbaa !8
  %1636 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 0, ptr noundef %1636)
  %1637 = load ptr, ptr %242, align 8, !tbaa !8
  %1638 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 1, ptr noundef %1638)
  %1639 = load ptr, ptr %193, align 8, !tbaa !8
  %1640 = call zeroext i1 @lean_is_scalar(ptr noundef %1639)
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1634
  %1642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1642, ptr %243, align 8, !tbaa !8
  br label %1646

1643:                                             ; preds = %1634
  %1644 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1644, ptr %243, align 8, !tbaa !8
  %1645 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1645, i8 noundef zeroext 0)
  br label %1646

1646:                                             ; preds = %1643, %1641
  %1647 = load ptr, ptr %243, align 8, !tbaa !8
  %1648 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 0, ptr noundef %1648)
  %1649 = load ptr, ptr %243, align 8, !tbaa !8
  %1650 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 1, ptr noundef %1650)
  %1651 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1651, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1652

1652:                                             ; preds = %1646, %1612
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  br label %1653

1653:                                             ; preds = %1652, %1476
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1654

1654:                                             ; preds = %1653, %1337
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1655

1655:                                             ; preds = %1654, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1685

1656:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1657 = load ptr, ptr %177, align 8, !tbaa !8
  %1658 = call ptr @lean_ctor_get(ptr noundef %1657, i32 noundef 0)
  store ptr %1658, ptr %244, align 8, !tbaa !8
  %1659 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %177, align 8, !tbaa !8
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 1)
  store ptr %1661, ptr %245, align 8, !tbaa !8
  %1662 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %177, align 8, !tbaa !8
  %1664 = call zeroext i1 @lean_is_exclusive(ptr noundef %1663)
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1656
  %1666 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1666, i32 noundef 0)
  %1667 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1667, i32 noundef 1)
  %1668 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1668, ptr %246, align 8, !tbaa !8
  br label %1672

1669:                                             ; preds = %1656
  %1670 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1670)
  %1671 = call ptr @lean_box(i64 noundef 0)
  store ptr %1671, ptr %246, align 8, !tbaa !8
  br label %1672

1672:                                             ; preds = %1669, %1665
  %1673 = load ptr, ptr %246, align 8, !tbaa !8
  %1674 = call zeroext i1 @lean_is_scalar(ptr noundef %1673)
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1672
  %1676 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1676, ptr %247, align 8, !tbaa !8
  br label %1679

1677:                                             ; preds = %1672
  %1678 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1678, ptr %247, align 8, !tbaa !8
  br label %1679

1679:                                             ; preds = %1677, %1675
  %1680 = load ptr, ptr %247, align 8, !tbaa !8
  %1681 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1680, i32 noundef 0, ptr noundef %1681)
  %1682 = load ptr, ptr %247, align 8, !tbaa !8
  %1683 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1682, i32 noundef 1, ptr noundef %1683)
  %1684 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1684, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1685

1685:                                             ; preds = %1679, %1655
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1686

1686:                                             ; preds = %1685, %1230
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %1687

1687:                                             ; preds = %1686, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %1688

1688:                                             ; preds = %1687, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %1689 = load ptr, ptr %2, align 8
  ret ptr %1689
}

declare ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %138, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  %38 = load i8, ptr %7, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @l_Array_append___rarg(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call i64 @lean_unbox(ptr noundef %57)
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !12
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load i8, ptr %13, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %41
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %67, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %72

68:                                               ; preds = %41
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %110

73:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = call ptr @l_Array_append___rarg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call i64 @lean_unbox(ptr noundef %92)
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %20, align 1, !tbaa !12
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %20, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %73
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %101, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %109

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %109

109:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %110

110:                                              ; preds = %109, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %138

111:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %22, align 1, !tbaa !12
  %118 = load i8, ptr %22, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %137

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %23, align 8, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %24, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

137:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %138

138:                                              ; preds = %137, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %142 [
    i32 2, label %26
    i32 1, label %140
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8
  ret ptr %141

142:                                              ; preds = %138
  unreachable
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines_go(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %544

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %6, align 1, !tbaa !12
  %106 = load i8, ptr %6, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %325

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call ptr @lean_byte_array_size(ptr noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %12, align 1, !tbaa !12
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load i8, ptr %12, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %212

130:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %132, ptr noundef %133)
  store i8 %134, ptr %13, align 1, !tbaa !12
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %13, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %140 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %140, ptr %14, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %141, i8 noundef zeroext 1)
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %211

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %147, ptr %16, align 8, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %17, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = call i32 @lean_obj_tag(ptr noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %18, align 1, !tbaa !12
  %160 = load i8, ptr %18, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %19, align 8, !tbaa !8
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %183

171:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %21, align 8, !tbaa !8
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_box(i64 noundef 0)
  store ptr %176, ptr %22, align 8, !tbaa !8
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %23, align 8, !tbaa !8
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %23, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %182, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %183

183:                                              ; preds = %171, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %210

184:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %24, align 1, !tbaa !12
  %190 = load i8, ptr %24, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %194, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %209

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %25, align 8, !tbaa !8
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %27, align 8, !tbaa !8
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  %205 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  %207 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %208, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %209

209:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %210

210:                                              ; preds = %209, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %211

211:                                              ; preds = %210, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %324

212:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = call zeroext i8 @lean_byte_array_fget(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %28, align 1, !tbaa !12
  %216 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %216, ptr %29, align 8, !tbaa !8
  %217 = load ptr, ptr %10, align 8, !tbaa !8
  %218 = load ptr, ptr %29, align 8, !tbaa !8
  %219 = call ptr @lean_nat_add(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %30, align 8, !tbaa !8
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %31, align 8, !tbaa !8
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %31, align 8, !tbaa !8
  %224 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %225, ptr %32, align 1, !tbaa !12
  %226 = load i8, ptr %28, align 1, !tbaa !12
  %227 = load i8, ptr %32, align 1, !tbaa !12
  %228 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %226, i8 noundef zeroext %227)
  store i8 %228, ptr %33, align 1, !tbaa !12
  %229 = load i8, ptr %33, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %314

232:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %233 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %234, ptr noundef %235)
  store i8 %236, ptr %34, align 1, !tbaa !12
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load i8, ptr %34, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %242 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %243, i8 noundef zeroext 1)
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %246, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %313

247:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %248)
  %249 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %249, ptr %36, align 8, !tbaa !8
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %37, align 8, !tbaa !8
  %253 = load ptr, ptr %37, align 8, !tbaa !8
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %286

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %257 = load ptr, ptr %37, align 8, !tbaa !8
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %38, align 1, !tbaa !12
  %262 = load i8, ptr %38, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %266 = load ptr, ptr %37, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %39, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %40, align 8, !tbaa !8
  %270 = load ptr, ptr %37, align 8, !tbaa !8
  %271 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %272, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %285

273:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %274 = load ptr, ptr %37, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %41, align 8, !tbaa !8
  %276 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = call ptr @lean_box(i64 noundef 0)
  store ptr %278, ptr %42, align 8, !tbaa !8
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %43, align 8, !tbaa !8
  %280 = load ptr, ptr %43, align 8, !tbaa !8
  %281 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %43, align 8, !tbaa !8
  %283 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %284, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %285

285:                                              ; preds = %273, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %312

286:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %287 = load ptr, ptr %37, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %44, align 1, !tbaa !12
  %292 = load i8, ptr %44, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %296, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %311

297:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %298 = load ptr, ptr %37, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %45, align 8, !tbaa !8
  %300 = load ptr, ptr %37, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %46, align 8, !tbaa !8
  %302 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %47, align 8, !tbaa !8
  %306 = load ptr, ptr %47, align 8, !tbaa !8
  %307 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %47, align 8, !tbaa !8
  %309 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %310, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %312

312:                                              ; preds = %311, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %313

313:                                              ; preds = %312, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %323

314:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %48, align 8, !tbaa !8
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %322, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %323

323:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %324

324:                                              ; preds = %323, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %543

325:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %326 = load ptr, ptr %5, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %49, align 8, !tbaa !8
  %328 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %49, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %50, align 8, !tbaa !8
  %332 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %51, align 8, !tbaa !8
  %335 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %50, align 8, !tbaa !8
  %337 = call ptr @lean_byte_array_size(ptr noundef %336)
  store ptr %337, ptr %52, align 8, !tbaa !8
  %338 = load ptr, ptr %51, align 8, !tbaa !8
  %339 = load ptr, ptr %52, align 8, !tbaa !8
  %340 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %53, align 1, !tbaa !12
  %341 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load i8, ptr %53, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %428

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %346 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %51, align 8, !tbaa !8
  %348 = load ptr, ptr %51, align 8, !tbaa !8
  %349 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %54, align 1, !tbaa !12
  %350 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load i8, ptr %54, align 1, !tbaa !12
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %355 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %355, ptr %55, align 8, !tbaa !8
  %356 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %56, align 8, !tbaa !8
  %357 = load ptr, ptr %56, align 8, !tbaa !8
  %358 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %56, align 8, !tbaa !8
  %360 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %361, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %427

362:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %363 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %363, ptr %57, align 8, !tbaa !8
  %364 = load ptr, ptr %57, align 8, !tbaa !8
  %365 = load ptr, ptr %49, align 8, !tbaa !8
  %366 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %58, align 8, !tbaa !8
  %367 = load ptr, ptr %58, align 8, !tbaa !8
  %368 = call i32 @lean_obj_tag(ptr noundef %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %397

370:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %371 = load ptr, ptr %58, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %59, align 8, !tbaa !8
  %373 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %58, align 8, !tbaa !8
  %375 = call zeroext i1 @lean_is_exclusive(ptr noundef %374)
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %377, i32 noundef 0)
  %378 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 1)
  %379 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %379, ptr %60, align 8, !tbaa !8
  br label %383

380:                                              ; preds = %370
  %381 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %381)
  %382 = call ptr @lean_box(i64 noundef 0)
  store ptr %382, ptr %60, align 8, !tbaa !8
  br label %383

383:                                              ; preds = %380, %376
  %384 = call ptr @lean_box(i64 noundef 0)
  store ptr %384, ptr %61, align 8, !tbaa !8
  %385 = load ptr, ptr %60, align 8, !tbaa !8
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %62, align 8, !tbaa !8
  br label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %390, ptr %62, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %62, align 8, !tbaa !8
  %393 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %62, align 8, !tbaa !8
  %395 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %396, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %426

397:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %398 = load ptr, ptr %58, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %63, align 8, !tbaa !8
  %400 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %58, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %64, align 8, !tbaa !8
  %403 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %58, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_exclusive(ptr noundef %404)
  br i1 %405, label %406, label %410

406:                                              ; preds = %397
  %407 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %407, i32 noundef 0)
  %408 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %408, i32 noundef 1)
  %409 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %409, ptr %65, align 8, !tbaa !8
  br label %413

410:                                              ; preds = %397
  %411 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %411)
  %412 = call ptr @lean_box(i64 noundef 0)
  store ptr %412, ptr %65, align 8, !tbaa !8
  br label %413

413:                                              ; preds = %410, %406
  %414 = load ptr, ptr %65, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_scalar(ptr noundef %414)
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %66, align 8, !tbaa !8
  br label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %419, ptr %66, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %418, %416
  %421 = load ptr, ptr %66, align 8, !tbaa !8
  %422 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %66, align 8, !tbaa !8
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %425, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %426

426:                                              ; preds = %420, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %427

427:                                              ; preds = %426, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %542

428:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %429 = load ptr, ptr %50, align 8, !tbaa !8
  %430 = load ptr, ptr %51, align 8, !tbaa !8
  %431 = call zeroext i8 @lean_byte_array_fget(ptr noundef %429, ptr noundef %430)
  store i8 %431, ptr %67, align 1, !tbaa !12
  %432 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %432, ptr %68, align 8, !tbaa !8
  %433 = load ptr, ptr %51, align 8, !tbaa !8
  %434 = load ptr, ptr %68, align 8, !tbaa !8
  %435 = call ptr @lean_nat_add(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %69, align 8, !tbaa !8
  %436 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %70, align 8, !tbaa !8
  %437 = load ptr, ptr %70, align 8, !tbaa !8
  %438 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %70, align 8, !tbaa !8
  %440 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %441, ptr %71, align 1, !tbaa !12
  %442 = load i8, ptr %67, align 1, !tbaa !12
  %443 = load i8, ptr %71, align 1, !tbaa !12
  %444 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %442, i8 noundef zeroext %443)
  store i8 %444, ptr %72, align 1, !tbaa !12
  %445 = load i8, ptr %72, align 1, !tbaa !12
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %531

448:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %449 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %51, align 8, !tbaa !8
  %451 = load ptr, ptr %51, align 8, !tbaa !8
  %452 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %450, ptr noundef %451)
  store i8 %452, ptr %73, align 1, !tbaa !12
  %453 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load i8, ptr %73, align 1, !tbaa !12
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %458 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %458, ptr %74, align 8, !tbaa !8
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %75, align 8, !tbaa !8
  %460 = load ptr, ptr %75, align 8, !tbaa !8
  %461 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %75, align 8, !tbaa !8
  %463 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %464, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %530

465:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %466 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %466, ptr %76, align 8, !tbaa !8
  %467 = load ptr, ptr %76, align 8, !tbaa !8
  %468 = load ptr, ptr %49, align 8, !tbaa !8
  %469 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %77, align 8, !tbaa !8
  %470 = load ptr, ptr %77, align 8, !tbaa !8
  %471 = call i32 @lean_obj_tag(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %500

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %474 = load ptr, ptr %77, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %78, align 8, !tbaa !8
  %476 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %77, align 8, !tbaa !8
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  br i1 %478, label %479, label %483

479:                                              ; preds = %473
  %480 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %480, i32 noundef 0)
  %481 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %481, i32 noundef 1)
  %482 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %482, ptr %79, align 8, !tbaa !8
  br label %486

483:                                              ; preds = %473
  %484 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %484)
  %485 = call ptr @lean_box(i64 noundef 0)
  store ptr %485, ptr %79, align 8, !tbaa !8
  br label %486

486:                                              ; preds = %483, %479
  %487 = call ptr @lean_box(i64 noundef 0)
  store ptr %487, ptr %80, align 8, !tbaa !8
  %488 = load ptr, ptr %79, align 8, !tbaa !8
  %489 = call zeroext i1 @lean_is_scalar(ptr noundef %488)
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %491, ptr %81, align 8, !tbaa !8
  br label %494

492:                                              ; preds = %486
  %493 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %493, ptr %81, align 8, !tbaa !8
  br label %494

494:                                              ; preds = %492, %490
  %495 = load ptr, ptr %81, align 8, !tbaa !8
  %496 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %81, align 8, !tbaa !8
  %498 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %499, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %529

500:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %501 = load ptr, ptr %77, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %77, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %83, align 8, !tbaa !8
  %506 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %77, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  br i1 %508, label %509, label %513

509:                                              ; preds = %500
  %510 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %512, ptr %84, align 8, !tbaa !8
  br label %516

513:                                              ; preds = %500
  %514 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %84, align 8, !tbaa !8
  br label %516

516:                                              ; preds = %513, %509
  %517 = load ptr, ptr %84, align 8, !tbaa !8
  %518 = call zeroext i1 @lean_is_scalar(ptr noundef %517)
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %85, align 8, !tbaa !8
  br label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %522, ptr %85, align 8, !tbaa !8
  br label %523

523:                                              ; preds = %521, %519
  %524 = load ptr, ptr %85, align 8, !tbaa !8
  %525 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %528, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %529

529:                                              ; preds = %523, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %530

530:                                              ; preds = %529, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %541

531:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %532 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %86, align 8, !tbaa !8
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %87, align 8, !tbaa !8
  %536 = load ptr, ptr %87, align 8, !tbaa !8
  %537 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %87, align 8, !tbaa !8
  %539 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %540, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %541

541:                                              ; preds = %531, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %542

542:                                              ; preds = %541, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %543

543:                                              ; preds = %542, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %570

544:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %88, align 1, !tbaa !12
  %550 = load i8, ptr %88, align 1, !tbaa !12
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %554, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %569

555:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %556 = load ptr, ptr %5, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %89, align 8, !tbaa !8
  %558 = load ptr, ptr %5, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %90, align 8, !tbaa !8
  %560 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %91, align 8, !tbaa !8
  %564 = load ptr, ptr %91, align 8, !tbaa !8
  %565 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %91, align 8, !tbaa !8
  %567 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %568, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %569

569:                                              ; preds = %555, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %570

570:                                              ; preds = %569, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %571 = load ptr, ptr %2, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %443

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %6, align 1, !tbaa !12
  %93 = load i8, ptr %6, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %266

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call ptr @lean_byte_array_size(ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %12, align 1, !tbaa !12
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load i8, ptr %12, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %13, align 1, !tbaa !12
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %13, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %127 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %127, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %128, i8 noundef zeroext 1)
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %176

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %133)
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %134, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %17, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %146)
  store ptr %147, ptr %19, align 8, !tbaa !8
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %175

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %20, align 1, !tbaa !12
  %155 = load i8, ptr %20, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %174

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %22, align 8, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %23, align 8, !tbaa !8
  %169 = load ptr, ptr %23, align 8, !tbaa !8
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %23, align 8, !tbaa !8
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %173, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %174

174:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %175

175:                                              ; preds = %174, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %176

176:                                              ; preds = %175, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %265

177:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = call zeroext i8 @lean_byte_array_fget(ptr noundef %178, ptr noundef %179)
  store i8 %180, ptr %24, align 1, !tbaa !12
  %181 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %181, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  %184 = call ptr @lean_nat_add(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %26, align 8, !tbaa !8
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %27, align 8, !tbaa !8
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %27, align 8, !tbaa !8
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %190, ptr %28, align 1, !tbaa !12
  %191 = load i8, ptr %24, align 1, !tbaa !12
  %192 = load i8, ptr %28, align 1, !tbaa !12
  %193 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %191, i8 noundef zeroext %192)
  store i8 %193, ptr %29, align 1, !tbaa !12
  %194 = load i8, ptr %29, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %257

197:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %198 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %199, ptr noundef %200)
  store i8 %201, ptr %30, align 1, !tbaa !12
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load i8, ptr %30, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %207 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %207, ptr %31, align 8, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %208, i8 noundef zeroext 1)
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %211, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %256

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %213)
  %214 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %214, ptr %32, align 8, !tbaa !8
  %215 = load ptr, ptr %32, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %33, align 8, !tbaa !8
  %218 = load ptr, ptr %33, align 8, !tbaa !8
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %34, align 8, !tbaa !8
  %224 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %34, align 8, !tbaa !8
  %227 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %226)
  store ptr %227, ptr %35, align 8, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %228, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %255

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %230 = load ptr, ptr %33, align 8, !tbaa !8
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %36, align 1, !tbaa !12
  %235 = load i8, ptr %36, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %239, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %254

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %241 = load ptr, ptr %33, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %37, align 8, !tbaa !8
  %243 = load ptr, ptr %33, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %38, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %39, align 8, !tbaa !8
  %249 = load ptr, ptr %39, align 8, !tbaa !8
  %250 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %39, align 8, !tbaa !8
  %252 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %253, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %254

254:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %255

255:                                              ; preds = %254, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %256

256:                                              ; preds = %255, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %264

257:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %27, align 8, !tbaa !8
  %262 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %261)
  store ptr %262, ptr %40, align 8, !tbaa !8
  %263 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %264

264:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %265

265:                                              ; preds = %264, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %442

266:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %41, align 8, !tbaa !8
  %269 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %41, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %42, align 8, !tbaa !8
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %41, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %43, align 8, !tbaa !8
  %276 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %42, align 8, !tbaa !8
  %278 = call ptr @lean_byte_array_size(ptr noundef %277)
  store ptr %278, ptr %44, align 8, !tbaa !8
  %279 = load ptr, ptr %43, align 8, !tbaa !8
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  %281 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %279, ptr noundef %280)
  store i8 %281, ptr %45, align 1, !tbaa !12
  %282 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load i8, ptr %45, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %350

286:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %287 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %43, align 8, !tbaa !8
  %289 = load ptr, ptr %43, align 8, !tbaa !8
  %290 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %46, align 1, !tbaa !12
  %291 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load i8, ptr %46, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %296 = load ptr, ptr @l_Std_Internal_Parsec_unexpectedEndOfInput, align 8, !tbaa !8
  store ptr %296, ptr %47, align 8, !tbaa !8
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %48, align 8, !tbaa !8
  %298 = load ptr, ptr %48, align 8, !tbaa !8
  %299 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %48, align 8, !tbaa !8
  %301 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %302, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %349

303:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %304 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %304, ptr %49, align 8, !tbaa !8
  %305 = load ptr, ptr %49, align 8, !tbaa !8
  %306 = load ptr, ptr %41, align 8, !tbaa !8
  %307 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %50, align 8, !tbaa !8
  %308 = load ptr, ptr %50, align 8, !tbaa !8
  %309 = call i32 @lean_obj_tag(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %51, align 8, !tbaa !8
  %314 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %51, align 8, !tbaa !8
  %317 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %316)
  store ptr %317, ptr %52, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %318, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %348

319:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %320 = load ptr, ptr %50, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %53, align 8, !tbaa !8
  %322 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %50, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %54, align 8, !tbaa !8
  %325 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %50, align 8, !tbaa !8
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  br i1 %327, label %328, label %332

328:                                              ; preds = %319
  %329 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 0)
  %330 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %331, ptr %55, align 8, !tbaa !8
  br label %335

332:                                              ; preds = %319
  %333 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %333)
  %334 = call ptr @lean_box(i64 noundef 0)
  store ptr %334, ptr %55, align 8, !tbaa !8
  br label %335

335:                                              ; preds = %332, %328
  %336 = load ptr, ptr %55, align 8, !tbaa !8
  %337 = call zeroext i1 @lean_is_scalar(ptr noundef %336)
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %56, align 8, !tbaa !8
  br label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %341, ptr %56, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %340, %338
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  %344 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %56, align 8, !tbaa !8
  %346 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %347, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %348

348:                                              ; preds = %342, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %349

349:                                              ; preds = %348, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %441

350:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %351 = load ptr, ptr %42, align 8, !tbaa !8
  %352 = load ptr, ptr %43, align 8, !tbaa !8
  %353 = call zeroext i8 @lean_byte_array_fget(ptr noundef %351, ptr noundef %352)
  store i8 %353, ptr %57, align 1, !tbaa !12
  %354 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %354, ptr %58, align 8, !tbaa !8
  %355 = load ptr, ptr %43, align 8, !tbaa !8
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  %357 = call ptr @lean_nat_add(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %59, align 8, !tbaa !8
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %60, align 8, !tbaa !8
  %359 = load ptr, ptr %60, align 8, !tbaa !8
  %360 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %60, align 8, !tbaa !8
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %363, ptr %61, align 1, !tbaa !12
  %364 = load i8, ptr %57, align 1, !tbaa !12
  %365 = load i8, ptr %61, align 1, !tbaa !12
  %366 = call zeroext i8 @lean_uint8_dec_eq(i8 noundef zeroext %364, i8 noundef zeroext %365)
  store i8 %366, ptr %62, align 1, !tbaa !12
  %367 = load i8, ptr %62, align 1, !tbaa !12
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %434

370:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %371 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %43, align 8, !tbaa !8
  %373 = load ptr, ptr %43, align 8, !tbaa !8
  %374 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %372, ptr noundef %373)
  store i8 %374, ptr %63, align 1, !tbaa !12
  %375 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load i8, ptr %63, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %380 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  store ptr %380, ptr %64, align 8, !tbaa !8
  %381 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %65, align 8, !tbaa !8
  %382 = load ptr, ptr %65, align 8, !tbaa !8
  %383 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %65, align 8, !tbaa !8
  %385 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %386, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %433

387:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %388 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  store ptr %388, ptr %66, align 8, !tbaa !8
  %389 = load ptr, ptr %66, align 8, !tbaa !8
  %390 = load ptr, ptr %41, align 8, !tbaa !8
  %391 = call ptr @l_Std_Internal_Parsec_ByteArray_skipBytes(ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %67, align 8, !tbaa !8
  %392 = load ptr, ptr %67, align 8, !tbaa !8
  %393 = call i32 @lean_obj_tag(ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %68, align 8, !tbaa !8
  %398 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  %401 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %400)
  store ptr %401, ptr %69, align 8, !tbaa !8
  %402 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %402, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %432

403:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %404 = load ptr, ptr %67, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %70, align 8, !tbaa !8
  %406 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %67, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %71, align 8, !tbaa !8
  %409 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %67, align 8, !tbaa !8
  %411 = call zeroext i1 @lean_is_exclusive(ptr noundef %410)
  br i1 %411, label %412, label %416

412:                                              ; preds = %403
  %413 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %413, i32 noundef 0)
  %414 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %414, i32 noundef 1)
  %415 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %415, ptr %72, align 8, !tbaa !8
  br label %419

416:                                              ; preds = %403
  %417 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %417)
  %418 = call ptr @lean_box(i64 noundef 0)
  store ptr %418, ptr %72, align 8, !tbaa !8
  br label %419

419:                                              ; preds = %416, %412
  %420 = load ptr, ptr %72, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_scalar(ptr noundef %420)
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %73, align 8, !tbaa !8
  br label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %425, ptr %73, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %424, %422
  %427 = load ptr, ptr %73, align 8, !tbaa !8
  %428 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %73, align 8, !tbaa !8
  %430 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %431, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %432

432:                                              ; preds = %426, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %433

433:                                              ; preds = %432, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %440

434:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %435 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %60, align 8, !tbaa !8
  %438 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseLines(ptr noundef %437)
  store ptr %438, ptr %74, align 8, !tbaa !8
  %439 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %439, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %440

440:                                              ; preds = %434, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %441

441:                                              ; preds = %440, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %442

442:                                              ; preds = %441, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %469

443:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %75, align 1, !tbaa !12
  %449 = load i8, ptr %75, align 1, !tbaa !12
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %443
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %453, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %468

454:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %76, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 1)
  store ptr %458, ptr %77, align 8, !tbaa !8
  %459 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %78, align 8, !tbaa !8
  %463 = load ptr, ptr %78, align 8, !tbaa !8
  %464 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %78, align 8, !tbaa !8
  %466 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %467, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %468

468:                                              ; preds = %454, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %469

469:                                              ; preds = %468, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %470 = load ptr, ptr %2, align 8
  ret ptr %470
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = call ptr @lean_apply_3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %18
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 11)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call ptr @lean_apply_3(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %153

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @lean_st_ref_get(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call i64 @lean_unbox(ptr noundef %60)
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !12
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %18, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = call ptr @lean_apply_3(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %152

79:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call ptr @lean_apply_3(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  %99 = call ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg(ptr noundef %98)
  store ptr %99, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %25, align 1, !tbaa !12
  %105 = load i8, ptr %25, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %124

110:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %28, align 8, !tbaa !8
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %123, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %124

124:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %151

125:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %29, align 1, !tbaa !12
  %131 = load i8, ptr %29, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %150

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %137 = load ptr, ptr %22, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %150

150:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %151

151:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %153

153:                                              ; preds = %152, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %154 = load ptr, ptr %6, align 8
  ret ptr %154
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %15, align 1, !tbaa !12
  %34 = load i8, ptr %15, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_apply_3(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %112

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_apply_3(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %19, align 1, !tbaa !12
  %61 = load i8, ptr %19, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 1)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %84

84:                                               ; preds = %72, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %111

85:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %25, align 1, !tbaa !12
  %91 = load i8, ptr %25, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %110

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %110

110:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %111

111:                                              ; preds = %110, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %112

112:                                              ; preds = %111, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_killAndWait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_io_process_child_kill(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @lean_io_process_child_wait(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !12
  %52 = load i8, ptr %11, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %75

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

75:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %102

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %18, align 1, !tbaa !12
  %82 = load i8, ptr %18, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %101

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %101

101:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %102

102:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %129

103:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %22, align 1, !tbaa !12
  %109 = load i8, ptr %22, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %128

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %128

128:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %129

129:                                              ; preds = %128, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare ptr @lean_io_process_child_kill(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_killAndWait___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_killAndWait(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 5)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_killAndWait(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !12
  %48 = load i8, ptr %14, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %67

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %67

67:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %124

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !12
  %74 = load i8, ptr %19, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = call ptr @lean_io_error_to_string(ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %123

96:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = call ptr @lean_io_error_to_string(ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !8
  %106 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %109)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %123

123:                                              ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %124

124:                                              ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %125 = load ptr, ptr %6, align 8
  ret ptr %125
}

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 5)
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = call ptr @lean_io_process_child_try_wait(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %534

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %20, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %21, align 8, !tbaa !8
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  store i32 50, ptr %22, align 4, !tbaa !4
  %136 = load i32, ptr %22, align 4, !tbaa !4
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = call ptr @l_IO_sleep(i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %24, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
  store ptr %143, ptr %25, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = call ptr @lean_nat_sub(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %26, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  %155 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %533

157:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %29, align 8, !tbaa !8
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %30, align 1, !tbaa !12
  %171 = load i8, ptr %30, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %372

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %31, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = call ptr @lean_task_get_own(ptr noundef %177)
  store ptr %178, ptr %32, align 8, !tbaa !8
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  %181 = call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %33, align 8, !tbaa !8
  %182 = load ptr, ptr %33, align 8, !tbaa !8
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %315

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %186 = load ptr, ptr %33, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %34, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %33, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %35, align 8, !tbaa !8
  %191 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = call ptr @lean_task_get_own(ptr noundef %193)
  store ptr %194, ptr %36, align 8, !tbaa !8
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %37, align 8, !tbaa !8
  %198 = load ptr, ptr %37, align 8, !tbaa !8
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %202 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %37, align 8, !tbaa !8
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %38, align 1, !tbaa !12
  %208 = load i8, ptr %38, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %39, align 8, !tbaa !8
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 4)
  store ptr %214, ptr %40, align 8, !tbaa !8
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  %220 = call i32 @lean_unbox_uint32(ptr noundef %219)
  store i32 %220, ptr %41, align 4, !tbaa !4
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %40, align 8, !tbaa !8
  %223 = load i32, ptr %41, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %222, i32 noundef 16, i32 noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %224, i8 noundef zeroext 0)
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !8
  %228 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %229, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %257

230:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %231 = load ptr, ptr %37, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %42, align 8, !tbaa !8
  %233 = load ptr, ptr %37, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %43, align 8, !tbaa !8
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 4)
  store ptr %238, ptr %44, align 8, !tbaa !8
  %239 = load ptr, ptr %44, align 8, !tbaa !8
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  %244 = call i32 @lean_unbox_uint32(ptr noundef %243)
  store i32 %244, ptr %45, align 4, !tbaa !4
  %245 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !8
  %247 = load i32, ptr %45, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %246, i32 noundef 16, i32 noundef %247)
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %248, i8 noundef zeroext 0)
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %46, align 8, !tbaa !8
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  %253 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  %255 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %256, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %257

257:                                              ; preds = %230, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %314

258:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %259 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %37, align 8, !tbaa !8
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %47, align 1, !tbaa !12
  %266 = load i8, ptr %47, align 1, !tbaa !12
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %270 = load ptr, ptr %37, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %48, align 8, !tbaa !8
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = call ptr @lean_io_error_to_string(ptr noundef %272)
  store ptr %273, ptr %49, align 8, !tbaa !8
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %274, i8 noundef zeroext 3)
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  %276 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  %278 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %277)
  store ptr %278, ptr %50, align 8, !tbaa !8
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %51, align 8, !tbaa !8
  %280 = load ptr, ptr %51, align 8, !tbaa !8
  %281 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %51, align 8, !tbaa !8
  %283 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %37, align 8, !tbaa !8
  %285 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %286, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %313

287:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %288 = load ptr, ptr %37, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %52, align 8, !tbaa !8
  %290 = load ptr, ptr %37, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %53, align 8, !tbaa !8
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %52, align 8, !tbaa !8
  %296 = call ptr @lean_io_error_to_string(ptr noundef %295)
  store ptr %296, ptr %54, align 8, !tbaa !8
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %297, i8 noundef zeroext 3)
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %20, align 8, !tbaa !8
  %301 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %300)
  store ptr %301, ptr %55, align 8, !tbaa !8
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %56, align 8, !tbaa !8
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  %306 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %57, align 8, !tbaa !8
  %308 = load ptr, ptr %57, align 8, !tbaa !8
  %309 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %57, align 8, !tbaa !8
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %312, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %313

313:                                              ; preds = %287, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %314

314:                                              ; preds = %313, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %371

315:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %316 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %33, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %58, align 1, !tbaa !12
  %323 = load i8, ptr %58, align 1, !tbaa !12
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %344

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %327 = load ptr, ptr %33, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %59, align 8, !tbaa !8
  %329 = load ptr, ptr %59, align 8, !tbaa !8
  %330 = call ptr @lean_io_error_to_string(ptr noundef %329)
  store ptr %330, ptr %60, align 8, !tbaa !8
  %331 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %331, i8 noundef zeroext 3)
  %332 = load ptr, ptr %20, align 8, !tbaa !8
  %333 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %334)
  store ptr %335, ptr %61, align 8, !tbaa !8
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %62, align 8, !tbaa !8
  %337 = load ptr, ptr %62, align 8, !tbaa !8
  %338 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %62, align 8, !tbaa !8
  %340 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %33, align 8, !tbaa !8
  %342 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %343, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %370

344:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %345 = load ptr, ptr %33, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %63, align 8, !tbaa !8
  %347 = load ptr, ptr %33, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %64, align 8, !tbaa !8
  %349 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  %353 = call ptr @lean_io_error_to_string(ptr noundef %352)
  store ptr %353, ptr %65, align 8, !tbaa !8
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %354, i8 noundef zeroext 3)
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %20, align 8, !tbaa !8
  %358 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %357)
  store ptr %358, ptr %66, align 8, !tbaa !8
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %67, align 8, !tbaa !8
  %360 = load ptr, ptr %67, align 8, !tbaa !8
  %361 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %67, align 8, !tbaa !8
  %363 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %68, align 8, !tbaa !8
  %365 = load ptr, ptr %68, align 8, !tbaa !8
  %366 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %68, align 8, !tbaa !8
  %368 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %369, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %370

370:                                              ; preds = %344, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %371

371:                                              ; preds = %370, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %532

372:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %373 = load ptr, ptr %20, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %69, align 8, !tbaa !8
  %375 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = call ptr @lean_task_get_own(ptr noundef %377)
  store ptr %378, ptr %70, align 8, !tbaa !8
  %379 = load ptr, ptr %70, align 8, !tbaa !8
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  %381 = call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %71, align 8, !tbaa !8
  %382 = load ptr, ptr %71, align 8, !tbaa !8
  %383 = call i32 @lean_obj_tag(ptr noundef %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %488

385:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %386 = load ptr, ptr %71, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %72, align 8, !tbaa !8
  %388 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %71, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %73, align 8, !tbaa !8
  %391 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !8
  %394 = call ptr @lean_task_get_own(ptr noundef %393)
  store ptr %394, ptr %74, align 8, !tbaa !8
  %395 = load ptr, ptr %74, align 8, !tbaa !8
  %396 = load ptr, ptr %73, align 8, !tbaa !8
  %397 = call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %75, align 8, !tbaa !8
  %398 = load ptr, ptr %75, align 8, !tbaa !8
  %399 = call i32 @lean_obj_tag(ptr noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %444

401:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %402 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %75, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %76, align 8, !tbaa !8
  %405 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %75, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %77, align 8, !tbaa !8
  %408 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %75, align 8, !tbaa !8
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  br i1 %410, label %411, label %415

411:                                              ; preds = %401
  %412 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %412, i32 noundef 0)
  %413 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %413, i32 noundef 1)
  %414 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %414, ptr %78, align 8, !tbaa !8
  br label %418

415:                                              ; preds = %401
  %416 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %415, %411
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 4)
  store ptr %419, ptr %79, align 8, !tbaa !8
  %420 = load ptr, ptr %79, align 8, !tbaa !8
  %421 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %79, align 8, !tbaa !8
  %423 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %69, align 8, !tbaa !8
  %425 = call i32 @lean_unbox_uint32(ptr noundef %424)
  store i32 %425, ptr %80, align 4, !tbaa !4
  %426 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %79, align 8, !tbaa !8
  %428 = load i32, ptr %80, align 4, !tbaa !4
  call void @lean_ctor_set_uint32(ptr noundef %427, i32 noundef 16, i32 noundef %428)
  %429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %429, ptr %81, align 8, !tbaa !8
  %430 = load ptr, ptr %81, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %78, align 8, !tbaa !8
  %433 = call zeroext i1 @lean_is_scalar(ptr noundef %432)
  br i1 %433, label %434, label %436

434:                                              ; preds = %418
  %435 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %82, align 8, !tbaa !8
  br label %438

436:                                              ; preds = %418
  %437 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %437, ptr %82, align 8, !tbaa !8
  br label %438

438:                                              ; preds = %436, %434
  %439 = load ptr, ptr %82, align 8, !tbaa !8
  %440 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %82, align 8, !tbaa !8
  %442 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %443, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %487

444:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %445 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %75, align 8, !tbaa !8
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %83, align 8, !tbaa !8
  %449 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %75, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 1)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %75, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  br i1 %454, label %455, label %459

455:                                              ; preds = %444
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 0)
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %457, i32 noundef 1)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %458, ptr %85, align 8, !tbaa !8
  br label %462

459:                                              ; preds = %444
  %460 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %460)
  %461 = call ptr @lean_box(i64 noundef 0)
  store ptr %461, ptr %85, align 8, !tbaa !8
  br label %462

462:                                              ; preds = %459, %455
  %463 = load ptr, ptr %83, align 8, !tbaa !8
  %464 = call ptr @lean_io_error_to_string(ptr noundef %463)
  store ptr %464, ptr %86, align 8, !tbaa !8
  %465 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %465, ptr %87, align 8, !tbaa !8
  %466 = load ptr, ptr %87, align 8, !tbaa !8
  %467 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %87, align 8, !tbaa !8
  %469 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %468)
  store ptr %469, ptr %88, align 8, !tbaa !8
  %470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %89, align 8, !tbaa !8
  %471 = load ptr, ptr %89, align 8, !tbaa !8
  %472 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %89, align 8, !tbaa !8
  %474 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %85, align 8, !tbaa !8
  %476 = call zeroext i1 @lean_is_scalar(ptr noundef %475)
  br i1 %476, label %477, label %479

477:                                              ; preds = %462
  %478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %90, align 8, !tbaa !8
  br label %481

479:                                              ; preds = %462
  %480 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %480, ptr %90, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %479, %477
  %482 = load ptr, ptr %90, align 8, !tbaa !8
  %483 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %90, align 8, !tbaa !8
  %485 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %486, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %487

487:                                              ; preds = %481, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %531

488:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %489 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %71, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %91, align 8, !tbaa !8
  %493 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %71, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %92, align 8, !tbaa !8
  %496 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %71, align 8, !tbaa !8
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %503

499:                                              ; preds = %488
  %500 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %502, ptr %93, align 8, !tbaa !8
  br label %506

503:                                              ; preds = %488
  %504 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %93, align 8, !tbaa !8
  br label %506

506:                                              ; preds = %503, %499
  %507 = load ptr, ptr %91, align 8, !tbaa !8
  %508 = call ptr @lean_io_error_to_string(ptr noundef %507)
  store ptr %508, ptr %94, align 8, !tbaa !8
  %509 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %509, ptr %95, align 8, !tbaa !8
  %510 = load ptr, ptr %95, align 8, !tbaa !8
  %511 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %95, align 8, !tbaa !8
  %513 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %512)
  store ptr %513, ptr %96, align 8, !tbaa !8
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %97, align 8, !tbaa !8
  %515 = load ptr, ptr %97, align 8, !tbaa !8
  %516 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %97, align 8, !tbaa !8
  %518 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %93, align 8, !tbaa !8
  %520 = call zeroext i1 @lean_is_scalar(ptr noundef %519)
  br i1 %520, label %521, label %523

521:                                              ; preds = %506
  %522 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %98, align 8, !tbaa !8
  br label %525

523:                                              ; preds = %506
  %524 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %524, ptr %98, align 8, !tbaa !8
  br label %525

525:                                              ; preds = %523, %521
  %526 = load ptr, ptr %98, align 8, !tbaa !8
  %527 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %98, align 8, !tbaa !8
  %529 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %530, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %531

531:                                              ; preds = %525, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %532

532:                                              ; preds = %531, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %533

533:                                              ; preds = %532, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %594

534:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %535 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %19, align 8, !tbaa !8
  %542 = call zeroext i1 @lean_is_exclusive(ptr noundef %541)
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %99, align 1, !tbaa !12
  %546 = load i8, ptr %99, align 1, !tbaa !12
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %567

549:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %550 = load ptr, ptr %19, align 8, !tbaa !8
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 0)
  store ptr %551, ptr %100, align 8, !tbaa !8
  %552 = load ptr, ptr %100, align 8, !tbaa !8
  %553 = call ptr @lean_io_error_to_string(ptr noundef %552)
  store ptr %553, ptr %101, align 8, !tbaa !8
  %554 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %554, ptr %102, align 8, !tbaa !8
  %555 = load ptr, ptr %102, align 8, !tbaa !8
  %556 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %102, align 8, !tbaa !8
  %558 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %557)
  store ptr %558, ptr %103, align 8, !tbaa !8
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %104, align 8, !tbaa !8
  %560 = load ptr, ptr %104, align 8, !tbaa !8
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %104, align 8, !tbaa !8
  %563 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %19, align 8, !tbaa !8
  %565 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %566, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %593

567:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %568 = load ptr, ptr %19, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %105, align 8, !tbaa !8
  %570 = load ptr, ptr %19, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %106, align 8, !tbaa !8
  %572 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %105, align 8, !tbaa !8
  %576 = call ptr @lean_io_error_to_string(ptr noundef %575)
  store ptr %576, ptr %107, align 8, !tbaa !8
  %577 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %577, ptr %108, align 8, !tbaa !8
  %578 = load ptr, ptr %108, align 8, !tbaa !8
  %579 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %108, align 8, !tbaa !8
  %581 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %580)
  store ptr %581, ptr %109, align 8, !tbaa !8
  %582 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %582, ptr %110, align 8, !tbaa !8
  %583 = load ptr, ptr %110, align 8, !tbaa !8
  %584 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %110, align 8, !tbaa !8
  %586 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %111, align 8, !tbaa !8
  %588 = load ptr, ptr %111, align 8, !tbaa !8
  %589 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %111, align 8, !tbaa !8
  %591 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %592, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %593

593:                                              ; preds = %567, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %594

594:                                              ; preds = %593, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %595 = load ptr, ptr %9, align 8
  ret ptr %595
}

declare ptr @lean_io_process_child_try_wait(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_IO_sleep(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %24, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__2___boxed, i32 noundef 8, i32 noundef 5)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___rarg, i32 noundef 5, i32 noundef 2)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withTimeoutCheck___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %55
}

declare ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !12
  %91 = load i8, ptr %12, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %231

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %13, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1, align 8, !tbaa !8
  store ptr %98, ptr %14, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 5)
  store ptr %102, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @lean_io_process_spawn(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %174

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %19, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Handle_readToEnd___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %122, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = call ptr @lean_alloc_closure(ptr noundef @l_EIO_toBaseIO___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %125, ptr %21, align 8, !tbaa !8
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !8
  store ptr %128, ptr %22, align 8, !tbaa !8
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = call ptr @lean_io_as_task(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %23, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %23, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %26, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Handle_readToEnd___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %143, ptr %27, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = call ptr @lean_alloc_closure(ptr noundef @l_EIO_toBaseIO___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %146, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_io_as_task(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %31, align 8, !tbaa !8
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %160, ptr %32, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  %163 = call ptr @lean_nat_mul(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %30, align 8, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  %172 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %173, ptr %6, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %230

174:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %36, align 1, !tbaa !12
  %182 = load i8, ptr %36, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %37, align 8, !tbaa !8
  %188 = load ptr, ptr %37, align 8, !tbaa !8
  %189 = call ptr @lean_io_error_to_string(ptr noundef %188)
  store ptr %189, ptr %38, align 8, !tbaa !8
  %190 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %39, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  %194 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %193)
  store ptr %194, ptr %40, align 8, !tbaa !8
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %229

203:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %42, align 8, !tbaa !8
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  %212 = call ptr @lean_io_error_to_string(ptr noundef %211)
  store ptr %212, ptr %44, align 8, !tbaa !8
  %213 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %45, align 8, !tbaa !8
  %214 = load ptr, ptr %45, align 8, !tbaa !8
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %45, align 8, !tbaa !8
  %217 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %216)
  store ptr %217, ptr %46, align 8, !tbaa !8
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %47, align 8, !tbaa !8
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %48, align 8, !tbaa !8
  %224 = load ptr, ptr %48, align 8, !tbaa !8
  %225 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %48, align 8, !tbaa !8
  %227 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %228, ptr %6, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %229

229:                                              ; preds = %203, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %230

230:                                              ; preds = %229, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %382

231:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %49, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 2)
  store ptr %235, ptr %50, align 8, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 3)
  store ptr %237, ptr %51, align 8, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 4)
  store ptr %239, ptr %52, align 8, !tbaa !8
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %240, i32 noundef 40)
  store i8 %241, ptr %53, align 1, !tbaa !12
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %242, i32 noundef 41)
  store i8 %243, ptr %54, align 1, !tbaa !12
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1, align 8, !tbaa !8
  store ptr %249, ptr %55, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %250, ptr %56, align 8, !tbaa !8
  %251 = load ptr, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %56, align 8, !tbaa !8
  %256 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  %258 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 3, ptr noundef %258)
  %259 = load ptr, ptr %56, align 8, !tbaa !8
  %260 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 4, ptr noundef %260)
  %261 = load ptr, ptr %56, align 8, !tbaa !8
  %262 = load i8, ptr %53, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %261, i32 noundef 40, i8 noundef zeroext %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !8
  %264 = load i8, ptr %54, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %263, i32 noundef 41, i8 noundef zeroext %264)
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 5)
  store ptr %266, ptr %57, align 8, !tbaa !8
  %267 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !8
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = call ptr @lean_io_process_spawn(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %58, align 8, !tbaa !8
  %271 = load ptr, ptr %58, align 8, !tbaa !8
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %338

274:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %275 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %58, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %59, align 8, !tbaa !8
  %278 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %58, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %60, align 8, !tbaa !8
  %281 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %59, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %61, align 8, !tbaa !8
  %285 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Handle_readToEnd___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %286, ptr %62, align 8, !tbaa !8
  %287 = load ptr, ptr %62, align 8, !tbaa !8
  %288 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = call ptr @lean_alloc_closure(ptr noundef @l_EIO_toBaseIO___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %289, ptr %63, align 8, !tbaa !8
  %290 = load ptr, ptr %63, align 8, !tbaa !8
  %291 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !8
  store ptr %292, ptr %64, align 8, !tbaa !8
  %293 = load ptr, ptr %63, align 8, !tbaa !8
  %294 = load ptr, ptr %64, align 8, !tbaa !8
  %295 = load ptr, ptr %60, align 8, !tbaa !8
  %296 = call ptr @lean_io_as_task(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %65, align 8, !tbaa !8
  %297 = load ptr, ptr %65, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %66, align 8, !tbaa !8
  %299 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %65, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %67, align 8, !tbaa !8
  %302 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 2)
  store ptr %305, ptr %68, align 8, !tbaa !8
  %306 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Handle_readToEnd___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %307, ptr %69, align 8, !tbaa !8
  %308 = load ptr, ptr %69, align 8, !tbaa !8
  %309 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = call ptr @lean_alloc_closure(ptr noundef @l_EIO_toBaseIO___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %310, ptr %70, align 8, !tbaa !8
  %311 = load ptr, ptr %70, align 8, !tbaa !8
  %312 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %70, align 8, !tbaa !8
  %314 = load ptr, ptr %64, align 8, !tbaa !8
  %315 = load ptr, ptr %67, align 8, !tbaa !8
  %316 = call ptr @lean_io_as_task(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %71, align 8, !tbaa !8
  %317 = load ptr, ptr %71, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %72, align 8, !tbaa !8
  %319 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %71, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %73, align 8, !tbaa !8
  %322 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %324, ptr %74, align 8, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load ptr, ptr %74, align 8, !tbaa !8
  %327 = call ptr @lean_nat_mul(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %75, align 8, !tbaa !8
  %328 = load ptr, ptr %55, align 8, !tbaa !8
  %329 = load ptr, ptr %75, align 8, !tbaa !8
  %330 = load ptr, ptr %59, align 8, !tbaa !8
  %331 = load ptr, ptr %66, align 8, !tbaa !8
  %332 = load ptr, ptr %72, align 8, !tbaa !8
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  %335 = load ptr, ptr %73, align 8, !tbaa !8
  %336 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible_go(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %76, align 8, !tbaa !8
  %337 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %337, ptr %6, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %381

338:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %339 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %58, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %77, align 8, !tbaa !8
  %343 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %58, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %78, align 8, !tbaa !8
  %346 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %58, align 8, !tbaa !8
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %351, i32 noundef 1)
  %352 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %352, ptr %79, align 8, !tbaa !8
  br label %356

353:                                              ; preds = %338
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %79, align 8, !tbaa !8
  br label %356

356:                                              ; preds = %353, %349
  %357 = load ptr, ptr %77, align 8, !tbaa !8
  %358 = call ptr @lean_io_error_to_string(ptr noundef %357)
  store ptr %358, ptr %80, align 8, !tbaa !8
  %359 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %359, ptr %81, align 8, !tbaa !8
  %360 = load ptr, ptr %81, align 8, !tbaa !8
  %361 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %81, align 8, !tbaa !8
  %363 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %362)
  store ptr %363, ptr %82, align 8, !tbaa !8
  %364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %83, align 8, !tbaa !8
  %365 = load ptr, ptr %83, align 8, !tbaa !8
  %366 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %83, align 8, !tbaa !8
  %368 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %79, align 8, !tbaa !8
  %370 = call zeroext i1 @lean_is_scalar(ptr noundef %369)
  br i1 %370, label %371, label %373

371:                                              ; preds = %356
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %84, align 8, !tbaa !8
  br label %375

373:                                              ; preds = %356
  %374 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %374, ptr %84, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %84, align 8, !tbaa !8
  %377 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %84, align 8, !tbaa !8
  %379 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %380, ptr %6, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %381

381:                                              ; preds = %375, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %382

382:                                              ; preds = %381, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %383 = load ptr, ptr %6, align 8
  ret ptr %383
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

declare ptr @l_IO_FS_Handle_readToEnd___boxed(ptr noundef, ptr noundef) #4

declare ptr @l_EIO_toBaseIO___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_io_as_task(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i8 %4, ptr %14, align 1, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %226

226:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %18, align 8, !tbaa !8
  %228 = load i8, ptr %14, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %232 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31, align 8, !tbaa !8
  store ptr %232, ptr %20, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %233, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %234 = load i32, ptr %21, align 4
  switch i32 %234, label %1165 [
    i32 3, label %239
  ]

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %236 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32, align 8, !tbaa !8
  store ptr %236, ptr %22, align 8, !tbaa !8
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %237, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %1165 [
    i32 3, label %239
  ]

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %240 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8, align 8, !tbaa !8
  store ptr %240, ptr %23, align 8, !tbaa !8
  %241 = load ptr, ptr %23, align 8, !tbaa !8
  %242 = load ptr, ptr %19, align 8, !tbaa !8
  %243 = call ptr @lean_string_append(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %24, align 8, !tbaa !8
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9, align 8, !tbaa !8
  store ptr %245, ptr %25, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = call ptr @lean_string_append(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %26, align 8, !tbaa !8
  %249 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6, align 8, !tbaa !8
  store ptr %249, ptr %27, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %28, align 8, !tbaa !8
  %251 = load ptr, ptr %28, align 8, !tbaa !8
  %252 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %28, align 8, !tbaa !8
  %254 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10, align 8, !tbaa !8
  store ptr %255, ptr %29, align 8, !tbaa !8
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %30, align 8, !tbaa !8
  %257 = load ptr, ptr %30, align 8, !tbaa !8
  %258 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %30, align 8, !tbaa !8
  %260 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %31, align 8, !tbaa !8
  %262 = load ptr, ptr %31, align 8, !tbaa !8
  %263 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  %265 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %32, align 8, !tbaa !8
  %267 = load ptr, ptr %32, align 8, !tbaa !8
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %32, align 8, !tbaa !8
  %270 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %32, align 8, !tbaa !8
  %272 = call ptr @lean_array_mk(ptr noundef %271)
  store ptr %272, ptr %33, align 8, !tbaa !8
  %273 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7, align 8, !tbaa !8
  store ptr %273, ptr %34, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  store ptr %274, ptr %35, align 8, !tbaa !8
  store i8 1, ptr %36, align 1, !tbaa !12
  store i8 0, ptr %37, align 1, !tbaa !12
  %275 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %275, ptr %38, align 8, !tbaa !8
  %276 = load ptr, ptr %38, align 8, !tbaa !8
  %277 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %38, align 8, !tbaa !8
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %38, align 8, !tbaa !8
  %281 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 2, ptr noundef %281)
  %282 = load ptr, ptr %38, align 8, !tbaa !8
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 3, ptr noundef %283)
  %284 = load ptr, ptr %38, align 8, !tbaa !8
  %285 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 4, ptr noundef %285)
  %286 = load ptr, ptr %38, align 8, !tbaa !8
  %287 = load i8, ptr %36, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %286, i32 noundef 40, i8 noundef zeroext %287)
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  %289 = load i8, ptr %37, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %288, i32 noundef 41, i8 noundef zeroext %289)
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  %293 = load ptr, ptr %38, align 8, !tbaa !8
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  %295 = load ptr, ptr %16, align 8, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %39, align 8, !tbaa !8
  %298 = load ptr, ptr %39, align 8, !tbaa !8
  %299 = call i32 @lean_obj_tag(ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %1136

301:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %302 = load ptr, ptr %39, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %40, align 8, !tbaa !8
  %304 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %40, align 8, !tbaa !8
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %1121

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %309 = load ptr, ptr %40, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %41, align 1, !tbaa !12
  %314 = load i8, ptr %41, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %848

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %318 = load ptr, ptr %39, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %42, align 1, !tbaa !12
  %323 = load i8, ptr %42, align 1, !tbaa !12
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %599

326:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %327 = load ptr, ptr %40, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %43, align 8, !tbaa !8
  %329 = load ptr, ptr %39, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %44, align 8, !tbaa !8
  %331 = load ptr, ptr %39, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %45, align 8, !tbaa !8
  %333 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %43, align 8, !tbaa !8
  %335 = call i32 @lean_ctor_get_uint32(ptr noundef %334, i32 noundef 16)
  store i32 %335, ptr %46, align 4, !tbaa !4
  %336 = load ptr, ptr %43, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %47, align 8, !tbaa !8
  %338 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %43, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %48, align 8, !tbaa !8
  %341 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  store i32 255, ptr %49, align 4, !tbaa !4
  %343 = load i32, ptr %46, align 4, !tbaa !4
  %344 = load i32, ptr %49, align 4, !tbaa !4
  %345 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %343, i32 noundef %344)
  store i8 %345, ptr %50, align 1, !tbaa !12
  %346 = load i8, ptr %50, align 1, !tbaa !12
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %574

349:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %350 = load ptr, ptr %47, align 8, !tbaa !8
  %351 = call ptr @lean_string_utf8_byte_size(ptr noundef %350)
  store ptr %351, ptr %51, align 8, !tbaa !8
  %352 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %352, ptr %52, align 8, !tbaa !8
  %353 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %354, ptr %53, align 8, !tbaa !8
  %355 = load ptr, ptr %53, align 8, !tbaa !8
  %356 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %53, align 8, !tbaa !8
  %358 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %53, align 8, !tbaa !8
  %360 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 2, ptr noundef %360)
  %361 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12, align 8, !tbaa !8
  store ptr %361, ptr %54, align 8, !tbaa !8
  %362 = load ptr, ptr %53, align 8, !tbaa !8
  %363 = load ptr, ptr %54, align 8, !tbaa !8
  %364 = load ptr, ptr %52, align 8, !tbaa !8
  %365 = call ptr @l_Substring_nextn(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %55, align 8, !tbaa !8
  %366 = load ptr, ptr %52, align 8, !tbaa !8
  %367 = load ptr, ptr %55, align 8, !tbaa !8
  %368 = call ptr @lean_nat_add(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %56, align 8, !tbaa !8
  %369 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %371, ptr %57, align 8, !tbaa !8
  %372 = load ptr, ptr %57, align 8, !tbaa !8
  %373 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %57, align 8, !tbaa !8
  %375 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %57, align 8, !tbaa !8
  %377 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 2, ptr noundef %377)
  %378 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14, align 8, !tbaa !8
  store ptr %378, ptr %58, align 8, !tbaa !8
  %379 = load ptr, ptr %57, align 8, !tbaa !8
  %380 = load ptr, ptr %58, align 8, !tbaa !8
  %381 = call zeroext i8 @l_Substring_beq(ptr noundef %379, ptr noundef %380)
  store i8 %381, ptr %59, align 1, !tbaa !12
  %382 = load i8, ptr %59, align 1, !tbaa !12
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %562

385:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %386 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15, align 8, !tbaa !8
  store ptr %386, ptr %60, align 8, !tbaa !8
  %387 = load ptr, ptr %53, align 8, !tbaa !8
  %388 = load ptr, ptr %60, align 8, !tbaa !8
  %389 = load ptr, ptr %52, align 8, !tbaa !8
  %390 = call ptr @l_Substring_nextn(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %61, align 8, !tbaa !8
  %391 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %52, align 8, !tbaa !8
  %393 = load ptr, ptr %61, align 8, !tbaa !8
  %394 = call ptr @lean_nat_add(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %62, align 8, !tbaa !8
  %395 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %397, ptr %63, align 8, !tbaa !8
  %398 = load ptr, ptr %63, align 8, !tbaa !8
  %399 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %63, align 8, !tbaa !8
  %401 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %63, align 8, !tbaa !8
  %403 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 2, ptr noundef %403)
  %404 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17, align 8, !tbaa !8
  store ptr %404, ptr %64, align 8, !tbaa !8
  %405 = load ptr, ptr %63, align 8, !tbaa !8
  %406 = load ptr, ptr %64, align 8, !tbaa !8
  %407 = call zeroext i8 @l_Substring_beq(ptr noundef %405, ptr noundef %406)
  store i8 %407, ptr %65, align 1, !tbaa !12
  %408 = load i8, ptr %65, align 1, !tbaa !12
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %442

411:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %412 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %412)
  %413 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18, align 8, !tbaa !8
  store ptr %413, ptr %66, align 8, !tbaa !8
  %414 = load ptr, ptr %66, align 8, !tbaa !8
  %415 = load ptr, ptr %47, align 8, !tbaa !8
  %416 = call ptr @lean_string_append(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %67, align 8, !tbaa !8
  %417 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19, align 8, !tbaa !8
  store ptr %418, ptr %68, align 8, !tbaa !8
  %419 = load ptr, ptr %67, align 8, !tbaa !8
  %420 = load ptr, ptr %68, align 8, !tbaa !8
  %421 = call ptr @lean_string_append(ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %69, align 8, !tbaa !8
  %422 = load ptr, ptr %69, align 8, !tbaa !8
  %423 = load ptr, ptr %48, align 8, !tbaa !8
  %424 = call ptr @lean_string_append(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %70, align 8, !tbaa !8
  %425 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %70, align 8, !tbaa !8
  %427 = load ptr, ptr %25, align 8, !tbaa !8
  %428 = call ptr @lean_string_append(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %71, align 8, !tbaa !8
  %429 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %429, i8 noundef zeroext 3)
  %430 = load ptr, ptr %40, align 8, !tbaa !8
  %431 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %40, align 8, !tbaa !8
  %433 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %432)
  store ptr %433, ptr %72, align 8, !tbaa !8
  %434 = load ptr, ptr %72, align 8, !tbaa !8
  %435 = load ptr, ptr %15, align 8, !tbaa !8
  %436 = load ptr, ptr %16, align 8, !tbaa !8
  %437 = load ptr, ptr %44, align 8, !tbaa !8
  %438 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %73, align 8, !tbaa !8
  %439 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %441, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %561

442:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %443 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %444)
  %445 = load ptr, ptr %47, align 8, !tbaa !8
  %446 = call ptr @lean_string_to_utf8(ptr noundef %445)
  store ptr %446, ptr %74, align 8, !tbaa !8
  %447 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20, align 8, !tbaa !8
  store ptr %447, ptr %75, align 8, !tbaa !8
  %448 = load ptr, ptr %75, align 8, !tbaa !8
  %449 = load ptr, ptr %74, align 8, !tbaa !8
  %450 = call ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %76, align 8, !tbaa !8
  %451 = load ptr, ptr %76, align 8, !tbaa !8
  %452 = call i32 @lean_obj_tag(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %531

454:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %455 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %455)
  %456 = load ptr, ptr %76, align 8, !tbaa !8
  %457 = call zeroext i1 @lean_is_exclusive(ptr noundef %456)
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %77, align 1, !tbaa !12
  %461 = load i8, ptr %77, align 1, !tbaa !12
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %496

464:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %78, align 8, !tbaa !8
  %467 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  store ptr %467, ptr %79, align 8, !tbaa !8
  %468 = load ptr, ptr %79, align 8, !tbaa !8
  %469 = load ptr, ptr %78, align 8, !tbaa !8
  %470 = call ptr @lean_string_append(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %80, align 8, !tbaa !8
  %471 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  store ptr %472, ptr %81, align 8, !tbaa !8
  %473 = load ptr, ptr %80, align 8, !tbaa !8
  %474 = load ptr, ptr %81, align 8, !tbaa !8
  %475 = call ptr @lean_string_append(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %82, align 8, !tbaa !8
  %476 = load ptr, ptr %82, align 8, !tbaa !8
  %477 = load ptr, ptr %47, align 8, !tbaa !8
  %478 = call ptr @lean_string_append(ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %83, align 8, !tbaa !8
  %479 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %83, align 8, !tbaa !8
  %481 = load ptr, ptr %25, align 8, !tbaa !8
  %482 = call ptr @lean_string_append(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %84, align 8, !tbaa !8
  %483 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %483, i8 noundef zeroext 3)
  %484 = load ptr, ptr %76, align 8, !tbaa !8
  %485 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %76, align 8, !tbaa !8
  %487 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %486)
  store ptr %487, ptr %85, align 8, !tbaa !8
  %488 = load ptr, ptr %85, align 8, !tbaa !8
  %489 = load ptr, ptr %15, align 8, !tbaa !8
  %490 = load ptr, ptr %16, align 8, !tbaa !8
  %491 = load ptr, ptr %44, align 8, !tbaa !8
  %492 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %86, align 8, !tbaa !8
  %493 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %495, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %530

496:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %497 = load ptr, ptr %76, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %87, align 8, !tbaa !8
  %499 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  store ptr %501, ptr %88, align 8, !tbaa !8
  %502 = load ptr, ptr %88, align 8, !tbaa !8
  %503 = load ptr, ptr %87, align 8, !tbaa !8
  %504 = call ptr @lean_string_append(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %89, align 8, !tbaa !8
  %505 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  store ptr %506, ptr %90, align 8, !tbaa !8
  %507 = load ptr, ptr %89, align 8, !tbaa !8
  %508 = load ptr, ptr %90, align 8, !tbaa !8
  %509 = call ptr @lean_string_append(ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %91, align 8, !tbaa !8
  %510 = load ptr, ptr %91, align 8, !tbaa !8
  %511 = load ptr, ptr %47, align 8, !tbaa !8
  %512 = call ptr @lean_string_append(ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %92, align 8, !tbaa !8
  %513 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %92, align 8, !tbaa !8
  %515 = load ptr, ptr %25, align 8, !tbaa !8
  %516 = call ptr @lean_string_append(ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %93, align 8, !tbaa !8
  %517 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %517, ptr %94, align 8, !tbaa !8
  %518 = load ptr, ptr %94, align 8, !tbaa !8
  %519 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %94, align 8, !tbaa !8
  %521 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %520)
  store ptr %521, ptr %95, align 8, !tbaa !8
  %522 = load ptr, ptr %95, align 8, !tbaa !8
  %523 = load ptr, ptr %15, align 8, !tbaa !8
  %524 = load ptr, ptr %16, align 8, !tbaa !8
  %525 = load ptr, ptr %44, align 8, !tbaa !8
  %526 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %96, align 8, !tbaa !8
  %527 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %529, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %530

530:                                              ; preds = %496, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %560

531:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %532 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %76, align 8, !tbaa !8
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %97, align 1, !tbaa !12
  %540 = load i8, ptr %97, align 1, !tbaa !12
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %531
  %544 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %544, i8 noundef zeroext 0)
  %545 = load ptr, ptr %39, align 8, !tbaa !8
  %546 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %547, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %559

548:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %549 = load ptr, ptr %76, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %98, align 8, !tbaa !8
  %551 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %553, ptr %99, align 8, !tbaa !8
  %554 = load ptr, ptr %99, align 8, !tbaa !8
  %555 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %39, align 8, !tbaa !8
  %557 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %558, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %559

559:                                              ; preds = %548, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %560

560:                                              ; preds = %559, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %561

561:                                              ; preds = %560, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %573

562:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %563 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %566)
  %567 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = call ptr @lean_box(i64 noundef 1)
  store ptr %569, ptr %100, align 8, !tbaa !8
  %570 = load ptr, ptr %39, align 8, !tbaa !8
  %571 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %572, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %573

573:                                              ; preds = %562, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %598

574:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %575 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %576)
  %577 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23, align 8, !tbaa !8
  store ptr %577, ptr %101, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  %579 = load ptr, ptr %48, align 8, !tbaa !8
  %580 = call ptr @lean_string_append(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %102, align 8, !tbaa !8
  %581 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %102, align 8, !tbaa !8
  %583 = load ptr, ptr %25, align 8, !tbaa !8
  %584 = call ptr @lean_string_append(ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %103, align 8, !tbaa !8
  %585 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %585, i8 noundef zeroext 3)
  %586 = load ptr, ptr %40, align 8, !tbaa !8
  %587 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %40, align 8, !tbaa !8
  %589 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %588)
  store ptr %589, ptr %104, align 8, !tbaa !8
  %590 = load ptr, ptr %104, align 8, !tbaa !8
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = load ptr, ptr %16, align 8, !tbaa !8
  %593 = load ptr, ptr %44, align 8, !tbaa !8
  %594 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %105, align 8, !tbaa !8
  %595 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %597, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %598

598:                                              ; preds = %574, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %847

599:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %600 = load ptr, ptr %40, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %106, align 8, !tbaa !8
  %602 = load ptr, ptr %39, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 1)
  store ptr %603, ptr %107, align 8, !tbaa !8
  %604 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %106, align 8, !tbaa !8
  %607 = call i32 @lean_ctor_get_uint32(ptr noundef %606, i32 noundef 16)
  store i32 %607, ptr %108, align 4, !tbaa !4
  %608 = load ptr, ptr %106, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %109, align 8, !tbaa !8
  %610 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %106, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %110, align 8, !tbaa !8
  %613 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  store i32 255, ptr %111, align 4, !tbaa !4
  %615 = load i32, ptr %108, align 4, !tbaa !4
  %616 = load i32, ptr %111, align 4, !tbaa !4
  %617 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %615, i32 noundef %616)
  store i8 %617, ptr %112, align 1, !tbaa !12
  %618 = load i8, ptr %112, align 1, !tbaa !12
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %823

621:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %622 = load ptr, ptr %109, align 8, !tbaa !8
  %623 = call ptr @lean_string_utf8_byte_size(ptr noundef %622)
  store ptr %623, ptr %113, align 8, !tbaa !8
  %624 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %624, ptr %114, align 8, !tbaa !8
  %625 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %626, ptr %115, align 8, !tbaa !8
  %627 = load ptr, ptr %115, align 8, !tbaa !8
  %628 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %115, align 8, !tbaa !8
  %630 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %115, align 8, !tbaa !8
  %632 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 2, ptr noundef %632)
  %633 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12, align 8, !tbaa !8
  store ptr %633, ptr %116, align 8, !tbaa !8
  %634 = load ptr, ptr %115, align 8, !tbaa !8
  %635 = load ptr, ptr %116, align 8, !tbaa !8
  %636 = load ptr, ptr %114, align 8, !tbaa !8
  %637 = call ptr @l_Substring_nextn(ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %117, align 8, !tbaa !8
  %638 = load ptr, ptr %114, align 8, !tbaa !8
  %639 = load ptr, ptr %117, align 8, !tbaa !8
  %640 = call ptr @lean_nat_add(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %118, align 8, !tbaa !8
  %641 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %643, ptr %119, align 8, !tbaa !8
  %644 = load ptr, ptr %119, align 8, !tbaa !8
  %645 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %119, align 8, !tbaa !8
  %647 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %119, align 8, !tbaa !8
  %649 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 2, ptr noundef %649)
  %650 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14, align 8, !tbaa !8
  store ptr %650, ptr %120, align 8, !tbaa !8
  %651 = load ptr, ptr %119, align 8, !tbaa !8
  %652 = load ptr, ptr %120, align 8, !tbaa !8
  %653 = call zeroext i8 @l_Substring_beq(ptr noundef %651, ptr noundef %652)
  store i8 %653, ptr %121, align 1, !tbaa !12
  %654 = load i8, ptr %121, align 1, !tbaa !12
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %808

657:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %658 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15, align 8, !tbaa !8
  store ptr %658, ptr %122, align 8, !tbaa !8
  %659 = load ptr, ptr %115, align 8, !tbaa !8
  %660 = load ptr, ptr %122, align 8, !tbaa !8
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = call ptr @l_Substring_nextn(ptr noundef %659, ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %123, align 8, !tbaa !8
  %663 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  %665 = load ptr, ptr %123, align 8, !tbaa !8
  %666 = call ptr @lean_nat_add(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %124, align 8, !tbaa !8
  %667 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %669, ptr %125, align 8, !tbaa !8
  %670 = load ptr, ptr %125, align 8, !tbaa !8
  %671 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %125, align 8, !tbaa !8
  %673 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %125, align 8, !tbaa !8
  %675 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 2, ptr noundef %675)
  %676 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17, align 8, !tbaa !8
  store ptr %676, ptr %126, align 8, !tbaa !8
  %677 = load ptr, ptr %125, align 8, !tbaa !8
  %678 = load ptr, ptr %126, align 8, !tbaa !8
  %679 = call zeroext i8 @l_Substring_beq(ptr noundef %677, ptr noundef %678)
  store i8 %679, ptr %127, align 1, !tbaa !12
  %680 = load i8, ptr %127, align 1, !tbaa !12
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %713

683:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %684 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18, align 8, !tbaa !8
  store ptr %684, ptr %128, align 8, !tbaa !8
  %685 = load ptr, ptr %128, align 8, !tbaa !8
  %686 = load ptr, ptr %109, align 8, !tbaa !8
  %687 = call ptr @lean_string_append(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %129, align 8, !tbaa !8
  %688 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19, align 8, !tbaa !8
  store ptr %689, ptr %130, align 8, !tbaa !8
  %690 = load ptr, ptr %129, align 8, !tbaa !8
  %691 = load ptr, ptr %130, align 8, !tbaa !8
  %692 = call ptr @lean_string_append(ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %131, align 8, !tbaa !8
  %693 = load ptr, ptr %131, align 8, !tbaa !8
  %694 = load ptr, ptr %110, align 8, !tbaa !8
  %695 = call ptr @lean_string_append(ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %132, align 8, !tbaa !8
  %696 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %132, align 8, !tbaa !8
  %698 = load ptr, ptr %25, align 8, !tbaa !8
  %699 = call ptr @lean_string_append(ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %133, align 8, !tbaa !8
  %700 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %700, i8 noundef zeroext 3)
  %701 = load ptr, ptr %40, align 8, !tbaa !8
  %702 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %40, align 8, !tbaa !8
  %704 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %703)
  store ptr %704, ptr %134, align 8, !tbaa !8
  %705 = load ptr, ptr %134, align 8, !tbaa !8
  %706 = load ptr, ptr %15, align 8, !tbaa !8
  %707 = load ptr, ptr %16, align 8, !tbaa !8
  %708 = load ptr, ptr %107, align 8, !tbaa !8
  %709 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %135, align 8, !tbaa !8
  %710 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %712, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %807

713:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %714 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %715)
  %716 = load ptr, ptr %109, align 8, !tbaa !8
  %717 = call ptr @lean_string_to_utf8(ptr noundef %716)
  store ptr %717, ptr %136, align 8, !tbaa !8
  %718 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20, align 8, !tbaa !8
  store ptr %718, ptr %137, align 8, !tbaa !8
  %719 = load ptr, ptr %137, align 8, !tbaa !8
  %720 = load ptr, ptr %136, align 8, !tbaa !8
  %721 = call ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %138, align 8, !tbaa !8
  %722 = load ptr, ptr %138, align 8, !tbaa !8
  %723 = call i32 @lean_obj_tag(ptr noundef %722)
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %774

725:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %726 = load ptr, ptr %138, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 0)
  store ptr %727, ptr %139, align 8, !tbaa !8
  %728 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %138, align 8, !tbaa !8
  %730 = call zeroext i1 @lean_is_exclusive(ptr noundef %729)
  br i1 %730, label %731, label %734

731:                                              ; preds = %725
  %732 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %732, i32 noundef 0)
  %733 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %733, ptr %140, align 8, !tbaa !8
  br label %737

734:                                              ; preds = %725
  %735 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %735)
  %736 = call ptr @lean_box(i64 noundef 0)
  store ptr %736, ptr %140, align 8, !tbaa !8
  br label %737

737:                                              ; preds = %734, %731
  %738 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  store ptr %738, ptr %141, align 8, !tbaa !8
  %739 = load ptr, ptr %141, align 8, !tbaa !8
  %740 = load ptr, ptr %139, align 8, !tbaa !8
  %741 = call ptr @lean_string_append(ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %142, align 8, !tbaa !8
  %742 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  store ptr %743, ptr %143, align 8, !tbaa !8
  %744 = load ptr, ptr %142, align 8, !tbaa !8
  %745 = load ptr, ptr %143, align 8, !tbaa !8
  %746 = call ptr @lean_string_append(ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %144, align 8, !tbaa !8
  %747 = load ptr, ptr %144, align 8, !tbaa !8
  %748 = load ptr, ptr %109, align 8, !tbaa !8
  %749 = call ptr @lean_string_append(ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %145, align 8, !tbaa !8
  %750 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %145, align 8, !tbaa !8
  %752 = load ptr, ptr %25, align 8, !tbaa !8
  %753 = call ptr @lean_string_append(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %146, align 8, !tbaa !8
  %754 = load ptr, ptr %140, align 8, !tbaa !8
  %755 = call zeroext i1 @lean_is_scalar(ptr noundef %754)
  br i1 %755, label %756, label %758

756:                                              ; preds = %737
  %757 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %757, ptr %147, align 8, !tbaa !8
  br label %761

758:                                              ; preds = %737
  %759 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %759, ptr %147, align 8, !tbaa !8
  %760 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %760, i8 noundef zeroext 3)
  br label %761

761:                                              ; preds = %758, %756
  %762 = load ptr, ptr %147, align 8, !tbaa !8
  %763 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %147, align 8, !tbaa !8
  %765 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %764)
  store ptr %765, ptr %148, align 8, !tbaa !8
  %766 = load ptr, ptr %148, align 8, !tbaa !8
  %767 = load ptr, ptr %15, align 8, !tbaa !8
  %768 = load ptr, ptr %16, align 8, !tbaa !8
  %769 = load ptr, ptr %107, align 8, !tbaa !8
  %770 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %149, align 8, !tbaa !8
  %771 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %773, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %806

774:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %775 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %138, align 8, !tbaa !8
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 0)
  store ptr %779, ptr %150, align 8, !tbaa !8
  %780 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %138, align 8, !tbaa !8
  %782 = call zeroext i1 @lean_is_exclusive(ptr noundef %781)
  br i1 %782, label %783, label %786

783:                                              ; preds = %774
  %784 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %784, i32 noundef 0)
  %785 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %785, ptr %151, align 8, !tbaa !8
  br label %789

786:                                              ; preds = %774
  %787 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 0)
  store ptr %788, ptr %151, align 8, !tbaa !8
  br label %789

789:                                              ; preds = %786, %783
  %790 = load ptr, ptr %151, align 8, !tbaa !8
  %791 = call zeroext i1 @lean_is_scalar(ptr noundef %790)
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %793, ptr %152, align 8, !tbaa !8
  br label %797

794:                                              ; preds = %789
  %795 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %795, ptr %152, align 8, !tbaa !8
  %796 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %796, i8 noundef zeroext 0)
  br label %797

797:                                              ; preds = %794, %792
  %798 = load ptr, ptr %152, align 8, !tbaa !8
  %799 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 0, ptr noundef %799)
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %153, align 8, !tbaa !8
  %801 = load ptr, ptr %153, align 8, !tbaa !8
  %802 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %153, align 8, !tbaa !8
  %804 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %805, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %806

806:                                              ; preds = %797, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %807

807:                                              ; preds = %806, %683
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %822

808:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %809 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %812)
  %813 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %814)
  %815 = call ptr @lean_box(i64 noundef 1)
  store ptr %815, ptr %154, align 8, !tbaa !8
  %816 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %816, ptr %155, align 8, !tbaa !8
  %817 = load ptr, ptr %155, align 8, !tbaa !8
  %818 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %155, align 8, !tbaa !8
  %820 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %821, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %822

822:                                              ; preds = %808, %807
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %846

823:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %824 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23, align 8, !tbaa !8
  store ptr %825, ptr %156, align 8, !tbaa !8
  %826 = load ptr, ptr %156, align 8, !tbaa !8
  %827 = load ptr, ptr %110, align 8, !tbaa !8
  %828 = call ptr @lean_string_append(ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %157, align 8, !tbaa !8
  %829 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %157, align 8, !tbaa !8
  %831 = load ptr, ptr %25, align 8, !tbaa !8
  %832 = call ptr @lean_string_append(ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %158, align 8, !tbaa !8
  %833 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %833, i8 noundef zeroext 3)
  %834 = load ptr, ptr %40, align 8, !tbaa !8
  %835 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 0, ptr noundef %835)
  %836 = load ptr, ptr %40, align 8, !tbaa !8
  %837 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %836)
  store ptr %837, ptr %159, align 8, !tbaa !8
  %838 = load ptr, ptr %159, align 8, !tbaa !8
  %839 = load ptr, ptr %15, align 8, !tbaa !8
  %840 = load ptr, ptr %16, align 8, !tbaa !8
  %841 = load ptr, ptr %107, align 8, !tbaa !8
  %842 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %160, align 8, !tbaa !8
  %843 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %845, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %846

846:                                              ; preds = %823, %822
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %847

847:                                              ; preds = %846, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %1120

848:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %849 = load ptr, ptr %40, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %161, align 8, !tbaa !8
  %851 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %39, align 8, !tbaa !8
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 1)
  store ptr %854, ptr %162, align 8, !tbaa !8
  %855 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %39, align 8, !tbaa !8
  %857 = call zeroext i1 @lean_is_exclusive(ptr noundef %856)
  br i1 %857, label %858, label %862

858:                                              ; preds = %848
  %859 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %859, i32 noundef 0)
  %860 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %860, i32 noundef 1)
  %861 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %861, ptr %163, align 8, !tbaa !8
  br label %865

862:                                              ; preds = %848
  %863 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %863)
  %864 = call ptr @lean_box(i64 noundef 0)
  store ptr %864, ptr %163, align 8, !tbaa !8
  br label %865

865:                                              ; preds = %862, %858
  %866 = load ptr, ptr %161, align 8, !tbaa !8
  %867 = call i32 @lean_ctor_get_uint32(ptr noundef %866, i32 noundef 16)
  store i32 %867, ptr %164, align 4, !tbaa !4
  %868 = load ptr, ptr %161, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 0)
  store ptr %869, ptr %165, align 8, !tbaa !8
  %870 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %161, align 8, !tbaa !8
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 1)
  store ptr %872, ptr %166, align 8, !tbaa !8
  %873 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  store i32 255, ptr %167, align 4, !tbaa !4
  %875 = load i32, ptr %164, align 4, !tbaa !4
  %876 = load i32, ptr %167, align 4, !tbaa !4
  %877 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %875, i32 noundef %876)
  store i8 %877, ptr %168, align 1, !tbaa !12
  %878 = load i8, ptr %168, align 1, !tbaa !12
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %1095

881:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %882 = load ptr, ptr %165, align 8, !tbaa !8
  %883 = call ptr @lean_string_utf8_byte_size(ptr noundef %882)
  store ptr %883, ptr %169, align 8, !tbaa !8
  %884 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %884, ptr %170, align 8, !tbaa !8
  %885 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %885)
  %886 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %886, ptr %171, align 8, !tbaa !8
  %887 = load ptr, ptr %171, align 8, !tbaa !8
  %888 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 0, ptr noundef %888)
  %889 = load ptr, ptr %171, align 8, !tbaa !8
  %890 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 1, ptr noundef %890)
  %891 = load ptr, ptr %171, align 8, !tbaa !8
  %892 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 2, ptr noundef %892)
  %893 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12, align 8, !tbaa !8
  store ptr %893, ptr %172, align 8, !tbaa !8
  %894 = load ptr, ptr %171, align 8, !tbaa !8
  %895 = load ptr, ptr %172, align 8, !tbaa !8
  %896 = load ptr, ptr %170, align 8, !tbaa !8
  %897 = call ptr @l_Substring_nextn(ptr noundef %894, ptr noundef %895, ptr noundef %896)
  store ptr %897, ptr %173, align 8, !tbaa !8
  %898 = load ptr, ptr %170, align 8, !tbaa !8
  %899 = load ptr, ptr %173, align 8, !tbaa !8
  %900 = call ptr @lean_nat_add(ptr noundef %898, ptr noundef %899)
  store ptr %900, ptr %174, align 8, !tbaa !8
  %901 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %902)
  %903 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %903, ptr %175, align 8, !tbaa !8
  %904 = load ptr, ptr %175, align 8, !tbaa !8
  %905 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %175, align 8, !tbaa !8
  %907 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %175, align 8, !tbaa !8
  %909 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 2, ptr noundef %909)
  %910 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14, align 8, !tbaa !8
  store ptr %910, ptr %176, align 8, !tbaa !8
  %911 = load ptr, ptr %175, align 8, !tbaa !8
  %912 = load ptr, ptr %176, align 8, !tbaa !8
  %913 = call zeroext i8 @l_Substring_beq(ptr noundef %911, ptr noundef %912)
  store i8 %913, ptr %177, align 1, !tbaa !12
  %914 = load i8, ptr %177, align 1, !tbaa !12
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %1075

917:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %918 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15, align 8, !tbaa !8
  store ptr %918, ptr %178, align 8, !tbaa !8
  %919 = load ptr, ptr %171, align 8, !tbaa !8
  %920 = load ptr, ptr %178, align 8, !tbaa !8
  %921 = load ptr, ptr %170, align 8, !tbaa !8
  %922 = call ptr @l_Substring_nextn(ptr noundef %919, ptr noundef %920, ptr noundef %921)
  store ptr %922, ptr %179, align 8, !tbaa !8
  %923 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %170, align 8, !tbaa !8
  %925 = load ptr, ptr %179, align 8, !tbaa !8
  %926 = call ptr @lean_nat_add(ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %180, align 8, !tbaa !8
  %927 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %929, ptr %181, align 8, !tbaa !8
  %930 = load ptr, ptr %181, align 8, !tbaa !8
  %931 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 0, ptr noundef %931)
  %932 = load ptr, ptr %181, align 8, !tbaa !8
  %933 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %181, align 8, !tbaa !8
  %935 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 2, ptr noundef %935)
  %936 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17, align 8, !tbaa !8
  store ptr %936, ptr %182, align 8, !tbaa !8
  %937 = load ptr, ptr %181, align 8, !tbaa !8
  %938 = load ptr, ptr %182, align 8, !tbaa !8
  %939 = call zeroext i8 @l_Substring_beq(ptr noundef %937, ptr noundef %938)
  store i8 %939, ptr %183, align 1, !tbaa !12
  %940 = load i8, ptr %183, align 1, !tbaa !12
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %974

943:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %944 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18, align 8, !tbaa !8
  store ptr %945, ptr %184, align 8, !tbaa !8
  %946 = load ptr, ptr %184, align 8, !tbaa !8
  %947 = load ptr, ptr %165, align 8, !tbaa !8
  %948 = call ptr @lean_string_append(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %185, align 8, !tbaa !8
  %949 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19, align 8, !tbaa !8
  store ptr %950, ptr %186, align 8, !tbaa !8
  %951 = load ptr, ptr %185, align 8, !tbaa !8
  %952 = load ptr, ptr %186, align 8, !tbaa !8
  %953 = call ptr @lean_string_append(ptr noundef %951, ptr noundef %952)
  store ptr %953, ptr %187, align 8, !tbaa !8
  %954 = load ptr, ptr %187, align 8, !tbaa !8
  %955 = load ptr, ptr %166, align 8, !tbaa !8
  %956 = call ptr @lean_string_append(ptr noundef %954, ptr noundef %955)
  store ptr %956, ptr %188, align 8, !tbaa !8
  %957 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %188, align 8, !tbaa !8
  %959 = load ptr, ptr %25, align 8, !tbaa !8
  %960 = call ptr @lean_string_append(ptr noundef %958, ptr noundef %959)
  store ptr %960, ptr %189, align 8, !tbaa !8
  %961 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %961, ptr %190, align 8, !tbaa !8
  %962 = load ptr, ptr %190, align 8, !tbaa !8
  %963 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %190, align 8, !tbaa !8
  %965 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %964)
  store ptr %965, ptr %191, align 8, !tbaa !8
  %966 = load ptr, ptr %191, align 8, !tbaa !8
  %967 = load ptr, ptr %15, align 8, !tbaa !8
  %968 = load ptr, ptr %16, align 8, !tbaa !8
  %969 = load ptr, ptr %162, align 8, !tbaa !8
  %970 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969)
  store ptr %970, ptr %192, align 8, !tbaa !8
  %971 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %973, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1074

974:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %975 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %165, align 8, !tbaa !8
  %977 = call ptr @lean_string_to_utf8(ptr noundef %976)
  store ptr %977, ptr %193, align 8, !tbaa !8
  %978 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20, align 8, !tbaa !8
  store ptr %978, ptr %194, align 8, !tbaa !8
  %979 = load ptr, ptr %194, align 8, !tbaa !8
  %980 = load ptr, ptr %193, align 8, !tbaa !8
  %981 = call ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %979, ptr noundef %980)
  store ptr %981, ptr %195, align 8, !tbaa !8
  %982 = load ptr, ptr %195, align 8, !tbaa !8
  %983 = call i32 @lean_obj_tag(ptr noundef %982)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1035

985:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %986 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %195, align 8, !tbaa !8
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 0)
  store ptr %988, ptr %196, align 8, !tbaa !8
  %989 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %195, align 8, !tbaa !8
  %991 = call zeroext i1 @lean_is_exclusive(ptr noundef %990)
  br i1 %991, label %992, label %995

992:                                              ; preds = %985
  %993 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %993, i32 noundef 0)
  %994 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %994, ptr %197, align 8, !tbaa !8
  br label %998

995:                                              ; preds = %985
  %996 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %996)
  %997 = call ptr @lean_box(i64 noundef 0)
  store ptr %997, ptr %197, align 8, !tbaa !8
  br label %998

998:                                              ; preds = %995, %992
  %999 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  store ptr %999, ptr %198, align 8, !tbaa !8
  %1000 = load ptr, ptr %198, align 8, !tbaa !8
  %1001 = load ptr, ptr %196, align 8, !tbaa !8
  %1002 = call ptr @lean_string_append(ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %199, align 8, !tbaa !8
  %1003 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  store ptr %1004, ptr %200, align 8, !tbaa !8
  %1005 = load ptr, ptr %199, align 8, !tbaa !8
  %1006 = load ptr, ptr %200, align 8, !tbaa !8
  %1007 = call ptr @lean_string_append(ptr noundef %1005, ptr noundef %1006)
  store ptr %1007, ptr %201, align 8, !tbaa !8
  %1008 = load ptr, ptr %201, align 8, !tbaa !8
  %1009 = load ptr, ptr %165, align 8, !tbaa !8
  %1010 = call ptr @lean_string_append(ptr noundef %1008, ptr noundef %1009)
  store ptr %1010, ptr %202, align 8, !tbaa !8
  %1011 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %202, align 8, !tbaa !8
  %1013 = load ptr, ptr %25, align 8, !tbaa !8
  %1014 = call ptr @lean_string_append(ptr noundef %1012, ptr noundef %1013)
  store ptr %1014, ptr %203, align 8, !tbaa !8
  %1015 = load ptr, ptr %197, align 8, !tbaa !8
  %1016 = call zeroext i1 @lean_is_scalar(ptr noundef %1015)
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %998
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1018, ptr %204, align 8, !tbaa !8
  br label %1022

1019:                                             ; preds = %998
  %1020 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1020, ptr %204, align 8, !tbaa !8
  %1021 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1021, i8 noundef zeroext 3)
  br label %1022

1022:                                             ; preds = %1019, %1017
  %1023 = load ptr, ptr %204, align 8, !tbaa !8
  %1024 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 0, ptr noundef %1024)
  %1025 = load ptr, ptr %204, align 8, !tbaa !8
  %1026 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1025)
  store ptr %1026, ptr %205, align 8, !tbaa !8
  %1027 = load ptr, ptr %205, align 8, !tbaa !8
  %1028 = load ptr, ptr %15, align 8, !tbaa !8
  %1029 = load ptr, ptr %16, align 8, !tbaa !8
  %1030 = load ptr, ptr %162, align 8, !tbaa !8
  %1031 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030)
  store ptr %1031, ptr %206, align 8, !tbaa !8
  %1032 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1034, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1073

1035:                                             ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1036 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %195, align 8, !tbaa !8
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %207, align 8, !tbaa !8
  %1041 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %195, align 8, !tbaa !8
  %1043 = call zeroext i1 @lean_is_exclusive(ptr noundef %1042)
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1045, i32 noundef 0)
  %1046 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1046, ptr %208, align 8, !tbaa !8
  br label %1050

1047:                                             ; preds = %1035
  %1048 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1048)
  %1049 = call ptr @lean_box(i64 noundef 0)
  store ptr %1049, ptr %208, align 8, !tbaa !8
  br label %1050

1050:                                             ; preds = %1047, %1044
  %1051 = load ptr, ptr %208, align 8, !tbaa !8
  %1052 = call zeroext i1 @lean_is_scalar(ptr noundef %1051)
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1054, ptr %209, align 8, !tbaa !8
  br label %1058

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1056, ptr %209, align 8, !tbaa !8
  %1057 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1057, i8 noundef zeroext 0)
  br label %1058

1058:                                             ; preds = %1055, %1053
  %1059 = load ptr, ptr %209, align 8, !tbaa !8
  %1060 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 0, ptr noundef %1060)
  %1061 = load ptr, ptr %163, align 8, !tbaa !8
  %1062 = call zeroext i1 @lean_is_scalar(ptr noundef %1061)
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1058
  %1064 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1064, ptr %210, align 8, !tbaa !8
  br label %1067

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1066, ptr %210, align 8, !tbaa !8
  br label %1067

1067:                                             ; preds = %1065, %1063
  %1068 = load ptr, ptr %210, align 8, !tbaa !8
  %1069 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 0, ptr noundef %1069)
  %1070 = load ptr, ptr %210, align 8, !tbaa !8
  %1071 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 1, ptr noundef %1071)
  %1072 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1072, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1073

1073:                                             ; preds = %1067, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1074

1074:                                             ; preds = %1073, %943
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1094

1075:                                             ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1076 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 1)
  store ptr %1081, ptr %211, align 8, !tbaa !8
  %1082 = load ptr, ptr %163, align 8, !tbaa !8
  %1083 = call zeroext i1 @lean_is_scalar(ptr noundef %1082)
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1075
  %1085 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1085, ptr %212, align 8, !tbaa !8
  br label %1088

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1087, ptr %212, align 8, !tbaa !8
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = load ptr, ptr %212, align 8, !tbaa !8
  %1090 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1089, i32 noundef 0, ptr noundef %1090)
  %1091 = load ptr, ptr %212, align 8, !tbaa !8
  %1092 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 1, ptr noundef %1092)
  %1093 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1093, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1094

1094:                                             ; preds = %1088, %1074
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1119

1095:                                             ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1096 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23, align 8, !tbaa !8
  store ptr %1098, ptr %213, align 8, !tbaa !8
  %1099 = load ptr, ptr %213, align 8, !tbaa !8
  %1100 = load ptr, ptr %166, align 8, !tbaa !8
  %1101 = call ptr @lean_string_append(ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %214, align 8, !tbaa !8
  %1102 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %214, align 8, !tbaa !8
  %1104 = load ptr, ptr %25, align 8, !tbaa !8
  %1105 = call ptr @lean_string_append(ptr noundef %1103, ptr noundef %1104)
  store ptr %1105, ptr %215, align 8, !tbaa !8
  %1106 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1106, ptr %216, align 8, !tbaa !8
  %1107 = load ptr, ptr %216, align 8, !tbaa !8
  %1108 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 0, ptr noundef %1108)
  %1109 = load ptr, ptr %216, align 8, !tbaa !8
  %1110 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1109)
  store ptr %1110, ptr %217, align 8, !tbaa !8
  %1111 = load ptr, ptr %217, align 8, !tbaa !8
  %1112 = load ptr, ptr %15, align 8, !tbaa !8
  %1113 = load ptr, ptr %16, align 8, !tbaa !8
  %1114 = load ptr, ptr %162, align 8, !tbaa !8
  %1115 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114)
  store ptr %1115, ptr %218, align 8, !tbaa !8
  %1116 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1118, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1119

1119:                                             ; preds = %1095, %1094
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1120

1120:                                             ; preds = %1119, %847
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %1135

1121:                                             ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1122 = load ptr, ptr %39, align 8, !tbaa !8
  %1123 = call ptr @lean_ctor_get(ptr noundef %1122, i32 noundef 1)
  store ptr %1123, ptr %219, align 8, !tbaa !8
  %1124 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1125)
  %1126 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30, align 8, !tbaa !8
  store ptr %1126, ptr %220, align 8, !tbaa !8
  %1127 = load ptr, ptr %220, align 8, !tbaa !8
  %1128 = load ptr, ptr %15, align 8, !tbaa !8
  %1129 = load ptr, ptr %16, align 8, !tbaa !8
  %1130 = load ptr, ptr %219, align 8, !tbaa !8
  %1131 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130)
  store ptr %1131, ptr %221, align 8, !tbaa !8
  %1132 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1134, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1135

1135:                                             ; preds = %1121, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1164

1136:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %1137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %39, align 8, !tbaa !8
  %1140 = call zeroext i1 @lean_is_exclusive(ptr noundef %1139)
  %1141 = xor i1 %1140, true
  %1142 = zext i1 %1141 to i32
  %1143 = trunc i32 %1142 to i8
  store i8 %1143, ptr %222, align 1, !tbaa !12
  %1144 = load i8, ptr %222, align 1, !tbaa !12
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1136
  %1148 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %1148, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %1163

1149:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1150 = load ptr, ptr %39, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 0)
  store ptr %1151, ptr %223, align 8, !tbaa !8
  %1152 = load ptr, ptr %39, align 8, !tbaa !8
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 1)
  store ptr %1153, ptr %224, align 8, !tbaa !8
  %1154 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1157, ptr %225, align 8, !tbaa !8
  %1158 = load ptr, ptr %225, align 8, !tbaa !8
  %1159 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1158, i32 noundef 0, ptr noundef %1159)
  %1160 = load ptr, ptr %225, align 8, !tbaa !8
  %1161 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 1, ptr noundef %1161)
  %1162 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1162, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1163

1163:                                             ; preds = %1149, %1147
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  br label %1164

1164:                                             ; preds = %1163, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1165

1165:                                             ; preds = %1164, %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %1166 = load ptr, ptr %9, align 8
  ret ptr %1166
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_ctor_get_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  ret i32 %10
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) #4

declare ptr @lean_string_to_utf8(ptr noundef) #4

declare ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_BVDecide_External_satQuery___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load i8, ptr %17, align 1, !tbaa !12
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_External(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Parser(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_CoreM(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Internal_Parsec(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1()
  store i8 %41, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1, align 1, !tbaa !12
  %42 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2()
  store ptr %42, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3()
  store ptr %44, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4()
  store ptr %46, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5()
  store ptr %48, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6()
  store ptr %50, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7()
  store ptr %52, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1()
  store ptr %54, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1()
  store i8 %56, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1, align 1, !tbaa !12
  %57 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2()
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6()
  store ptr %65, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7()
  store ptr %67, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8()
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9()
  store i8 %71, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  %72 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10()
  store ptr %72, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11()
  store ptr %74, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12()
  store ptr %76, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13()
  store ptr %78, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14()
  store ptr %80, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15()
  store ptr %82, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1()
  store ptr %84, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2()
  store ptr %86, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1()
  store ptr %88, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2()
  store ptr %90, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1()
  store ptr %92, ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1()
  store ptr %94, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2()
  store ptr %96, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3()
  store ptr %98, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4()
  store ptr %100, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5()
  store ptr %102, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6()
  store ptr %104, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7()
  store ptr %106, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8()
  store ptr %108, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9()
  store ptr %110, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10()
  store ptr %112, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11()
  store ptr %114, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12()
  store ptr %116, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13()
  store ptr %118, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14()
  store ptr %120, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15()
  store ptr %122, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16()
  store ptr %124, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17()
  store ptr %126, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18()
  store ptr %128, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19()
  store ptr %130, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20()
  store ptr %132, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21()
  store ptr %134, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22()
  store ptr %136, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23()
  store ptr %138, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24()
  store ptr %140, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25()
  store ptr %142, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26()
  store ptr %144, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27()
  store ptr %146, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28()
  store ptr %148, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29()
  store ptr %150, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30()
  store ptr %152, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31()
  store ptr %154, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32()
  store ptr %156, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = call ptr @lean_io_result_mk_ok(ptr noundef %158)
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Parser(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Internal_Parsec(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_byte_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_sarray_cptr(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_sarray_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_sarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

declare ptr @lean_task_get(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_to_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_big_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_neg(ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_sarray_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_sarray(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_sarray_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !12
  %6 = load i8, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__1, align 1, !tbaa !12
  store i8 %4, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 118, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !12
  %6 = load i8, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__1, align 1, !tbaa !12
  store i8 %4, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_to_utf8(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i32 10, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = call zeroext i8 @lean_uint32_to_uint8(i32 noundef %4)
  store i8 %5, ptr %2, align 1, !tbaa !12
  %6 = load i8, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_to_utf8(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load i8, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__9, align 1, !tbaa !12
  store i8 %4, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = call ptr @lean_uint8_to_nat(i8 noundef zeroext %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__13, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment___closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parsePartialAssignment_wsLit___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_to_utf8(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_interruptExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_Elab_Tactic_BVDecide_External_runInterruptible_withInterruptCheck___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_runInterruptible___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !12
  store i8 0, ptr %2, align 1, !tbaa !12
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__7() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  store i8 2, ptr %2, align 1, !tbaa !12
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__11, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__13, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parseHeader___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__16, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 56, i64 noundef 56)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_External_ModelParser_parse, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 66, i64 noundef 66)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__24, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__25, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 126, i64 noundef 126)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__26, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__27, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__28, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__29, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_External_satQuery___closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
