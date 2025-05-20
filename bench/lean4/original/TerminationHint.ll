target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_instInhabitedTerminationBy___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationBy___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationBy = global ptr null, align 8
@l_Lean_Elab_instInhabitedDecreasingBy___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedDecreasingBy = global ptr null, align 8
@l_Lean_Elab_instInhabitedPartialFixpointType = global i8 0, align 1
@l_Lean_Elab_instInhabitedPartialFixpoint___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedPartialFixpoint = global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationHints___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationHints = global ptr null, align 8
@l_Lean_Elab_TerminationHints_none = global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_TerminationHints_ensureNone___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_TerminationBy_checkVars___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"unused `partial_fixpoint`, function is \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"unused `greatest_fixpoint`, function is \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unused `least_fixpoint`, function is \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unused `decreasing_by`, function is \00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unused termination hints, function is \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unused `termination_by`, function is \00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"unused `termination_by?`, function is \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" parameters\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"one parameter\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c" bound in `termination_by`, but the body of \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" only binds \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c" (Since Lean v4.6.0, the `termination_by` clause no longer \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"expects the function name here.)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"decreasingBy\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"unexpected `decreasing_by` syntax\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"partialFixpoint\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"greatestFixpoint\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"leastFixpoint\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"unexpected `termination_by` syntax\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"no extra parameters bounds, please omit the `=>`\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"terminationBy\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"terminationBy?\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"partialFixpointursion\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unexpected Termination.suffix syntax: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" of kind \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Lean_Elab_PartialFixpointType_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %8, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_isLeast(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_isLeast___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Lean_Elab_isLeast(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_isGreatest(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_isGreatest___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Lean_Elab_isGreatest(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_isPartial(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_isPartial___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Lean_Elab_isPartial(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_isLatticeTheoretic(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = call zeroext i8 @l_Lean_Elab_isLeast(i8 noundef zeroext %9)
  store i8 %10, ptr %4, align 1, !tbaa !10
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %15 = load i8, ptr %3, align 1, !tbaa !10
  %16 = call zeroext i8 @l_Lean_Elab_isGreatest(i8 noundef zeroext %15)
  store i8 %16, ptr %5, align 1, !tbaa !10
  %17 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %17, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %20

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !10
  %19 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %21 = load i8, ptr %2, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_isLatticeTheoretic___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Lean_Elab_isLatticeTheoretic(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationHints_ensureNone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
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
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %414

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 2)
  store ptr %145, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %319

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 4)
  store ptr %151, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %257

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 3)
  store ptr %157, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_box(i64 noundef 0)
  store ptr %163, ptr %16, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %17, align 8, !tbaa !4
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %169, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %256

170:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %19, align 8, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 16)
  store i8 %174, ptr %20, align 1, !tbaa !10
  %175 = load i8, ptr %20, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  switch i32 %176, label %229 [
    i32 0, label %177
    i32 1, label %203
  ]

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %21, align 8, !tbaa !4
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = call ptr @l_Lean_stringToMessageData(ptr noundef %180)
  store ptr %181, ptr %22, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__2, align 8, !tbaa !4
  store ptr %182, ptr %23, align 8, !tbaa !4
  %183 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %24, align 8, !tbaa !4
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  %185 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %188, ptr %25, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %26, align 8, !tbaa !4
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  store i8 1, ptr %27, align 1, !tbaa !10
  store i8 0, ptr %28, align 1, !tbaa !10
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = load i8, ptr %27, align 1, !tbaa !10
  %197 = load i8, ptr %28, align 1, !tbaa !10
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = load ptr, ptr %11, align 8, !tbaa !4
  %201 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %194, ptr noundef %195, i8 noundef zeroext %196, i8 noundef zeroext %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %255

203:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = call ptr @l_Lean_stringToMessageData(ptr noundef %206)
  store ptr %207, ptr %31, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__6, align 8, !tbaa !4
  store ptr %208, ptr %32, align 8, !tbaa !4
  %209 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %33, align 8, !tbaa !4
  %210 = load ptr, ptr %33, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %33, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %214, ptr %34, align 8, !tbaa !4
  %215 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %35, align 8, !tbaa !4
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  store i8 1, ptr %36, align 1, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !10
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = load i8, ptr %36, align 1, !tbaa !10
  %223 = load i8, ptr %37, align 1, !tbaa !10
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222, i8 noundef zeroext %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %38, align 8, !tbaa !4
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %228, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %255

229:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %39, align 8, !tbaa !4
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  %233 = call ptr @l_Lean_stringToMessageData(ptr noundef %232)
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__8, align 8, !tbaa !4
  store ptr %234, ptr %41, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  %237 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  %239 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %240, ptr %43, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %44, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  store i8 1, ptr %45, align 1, !tbaa !10
  store i8 0, ptr %46, align 1, !tbaa !10
  %246 = load ptr, ptr %39, align 8, !tbaa !4
  %247 = load ptr, ptr %44, align 8, !tbaa !4
  %248 = load i8, ptr %45, align 1, !tbaa !10
  %249 = load i8, ptr %46, align 1, !tbaa !10
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = load ptr, ptr %10, align 8, !tbaa !4
  %252 = load ptr, ptr %11, align 8, !tbaa !4
  %253 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %246, ptr noundef %247, i8 noundef zeroext %248, i8 noundef zeroext %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %254, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %255

255:                                              ; preds = %229, %203, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %256

256:                                              ; preds = %255, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %318

257:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 3)
  store ptr %259, ptr %48, align 8, !tbaa !4
  %260 = load ptr, ptr %48, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %49, align 8, !tbaa !4
  %266 = load ptr, ptr %49, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %50, align 8, !tbaa !4
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = call ptr @l_Lean_stringToMessageData(ptr noundef %268)
  store ptr %269, ptr %51, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__10, align 8, !tbaa !4
  store ptr %270, ptr %52, align 8, !tbaa !4
  %271 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  %273 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %53, align 8, !tbaa !4
  %275 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %276, ptr %54, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %55, align 8, !tbaa !4
  %278 = load ptr, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %55, align 8, !tbaa !4
  %281 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  store i8 1, ptr %56, align 1, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !10
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  %284 = load i8, ptr %56, align 1, !tbaa !10
  %285 = load i8, ptr %57, align 1, !tbaa !10
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %282, ptr noundef %283, i8 noundef zeroext %284, i8 noundef zeroext %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %58, align 8, !tbaa !4
  %290 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %290, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %317

291:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %59, align 8, !tbaa !4
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = call ptr @l_Lean_stringToMessageData(ptr noundef %294)
  store ptr %295, ptr %60, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %296, ptr %61, align 8, !tbaa !4
  %297 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %62, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %62, align 8, !tbaa !4
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %302, ptr %63, align 8, !tbaa !4
  %303 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %64, align 8, !tbaa !4
  %304 = load ptr, ptr %64, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %64, align 8, !tbaa !4
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  store i8 1, ptr %65, align 1, !tbaa !10
  store i8 0, ptr %66, align 1, !tbaa !10
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %64, align 8, !tbaa !4
  %310 = load i8, ptr %65, align 1, !tbaa !10
  %311 = load i8, ptr %66, align 1, !tbaa !10
  %312 = load ptr, ptr %9, align 8, !tbaa !4
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %308, ptr noundef %309, i8 noundef zeroext %310, i8 noundef zeroext %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %67, align 8, !tbaa !4
  %316 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %317

317:                                              ; preds = %291, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %318

318:                                              ; preds = %317, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %413

319:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 4)
  store ptr %321, ptr %68, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %386

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 3)
  store ptr %327, ptr %69, align 8, !tbaa !4
  %328 = load ptr, ptr %69, align 8, !tbaa !4
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %359

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %332 = load ptr, ptr %13, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %70, align 8, !tbaa !4
  %334 = load ptr, ptr %70, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %71, align 8, !tbaa !4
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = call ptr @l_Lean_stringToMessageData(ptr noundef %336)
  store ptr %337, ptr %72, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__14, align 8, !tbaa !4
  store ptr %338, ptr %73, align 8, !tbaa !4
  %339 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %74, align 8, !tbaa !4
  %340 = load ptr, ptr %74, align 8, !tbaa !4
  %341 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %74, align 8, !tbaa !4
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %344, ptr %75, align 8, !tbaa !4
  %345 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %76, align 8, !tbaa !4
  %346 = load ptr, ptr %76, align 8, !tbaa !4
  %347 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %76, align 8, !tbaa !4
  %349 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  store i8 1, ptr %77, align 1, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !10
  %350 = load ptr, ptr %71, align 8, !tbaa !4
  %351 = load ptr, ptr %76, align 8, !tbaa !4
  %352 = load i8, ptr %77, align 1, !tbaa !10
  %353 = load i8, ptr %78, align 1, !tbaa !10
  %354 = load ptr, ptr %9, align 8, !tbaa !4
  %355 = load ptr, ptr %10, align 8, !tbaa !4
  %356 = load ptr, ptr %11, align 8, !tbaa !4
  %357 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %350, ptr noundef %351, i8 noundef zeroext %352, i8 noundef zeroext %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %79, align 8, !tbaa !4
  %358 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %358, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %385

359:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %80, align 8, !tbaa !4
  %362 = load ptr, ptr %8, align 8, !tbaa !4
  %363 = call ptr @l_Lean_stringToMessageData(ptr noundef %362)
  store ptr %363, ptr %81, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %364, ptr %82, align 8, !tbaa !4
  %365 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %83, align 8, !tbaa !4
  %366 = load ptr, ptr %83, align 8, !tbaa !4
  %367 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %83, align 8, !tbaa !4
  %369 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %370, ptr %84, align 8, !tbaa !4
  %371 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %85, align 8, !tbaa !4
  %372 = load ptr, ptr %85, align 8, !tbaa !4
  %373 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %85, align 8, !tbaa !4
  %375 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  store i8 1, ptr %86, align 1, !tbaa !10
  store i8 0, ptr %87, align 1, !tbaa !10
  %376 = load ptr, ptr %80, align 8, !tbaa !4
  %377 = load ptr, ptr %85, align 8, !tbaa !4
  %378 = load i8, ptr %86, align 1, !tbaa !10
  %379 = load i8, ptr %87, align 1, !tbaa !10
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = load ptr, ptr %10, align 8, !tbaa !4
  %382 = load ptr, ptr %11, align 8, !tbaa !4
  %383 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %376, ptr noundef %377, i8 noundef zeroext %378, i8 noundef zeroext %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %88, align 8, !tbaa !4
  %384 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %384, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %385

385:                                              ; preds = %359, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %412

386:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %89, align 8, !tbaa !4
  %389 = load ptr, ptr %8, align 8, !tbaa !4
  %390 = call ptr @l_Lean_stringToMessageData(ptr noundef %389)
  store ptr %390, ptr %90, align 8, !tbaa !4
  %391 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %391, ptr %91, align 8, !tbaa !4
  %392 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %92, align 8, !tbaa !4
  %393 = load ptr, ptr %92, align 8, !tbaa !4
  %394 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %92, align 8, !tbaa !4
  %396 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %397, ptr %93, align 8, !tbaa !4
  %398 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %94, align 8, !tbaa !4
  %399 = load ptr, ptr %94, align 8, !tbaa !4
  %400 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %94, align 8, !tbaa !4
  %402 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  store i8 1, ptr %95, align 1, !tbaa !10
  store i8 0, ptr %96, align 1, !tbaa !10
  %403 = load ptr, ptr %89, align 8, !tbaa !4
  %404 = load ptr, ptr %94, align 8, !tbaa !4
  %405 = load i8, ptr %95, align 1, !tbaa !10
  %406 = load i8, ptr %96, align 1, !tbaa !10
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = load ptr, ptr %10, align 8, !tbaa !4
  %409 = load ptr, ptr %11, align 8, !tbaa !4
  %410 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %403, ptr noundef %404, i8 noundef zeroext %405, i8 noundef zeroext %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %97, align 8, !tbaa !4
  %411 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %411, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %412

412:                                              ; preds = %386, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %413

413:                                              ; preds = %412, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %539

414:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 2)
  store ptr %416, ptr %98, align 8, !tbaa !4
  %417 = load ptr, ptr %98, align 8, !tbaa !4
  %418 = call i32 @lean_obj_tag(ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %512

420:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %421 = load ptr, ptr %7, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 4)
  store ptr %422, ptr %99, align 8, !tbaa !4
  %423 = load ptr, ptr %99, align 8, !tbaa !4
  %424 = call i32 @lean_obj_tag(ptr noundef %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %485

426:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 3)
  store ptr %428, ptr %100, align 8, !tbaa !4
  %429 = load ptr, ptr %100, align 8, !tbaa !4
  %430 = call i32 @lean_obj_tag(ptr noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %433 = load ptr, ptr %12, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %101, align 8, !tbaa !4
  %435 = load ptr, ptr %8, align 8, !tbaa !4
  %436 = call ptr @l_Lean_stringToMessageData(ptr noundef %435)
  store ptr %436, ptr %102, align 8, !tbaa !4
  %437 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__16, align 8, !tbaa !4
  store ptr %437, ptr %103, align 8, !tbaa !4
  %438 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %104, align 8, !tbaa !4
  %439 = load ptr, ptr %104, align 8, !tbaa !4
  %440 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %104, align 8, !tbaa !4
  %442 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %443, ptr %105, align 8, !tbaa !4
  %444 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %106, align 8, !tbaa !4
  %445 = load ptr, ptr %106, align 8, !tbaa !4
  %446 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %106, align 8, !tbaa !4
  %448 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  store i8 1, ptr %107, align 1, !tbaa !10
  store i8 0, ptr %108, align 1, !tbaa !10
  %449 = load ptr, ptr %101, align 8, !tbaa !4
  %450 = load ptr, ptr %106, align 8, !tbaa !4
  %451 = load i8, ptr %107, align 1, !tbaa !10
  %452 = load i8, ptr %108, align 1, !tbaa !10
  %453 = load ptr, ptr %9, align 8, !tbaa !4
  %454 = load ptr, ptr %10, align 8, !tbaa !4
  %455 = load ptr, ptr %11, align 8, !tbaa !4
  %456 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %449, ptr noundef %450, i8 noundef zeroext %451, i8 noundef zeroext %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %109, align 8, !tbaa !4
  %457 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %457, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %484

458:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %110, align 8, !tbaa !4
  %461 = load ptr, ptr %8, align 8, !tbaa !4
  %462 = call ptr @l_Lean_stringToMessageData(ptr noundef %461)
  store ptr %462, ptr %111, align 8, !tbaa !4
  %463 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %463, ptr %112, align 8, !tbaa !4
  %464 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %113, align 8, !tbaa !4
  %465 = load ptr, ptr %113, align 8, !tbaa !4
  %466 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %113, align 8, !tbaa !4
  %468 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %469, ptr %114, align 8, !tbaa !4
  %470 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %115, align 8, !tbaa !4
  %471 = load ptr, ptr %115, align 8, !tbaa !4
  %472 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %115, align 8, !tbaa !4
  %474 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  store i8 1, ptr %116, align 1, !tbaa !10
  store i8 0, ptr %117, align 1, !tbaa !10
  %475 = load ptr, ptr %110, align 8, !tbaa !4
  %476 = load ptr, ptr %115, align 8, !tbaa !4
  %477 = load i8, ptr %116, align 1, !tbaa !10
  %478 = load i8, ptr %117, align 1, !tbaa !10
  %479 = load ptr, ptr %9, align 8, !tbaa !4
  %480 = load ptr, ptr %10, align 8, !tbaa !4
  %481 = load ptr, ptr %11, align 8, !tbaa !4
  %482 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %475, ptr noundef %476, i8 noundef zeroext %477, i8 noundef zeroext %478, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %118, align 8, !tbaa !4
  %483 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %483, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %484

484:                                              ; preds = %458, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %511

485:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %486 = load ptr, ptr %7, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %119, align 8, !tbaa !4
  %488 = load ptr, ptr %8, align 8, !tbaa !4
  %489 = call ptr @l_Lean_stringToMessageData(ptr noundef %488)
  store ptr %489, ptr %120, align 8, !tbaa !4
  %490 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %490, ptr %121, align 8, !tbaa !4
  %491 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %491, ptr %122, align 8, !tbaa !4
  %492 = load ptr, ptr %122, align 8, !tbaa !4
  %493 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %122, align 8, !tbaa !4
  %495 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %496, ptr %123, align 8, !tbaa !4
  %497 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %497, ptr %124, align 8, !tbaa !4
  %498 = load ptr, ptr %124, align 8, !tbaa !4
  %499 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %124, align 8, !tbaa !4
  %501 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  store i8 1, ptr %125, align 1, !tbaa !10
  store i8 0, ptr %126, align 1, !tbaa !10
  %502 = load ptr, ptr %119, align 8, !tbaa !4
  %503 = load ptr, ptr %124, align 8, !tbaa !4
  %504 = load i8, ptr %125, align 1, !tbaa !10
  %505 = load i8, ptr %126, align 1, !tbaa !10
  %506 = load ptr, ptr %9, align 8, !tbaa !4
  %507 = load ptr, ptr %10, align 8, !tbaa !4
  %508 = load ptr, ptr %11, align 8, !tbaa !4
  %509 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %502, ptr noundef %503, i8 noundef zeroext %504, i8 noundef zeroext %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %127, align 8, !tbaa !4
  %510 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %510, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %511

511:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %538

512:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %128, align 8, !tbaa !4
  %515 = load ptr, ptr %8, align 8, !tbaa !4
  %516 = call ptr @l_Lean_stringToMessageData(ptr noundef %515)
  store ptr %516, ptr %129, align 8, !tbaa !4
  %517 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  store ptr %517, ptr %130, align 8, !tbaa !4
  %518 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %131, align 8, !tbaa !4
  %519 = load ptr, ptr %131, align 8, !tbaa !4
  %520 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %131, align 8, !tbaa !4
  %522 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %523, ptr %132, align 8, !tbaa !4
  %524 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %133, align 8, !tbaa !4
  %525 = load ptr, ptr %133, align 8, !tbaa !4
  %526 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %133, align 8, !tbaa !4
  %528 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  store i8 1, ptr %134, align 1, !tbaa !10
  store i8 0, ptr %135, align 1, !tbaa !10
  %529 = load ptr, ptr %128, align 8, !tbaa !4
  %530 = load ptr, ptr %133, align 8, !tbaa !4
  %531 = load i8, ptr %134, align 1, !tbaa !10
  %532 = load i8, ptr %135, align 1, !tbaa !10
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  %534 = load ptr, ptr %10, align 8, !tbaa !4
  %535 = load ptr, ptr %11, align 8, !tbaa !4
  %536 = call ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef %529, ptr noundef %530, i8 noundef zeroext %531, i8 noundef zeroext %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %136, align 8, !tbaa !4
  %537 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %537, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %538

538:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %539

539:                                              ; preds = %538, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %540 = load ptr, ptr %6, align 8
  ret ptr %540
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

declare ptr @l_Lean_logAt___at_Lean_Core_wrapAsyncAsSnapshot___spec__14(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationHints_ensureNone___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_TerminationHints_ensureNone(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_TerminationHints_isNotNone(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 4)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 3)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %39 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %39, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %42

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1, !tbaa !10
  %41 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %41, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %45

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !10
  %44 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %44, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !10
  %47 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %47, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %51

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !10
  %50 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %50, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i8, ptr %2, align 1
  ret i8 %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationHints_isNotNone___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Elab_TerminationHints_isNotNone(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationHints_rememberExtraParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call zeroext i1 @lean_is_exclusive(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
  %27 = load i8, ptr %8, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 5)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Expr_getNumHeadLambdas(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 5, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %80

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 2)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 4)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Expr_getNumHeadLambdas(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_nat_sub(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 2, ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 3, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 4, ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 5, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %80

80:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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

declare ptr @l_Lean_Expr_getNumHeadLambdas(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationHints_rememberExtraParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Elab_TerminationHints_rememberExtraParams(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationBy_checkVars_parameters(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %5, align 1, !tbaa !10
  %20 = load i8, ptr %5, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5, align 8, !tbaa !4
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %48

48:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_TerminationBy_checkVars___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !10
  %45 = load i8, ptr %16, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = call ptr @l_Lean_replaceRef(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 5, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %155

66:                                               ; preds = %39
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 4)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 5)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 6)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 7)
  store ptr %82, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 8)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 9)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 10)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %89, i32 noundef 104)
  store i8 %90, ptr %32, align 1, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 11)
  store ptr %92, ptr %33, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %93, i32 noundef 105)
  store i8 %94, ptr %34, align 1, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 12)
  store ptr %96, ptr %35, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @l_Lean_replaceRef(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %115, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 3, ptr noundef %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 4, ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 5, ptr noundef %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 6, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 7, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 8, ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 9, ptr noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 10, ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 11, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 12, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load i8, ptr %32, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 104, i8 noundef zeroext %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %34, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 105, i8 noundef zeroext %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %154, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
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
  br label %155

155:                                              ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %156 = load ptr, ptr %8, align 8
  ret ptr %156
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_TerminationBy_checkVars___spec__1(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationBy_checkVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %58, i32 noundef 25)
  store i8 %59, ptr %18, align 1, !tbaa !10
  %60 = load i8, ptr %18, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %210

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = call ptr @lean_array_get_size(ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %21, align 1, !tbaa !10
  %71 = load i8, ptr %21, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %85, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %209

86:                                               ; preds = %63
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Elab_TerminationBy_checkVars_parameters(ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  store ptr %89, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__2, align 8, !tbaa !4
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = call ptr @l_Lean_MessageData_ofName(ptr noundef %102)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__4, align 8, !tbaa !4
  store ptr %109, ptr %32, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Elab_TerminationBy_checkVars_parameters(ptr noundef %115)
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__6, align 8, !tbaa !4
  store ptr %122, ptr %36, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  %136 = call ptr @lean_array_fget(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__8, align 8, !tbaa !4
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %42, align 1, !tbaa !10
  %142 = load i8, ptr %42, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %43, align 8, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  %157 = call ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %158, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %208

159:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Syntax_getId(ptr noundef %160)
  store ptr %161, ptr %45, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %45, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = call zeroext i8 @l_Lean_Name_isSuffixOf(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %46, align 1, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load i8, ptr %46, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %47, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = call ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %48, align 8, !tbaa !4
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %182, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %207

183:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %184 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__10, align 8, !tbaa !4
  store ptr %184, ptr %49, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %50, align 8, !tbaa !4
  %186 = load ptr, ptr %50, align 8, !tbaa !4
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  %189 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__13, align 8, !tbaa !4
  store ptr %190, ptr %51, align 8, !tbaa !4
  %191 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %52, align 8, !tbaa !4
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %52, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = call ptr @lean_box(i64 noundef 0)
  store ptr %196, ptr %53, align 8, !tbaa !4
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = load ptr, ptr %52, align 8, !tbaa !4
  %199 = load ptr, ptr %53, align 8, !tbaa !4
  %200 = load ptr, ptr %13, align 8, !tbaa !4
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %54, align 8, !tbaa !4
  %206 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %207

207:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %208

208:                                              ; preds = %207, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
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
  br label %209

209:                                              ; preds = %208, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %221

210:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %55, align 8, !tbaa !4
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %56, align 8, !tbaa !4
  %216 = load ptr, ptr %56, align 8, !tbaa !4
  %217 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %56, align 8, !tbaa !4
  %219 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %221

221:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %222 = load ptr, ptr %9, align 8
  ret ptr %222
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare zeroext i8 @l_Lean_Name_isSuffixOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_TerminationBy_checkVars___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_TerminationBy_checkVars___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Elab_TerminationBy_checkVars___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationBy_checkVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Elab_TerminationBy_checkVars(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_elabTerminationHints___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 2, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 3, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 4, ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 5, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_apply_2(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %120

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %20, align 1, !tbaa !10
  %69 = load i8, ptr %20, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 2, ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 3, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 4, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 5, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_apply_2(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %91, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %119

92:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 2, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 3, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 4, ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 5, ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = call ptr @lean_apply_2(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %120

120:                                              ; preds = %119, %34
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 3, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %59, i32 noundef 4, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @lean_apply_2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call ptr @lean_apply_4(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %82, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %160

83:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5, align 8, !tbaa !4
  store ptr %95, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  %99 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %28, align 1, !tbaa !10
  %100 = load i8, ptr %28, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8, align 8, !tbaa !4
  store ptr %111, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @lean_box(i64 noundef 0)
  %114 = call ptr @lean_box(i64 noundef 0)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @lean_apply_4(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = call ptr @lean_box(i64 noundef 0)
  %120 = call ptr @lean_box(i64 noundef 0)
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call ptr @lean_apply_4(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

125:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Syntax_getArg(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  %142 = call ptr @lean_box(i64 noundef 0)
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  %144 = call ptr @lean_apply_2(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8, align 8, !tbaa !4
  store ptr %145, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  %147 = call ptr @lean_box(i64 noundef 0)
  %148 = call ptr @lean_box(i64 noundef 0)
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = call ptr @lean_apply_4(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = call ptr @lean_apply_4(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %158, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %159

159:                                              ; preds = %125, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %160

160:                                              ; preds = %159, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %161 = load ptr, ptr %8, align 8
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_throwErrorAt___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 2, ptr %14, align 1, !tbaa !10
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 16, i8 noundef zeroext %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_apply_4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 1, ptr %14, align 1, !tbaa !10
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 16, i8 noundef zeroext %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_apply_4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 0, ptr %14, align 1, !tbaa !10
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 16, i8 noundef zeroext %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_apply_2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_apply_4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
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
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
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
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__4, i32 noundef 7, i32 noundef 6)
  store ptr %158, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %165, i32 noundef 3, ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %167, i32 noundef 4, ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %169, i32 noundef 5, ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %17, align 8, !tbaa !4
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %18, align 8, !tbaa !4
  %180 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %19, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  %190 = call ptr @lean_apply_2(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  %192 = call ptr @lean_box(i64 noundef 0)
  %193 = call ptr @lean_box(i64 noundef 0)
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = call ptr @lean_apply_4(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %22, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %197, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %772

198:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %24, align 1, !tbaa !10
  %204 = load i8, ptr %24, align 1, !tbaa !10
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %490

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %25, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  store ptr %210, ptr %26, align 8, !tbaa !4
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  %214 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %27, align 1, !tbaa !10
  %215 = load i8, ptr %27, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %414

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %219 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %219, ptr %28, align 8, !tbaa !4
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %25, align 8, !tbaa !4
  %222 = load ptr, ptr %28, align 8, !tbaa !4
  %223 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %29, align 1, !tbaa !10
  %224 = load i8, ptr %29, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %338

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %228 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  store ptr %228, ptr %30, align 8, !tbaa !4
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  %232 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %230, ptr noundef %231)
  store i8 %232, ptr %31, align 1, !tbaa !10
  %233 = load i8, ptr %31, align 1, !tbaa !10
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %262

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %32, align 8, !tbaa !4
  %241 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %33, align 8, !tbaa !4
  %244 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %34, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %35, align 8, !tbaa !4
  %251 = load ptr, ptr %34, align 8, !tbaa !4
  %252 = call ptr @lean_box(i64 noundef 0)
  %253 = load ptr, ptr %35, align 8, !tbaa !4
  %254 = call ptr @lean_apply_2(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %36, align 8, !tbaa !4
  %255 = load ptr, ptr %32, align 8, !tbaa !4
  %256 = call ptr @lean_box(i64 noundef 0)
  %257 = call ptr @lean_box(i64 noundef 0)
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  %259 = load ptr, ptr %16, align 8, !tbaa !4
  %260 = call ptr @lean_apply_4(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %37, align 8, !tbaa !4
  %261 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %261, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %337

262:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %263 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %263, ptr %38, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  %265 = load ptr, ptr %38, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Syntax_getArg(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %39, align 8, !tbaa !4
  %267 = load ptr, ptr %39, align 8, !tbaa !4
  %268 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %267)
  store i8 %268, ptr %40, align 1, !tbaa !10
  %269 = load i8, ptr %40, align 1, !tbaa !10
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %324

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %273 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %273, ptr %41, align 8, !tbaa !4
  %274 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  %277 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %42, align 1, !tbaa !10
  %278 = load i8, ptr %42, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %282 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %283)
  %284 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %9, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %43, align 8, !tbaa !4
  %287 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %44, align 8, !tbaa !4
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %44, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %45, align 8, !tbaa !4
  %294 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %46, align 8, !tbaa !4
  %297 = load ptr, ptr %45, align 8, !tbaa !4
  %298 = call ptr @lean_box(i64 noundef 0)
  %299 = load ptr, ptr %46, align 8, !tbaa !4
  %300 = call ptr @lean_apply_2(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %47, align 8, !tbaa !4
  %301 = load ptr, ptr %43, align 8, !tbaa !4
  %302 = call ptr @lean_box(i64 noundef 0)
  %303 = call ptr @lean_box(i64 noundef 0)
  %304 = load ptr, ptr %47, align 8, !tbaa !4
  %305 = load ptr, ptr %16, align 8, !tbaa !4
  %306 = call ptr @lean_apply_4(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %48, align 8, !tbaa !4
  %307 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %307, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %323

308:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  %310 = load ptr, ptr %38, align 8, !tbaa !4
  %311 = call ptr @l_Lean_Syntax_getArg(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %49, align 8, !tbaa !4
  %312 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %14, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %50, align 8, !tbaa !4
  %316 = load ptr, ptr %9, align 8, !tbaa !4
  %317 = load ptr, ptr %25, align 8, !tbaa !4
  %318 = load ptr, ptr %16, align 8, !tbaa !4
  %319 = load ptr, ptr %50, align 8, !tbaa !4
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %51, align 8, !tbaa !4
  %322 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %322, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %323

323:                                              ; preds = %308, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %336

324:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %325 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %52, align 8, !tbaa !4
  %328 = call ptr @lean_box(i64 noundef 0)
  store ptr %328, ptr %53, align 8, !tbaa !4
  %329 = load ptr, ptr %9, align 8, !tbaa !4
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  %331 = load ptr, ptr %16, align 8, !tbaa !4
  %332 = load ptr, ptr %53, align 8, !tbaa !4
  %333 = load ptr, ptr %52, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %54, align 8, !tbaa !4
  %335 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %335, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %336

336:                                              ; preds = %324, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %337

337:                                              ; preds = %336, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %413

338:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %339 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %339, ptr %55, align 8, !tbaa !4
  %340 = load ptr, ptr %25, align 8, !tbaa !4
  %341 = load ptr, ptr %55, align 8, !tbaa !4
  %342 = call ptr @l_Lean_Syntax_getArg(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %56, align 8, !tbaa !4
  %343 = load ptr, ptr %56, align 8, !tbaa !4
  %344 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %343)
  store i8 %344, ptr %57, align 1, !tbaa !10
  %345 = load i8, ptr %57, align 1, !tbaa !10
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %349 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %349, ptr %58, align 8, !tbaa !4
  %350 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %56, align 8, !tbaa !4
  %352 = load ptr, ptr %58, align 8, !tbaa !4
  %353 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %351, ptr noundef %352)
  store i8 %353, ptr %59, align 1, !tbaa !10
  %354 = load i8, ptr %59, align 1, !tbaa !10
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %384

357:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %358 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %359)
  %360 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %60, align 8, !tbaa !4
  %363 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %61, align 8, !tbaa !4
  %366 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %61, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %62, align 8, !tbaa !4
  %370 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_box(i64 noundef 0)
  store ptr %372, ptr %63, align 8, !tbaa !4
  %373 = load ptr, ptr %62, align 8, !tbaa !4
  %374 = call ptr @lean_box(i64 noundef 0)
  %375 = load ptr, ptr %63, align 8, !tbaa !4
  %376 = call ptr @lean_apply_2(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %64, align 8, !tbaa !4
  %377 = load ptr, ptr %60, align 8, !tbaa !4
  %378 = call ptr @lean_box(i64 noundef 0)
  %379 = call ptr @lean_box(i64 noundef 0)
  %380 = load ptr, ptr %64, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  %382 = call ptr @lean_apply_4(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %65, align 8, !tbaa !4
  %383 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %383, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %399

384:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %385 = load ptr, ptr %56, align 8, !tbaa !4
  %386 = load ptr, ptr %55, align 8, !tbaa !4
  %387 = call ptr @l_Lean_Syntax_getArg(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %66, align 8, !tbaa !4
  %388 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %14, align 8, !tbaa !4
  %390 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %67, align 8, !tbaa !4
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  %393 = load ptr, ptr %25, align 8, !tbaa !4
  %394 = load ptr, ptr %16, align 8, !tbaa !4
  %395 = load ptr, ptr %67, align 8, !tbaa !4
  %396 = load ptr, ptr %14, align 8, !tbaa !4
  %397 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %68, align 8, !tbaa !4
  %398 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %398, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %399

399:                                              ; preds = %384, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %412

400:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %401 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %69, align 8, !tbaa !4
  %404 = call ptr @lean_box(i64 noundef 0)
  store ptr %404, ptr %70, align 8, !tbaa !4
  %405 = load ptr, ptr %9, align 8, !tbaa !4
  %406 = load ptr, ptr %25, align 8, !tbaa !4
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  %408 = load ptr, ptr %70, align 8, !tbaa !4
  %409 = load ptr, ptr %69, align 8, !tbaa !4
  %410 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %71, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %411, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %412

412:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %413

413:                                              ; preds = %412, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %489

414:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %415 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %415, ptr %72, align 8, !tbaa !4
  %416 = load ptr, ptr %25, align 8, !tbaa !4
  %417 = load ptr, ptr %72, align 8, !tbaa !4
  %418 = call ptr @l_Lean_Syntax_getArg(ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %73, align 8, !tbaa !4
  %419 = load ptr, ptr %73, align 8, !tbaa !4
  %420 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %419)
  store i8 %420, ptr %74, align 1, !tbaa !10
  %421 = load i8, ptr %74, align 1, !tbaa !10
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %476

424:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %425 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %425, ptr %75, align 8, !tbaa !4
  %426 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %73, align 8, !tbaa !4
  %428 = load ptr, ptr %75, align 8, !tbaa !4
  %429 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %427, ptr noundef %428)
  store i8 %429, ptr %76, align 1, !tbaa !10
  %430 = load i8, ptr %76, align 1, !tbaa !10
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %434 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %435)
  %436 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %9, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %77, align 8, !tbaa !4
  %439 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %9, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %78, align 8, !tbaa !4
  %442 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %78, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %79, align 8, !tbaa !4
  %446 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %80, align 8, !tbaa !4
  %449 = load ptr, ptr %79, align 8, !tbaa !4
  %450 = call ptr @lean_box(i64 noundef 0)
  %451 = load ptr, ptr %80, align 8, !tbaa !4
  %452 = call ptr @lean_apply_2(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %81, align 8, !tbaa !4
  %453 = load ptr, ptr %77, align 8, !tbaa !4
  %454 = call ptr @lean_box(i64 noundef 0)
  %455 = call ptr @lean_box(i64 noundef 0)
  %456 = load ptr, ptr %81, align 8, !tbaa !4
  %457 = load ptr, ptr %16, align 8, !tbaa !4
  %458 = call ptr @lean_apply_4(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %82, align 8, !tbaa !4
  %459 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %459, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %475

460:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %461 = load ptr, ptr %73, align 8, !tbaa !4
  %462 = load ptr, ptr %72, align 8, !tbaa !4
  %463 = call ptr @l_Lean_Syntax_getArg(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %83, align 8, !tbaa !4
  %464 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %14, align 8, !tbaa !4
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = call ptr @lean_box(i64 noundef 0)
  store ptr %467, ptr %84, align 8, !tbaa !4
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  %469 = load ptr, ptr %25, align 8, !tbaa !4
  %470 = load ptr, ptr %16, align 8, !tbaa !4
  %471 = load ptr, ptr %84, align 8, !tbaa !4
  %472 = load ptr, ptr %14, align 8, !tbaa !4
  %473 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %85, align 8, !tbaa !4
  %474 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %474, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %475

475:                                              ; preds = %460, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %488

476:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %477 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %478)
  %479 = call ptr @lean_box(i64 noundef 0)
  store ptr %479, ptr %86, align 8, !tbaa !4
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %87, align 8, !tbaa !4
  %481 = load ptr, ptr %9, align 8, !tbaa !4
  %482 = load ptr, ptr %25, align 8, !tbaa !4
  %483 = load ptr, ptr %16, align 8, !tbaa !4
  %484 = load ptr, ptr %87, align 8, !tbaa !4
  %485 = load ptr, ptr %86, align 8, !tbaa !4
  %486 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %88, align 8, !tbaa !4
  %487 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %487, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %488

488:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %489

489:                                              ; preds = %488, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %771

490:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %491 = load ptr, ptr %14, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %89, align 8, !tbaa !4
  %493 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  store ptr %495, ptr %90, align 8, !tbaa !4
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %89, align 8, !tbaa !4
  %498 = load ptr, ptr %90, align 8, !tbaa !4
  %499 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %497, ptr noundef %498)
  store i8 %499, ptr %91, align 1, !tbaa !10
  %500 = load i8, ptr %91, align 1, !tbaa !10
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %696

503:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %504 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %504, ptr %92, align 8, !tbaa !4
  %505 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %89, align 8, !tbaa !4
  %507 = load ptr, ptr %92, align 8, !tbaa !4
  %508 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %506, ptr noundef %507)
  store i8 %508, ptr %93, align 1, !tbaa !10
  %509 = load i8, ptr %93, align 1, !tbaa !10
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %621

512:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %513 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  store ptr %513, ptr %94, align 8, !tbaa !4
  %514 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %89, align 8, !tbaa !4
  %516 = load ptr, ptr %94, align 8, !tbaa !4
  %517 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %515, ptr noundef %516)
  store i8 %517, ptr %95, align 1, !tbaa !10
  %518 = load i8, ptr %95, align 1, !tbaa !10
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %546

521:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %522 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %9, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %96, align 8, !tbaa !4
  %525 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %97, align 8, !tbaa !4
  %528 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %97, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %98, align 8, !tbaa !4
  %532 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %99, align 8, !tbaa !4
  %535 = load ptr, ptr %98, align 8, !tbaa !4
  %536 = call ptr @lean_box(i64 noundef 0)
  %537 = load ptr, ptr %99, align 8, !tbaa !4
  %538 = call ptr @lean_apply_2(ptr noundef %535, ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %100, align 8, !tbaa !4
  %539 = load ptr, ptr %96, align 8, !tbaa !4
  %540 = call ptr @lean_box(i64 noundef 0)
  %541 = call ptr @lean_box(i64 noundef 0)
  %542 = load ptr, ptr %100, align 8, !tbaa !4
  %543 = load ptr, ptr %16, align 8, !tbaa !4
  %544 = call ptr @lean_apply_4(ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %101, align 8, !tbaa !4
  %545 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %545, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %620

546:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %547 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %547, ptr %102, align 8, !tbaa !4
  %548 = load ptr, ptr %89, align 8, !tbaa !4
  %549 = load ptr, ptr %102, align 8, !tbaa !4
  %550 = call ptr @l_Lean_Syntax_getArg(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %103, align 8, !tbaa !4
  %551 = load ptr, ptr %103, align 8, !tbaa !4
  %552 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %551)
  store i8 %552, ptr %104, align 1, !tbaa !10
  %553 = load i8, ptr %104, align 1, !tbaa !10
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %608

556:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %557 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %557, ptr %105, align 8, !tbaa !4
  %558 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %103, align 8, !tbaa !4
  %560 = load ptr, ptr %105, align 8, !tbaa !4
  %561 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %559, ptr noundef %560)
  store i8 %561, ptr %106, align 1, !tbaa !10
  %562 = load i8, ptr %106, align 1, !tbaa !10
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %591

565:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %566 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %9, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 1)
  store ptr %569, ptr %107, align 8, !tbaa !4
  %570 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %9, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 0)
  store ptr %572, ptr %108, align 8, !tbaa !4
  %573 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %108, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %109, align 8, !tbaa !4
  %577 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_box(i64 noundef 0)
  store ptr %579, ptr %110, align 8, !tbaa !4
  %580 = load ptr, ptr %109, align 8, !tbaa !4
  %581 = call ptr @lean_box(i64 noundef 0)
  %582 = load ptr, ptr %110, align 8, !tbaa !4
  %583 = call ptr @lean_apply_2(ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %111, align 8, !tbaa !4
  %584 = load ptr, ptr %107, align 8, !tbaa !4
  %585 = call ptr @lean_box(i64 noundef 0)
  %586 = call ptr @lean_box(i64 noundef 0)
  %587 = load ptr, ptr %111, align 8, !tbaa !4
  %588 = load ptr, ptr %16, align 8, !tbaa !4
  %589 = call ptr @lean_apply_4(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %112, align 8, !tbaa !4
  %590 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %590, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %607

591:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %592 = load ptr, ptr %103, align 8, !tbaa !4
  %593 = load ptr, ptr %102, align 8, !tbaa !4
  %594 = call ptr @l_Lean_Syntax_getArg(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %113, align 8, !tbaa !4
  %595 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %596, ptr %114, align 8, !tbaa !4
  %597 = load ptr, ptr %114, align 8, !tbaa !4
  %598 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = call ptr @lean_box(i64 noundef 0)
  store ptr %599, ptr %115, align 8, !tbaa !4
  %600 = load ptr, ptr %9, align 8, !tbaa !4
  %601 = load ptr, ptr %89, align 8, !tbaa !4
  %602 = load ptr, ptr %16, align 8, !tbaa !4
  %603 = load ptr, ptr %115, align 8, !tbaa !4
  %604 = load ptr, ptr %114, align 8, !tbaa !4
  %605 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %116, align 8, !tbaa !4
  %606 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %606, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %607

607:                                              ; preds = %591, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %619

608:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %609 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %117, align 8, !tbaa !4
  %611 = call ptr @lean_box(i64 noundef 0)
  store ptr %611, ptr %118, align 8, !tbaa !4
  %612 = load ptr, ptr %9, align 8, !tbaa !4
  %613 = load ptr, ptr %89, align 8, !tbaa !4
  %614 = load ptr, ptr %16, align 8, !tbaa !4
  %615 = load ptr, ptr %118, align 8, !tbaa !4
  %616 = load ptr, ptr %117, align 8, !tbaa !4
  %617 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %119, align 8, !tbaa !4
  %618 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %618, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %619

619:                                              ; preds = %608, %607
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %620

620:                                              ; preds = %619, %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %695

621:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %622 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %622, ptr %120, align 8, !tbaa !4
  %623 = load ptr, ptr %89, align 8, !tbaa !4
  %624 = load ptr, ptr %120, align 8, !tbaa !4
  %625 = call ptr @l_Lean_Syntax_getArg(ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %121, align 8, !tbaa !4
  %626 = load ptr, ptr %121, align 8, !tbaa !4
  %627 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %626)
  store i8 %627, ptr %122, align 1, !tbaa !10
  %628 = load i8, ptr %122, align 1, !tbaa !10
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %683

631:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %632 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %632, ptr %123, align 8, !tbaa !4
  %633 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %121, align 8, !tbaa !4
  %635 = load ptr, ptr %123, align 8, !tbaa !4
  %636 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %634, ptr noundef %635)
  store i8 %636, ptr %124, align 1, !tbaa !10
  %637 = load i8, ptr %124, align 1, !tbaa !10
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %666

640:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %641 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %9, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %125, align 8, !tbaa !4
  %645 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %9, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %126, align 8, !tbaa !4
  %648 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %126, align 8, !tbaa !4
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %127, align 8, !tbaa !4
  %652 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = call ptr @lean_box(i64 noundef 0)
  store ptr %654, ptr %128, align 8, !tbaa !4
  %655 = load ptr, ptr %127, align 8, !tbaa !4
  %656 = call ptr @lean_box(i64 noundef 0)
  %657 = load ptr, ptr %128, align 8, !tbaa !4
  %658 = call ptr @lean_apply_2(ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %129, align 8, !tbaa !4
  %659 = load ptr, ptr %125, align 8, !tbaa !4
  %660 = call ptr @lean_box(i64 noundef 0)
  %661 = call ptr @lean_box(i64 noundef 0)
  %662 = load ptr, ptr %129, align 8, !tbaa !4
  %663 = load ptr, ptr %16, align 8, !tbaa !4
  %664 = call ptr @lean_apply_4(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663)
  store ptr %664, ptr %130, align 8, !tbaa !4
  %665 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %665, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %682

666:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %667 = load ptr, ptr %121, align 8, !tbaa !4
  %668 = load ptr, ptr %120, align 8, !tbaa !4
  %669 = call ptr @l_Lean_Syntax_getArg(ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %131, align 8, !tbaa !4
  %670 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %671, ptr %132, align 8, !tbaa !4
  %672 = load ptr, ptr %132, align 8, !tbaa !4
  %673 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = call ptr @lean_box(i64 noundef 0)
  store ptr %674, ptr %133, align 8, !tbaa !4
  %675 = load ptr, ptr %9, align 8, !tbaa !4
  %676 = load ptr, ptr %89, align 8, !tbaa !4
  %677 = load ptr, ptr %16, align 8, !tbaa !4
  %678 = load ptr, ptr %133, align 8, !tbaa !4
  %679 = load ptr, ptr %132, align 8, !tbaa !4
  %680 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679)
  store ptr %680, ptr %134, align 8, !tbaa !4
  %681 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %681, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %682

682:                                              ; preds = %666, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %694

683:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %684 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_box(i64 noundef 0)
  store ptr %685, ptr %135, align 8, !tbaa !4
  %686 = call ptr @lean_box(i64 noundef 0)
  store ptr %686, ptr %136, align 8, !tbaa !4
  %687 = load ptr, ptr %9, align 8, !tbaa !4
  %688 = load ptr, ptr %89, align 8, !tbaa !4
  %689 = load ptr, ptr %16, align 8, !tbaa !4
  %690 = load ptr, ptr %136, align 8, !tbaa !4
  %691 = load ptr, ptr %135, align 8, !tbaa !4
  %692 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %137, align 8, !tbaa !4
  %693 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %693, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %694

694:                                              ; preds = %683, %682
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %695

695:                                              ; preds = %694, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %770

696:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %697 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %697, ptr %138, align 8, !tbaa !4
  %698 = load ptr, ptr %89, align 8, !tbaa !4
  %699 = load ptr, ptr %138, align 8, !tbaa !4
  %700 = call ptr @l_Lean_Syntax_getArg(ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %139, align 8, !tbaa !4
  %701 = load ptr, ptr %139, align 8, !tbaa !4
  %702 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %701)
  store i8 %702, ptr %140, align 1, !tbaa !10
  %703 = load i8, ptr %140, align 1, !tbaa !10
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %758

706:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %707 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %707, ptr %141, align 8, !tbaa !4
  %708 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %139, align 8, !tbaa !4
  %710 = load ptr, ptr %141, align 8, !tbaa !4
  %711 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %709, ptr noundef %710)
  store i8 %711, ptr %142, align 1, !tbaa !10
  %712 = load i8, ptr %142, align 1, !tbaa !10
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %741

715:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %716 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %9, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %143, align 8, !tbaa !4
  %720 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %9, align 8, !tbaa !4
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %144, align 8, !tbaa !4
  %723 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %144, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %145, align 8, !tbaa !4
  %727 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = call ptr @lean_box(i64 noundef 0)
  store ptr %729, ptr %146, align 8, !tbaa !4
  %730 = load ptr, ptr %145, align 8, !tbaa !4
  %731 = call ptr @lean_box(i64 noundef 0)
  %732 = load ptr, ptr %146, align 8, !tbaa !4
  %733 = call ptr @lean_apply_2(ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %147, align 8, !tbaa !4
  %734 = load ptr, ptr %143, align 8, !tbaa !4
  %735 = call ptr @lean_box(i64 noundef 0)
  %736 = call ptr @lean_box(i64 noundef 0)
  %737 = load ptr, ptr %147, align 8, !tbaa !4
  %738 = load ptr, ptr %16, align 8, !tbaa !4
  %739 = call ptr @lean_apply_4(ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %148, align 8, !tbaa !4
  %740 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %740, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %757

741:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %742 = load ptr, ptr %139, align 8, !tbaa !4
  %743 = load ptr, ptr %138, align 8, !tbaa !4
  %744 = call ptr @l_Lean_Syntax_getArg(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %149, align 8, !tbaa !4
  %745 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %746, ptr %150, align 8, !tbaa !4
  %747 = load ptr, ptr %150, align 8, !tbaa !4
  %748 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = call ptr @lean_box(i64 noundef 0)
  store ptr %749, ptr %151, align 8, !tbaa !4
  %750 = load ptr, ptr %9, align 8, !tbaa !4
  %751 = load ptr, ptr %89, align 8, !tbaa !4
  %752 = load ptr, ptr %16, align 8, !tbaa !4
  %753 = load ptr, ptr %151, align 8, !tbaa !4
  %754 = load ptr, ptr %150, align 8, !tbaa !4
  %755 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %152, align 8, !tbaa !4
  %756 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %756, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %757

757:                                              ; preds = %741, %715
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %769

758:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %759 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_box(i64 noundef 0)
  store ptr %760, ptr %153, align 8, !tbaa !4
  %761 = call ptr @lean_box(i64 noundef 0)
  store ptr %761, ptr %154, align 8, !tbaa !4
  %762 = load ptr, ptr %9, align 8, !tbaa !4
  %763 = load ptr, ptr %89, align 8, !tbaa !4
  %764 = load ptr, ptr %16, align 8, !tbaa !4
  %765 = load ptr, ptr %154, align 8, !tbaa !4
  %766 = load ptr, ptr %153, align 8, !tbaa !4
  %767 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %155, align 8, !tbaa !4
  %768 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %768, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %769

769:                                              ; preds = %758, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %770

770:                                              ; preds = %769, %695
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %771

771:                                              ; preds = %770, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %772

772:                                              ; preds = %771, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %773 = load ptr, ptr %8, align 8
  ret ptr %773
}

declare void @lean_free_object(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_apply_2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_apply_4(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @lean_apply_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  store i8 0, ptr %15, align 1, !tbaa !10
  %59 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %60, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 24, i8 noundef zeroext %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %69, i32 noundef 25, i8 noundef zeroext %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = call ptr @lean_apply_2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call ptr @lean_apply_4(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %84, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %174

85:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %21, align 1, !tbaa !10
  %91 = load i8, ptr %21, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  store i8 1, ptr %26, align 1, !tbaa !10
  %109 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %109, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 2, ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load i8, ptr %26, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %117, i32 noundef 24, i8 noundef zeroext %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %119, i32 noundef 25, i8 noundef zeroext %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = call ptr @lean_box(i64 noundef 0)
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = call ptr @lean_apply_2(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = call ptr @lean_box(i64 noundef 0)
  %129 = call ptr @lean_box(i64 noundef 0)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = call ptr @lean_apply_4(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %133, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %173

134:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %35, align 8, !tbaa !4
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  store i8 1, ptr %36, align 1, !tbaa !10
  %147 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %147, ptr %37, align 8, !tbaa !4
  store i8 0, ptr %38, align 1, !tbaa !10
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %148, ptr %39, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 2, ptr noundef %154)
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  %156 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %155, i32 noundef 24, i8 noundef zeroext %156)
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  %158 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %157, i32 noundef 25, i8 noundef zeroext %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = call ptr @lean_box(i64 noundef 0)
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  %165 = call ptr @lean_apply_2(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = call ptr @lean_box(i64 noundef 0)
  %168 = call ptr @lean_box(i64 noundef 0)
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = call ptr @lean_apply_4(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %173

173:                                              ; preds = %134, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %174

174:                                              ; preds = %173, %47
  %175 = load ptr, ptr %6, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  store i8 0, ptr %17, align 1, !tbaa !10
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load i8, ptr %17, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 24, i8 noundef zeroext %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load i8, ptr %17, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 25, i8 noundef zeroext %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = call ptr @lean_apply_2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call ptr @lean_apply_4(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %170

83:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !10
  %89 = load i8, ptr %22, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  store i8 1, ptr %27, align 1, !tbaa !10
  store i8 0, ptr %28, align 1, !tbaa !10
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %107, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 2, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 24, i8 noundef zeroext %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %116, i32 noundef 25, i8 noundef zeroext %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = call ptr @lean_box(i64 noundef 0)
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = call ptr @lean_apply_2(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = call ptr @lean_box(i64 noundef 0)
  %126 = call ptr @lean_box(i64 noundef 0)
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = call ptr @lean_apply_4(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

131:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  store i8 1, ptr %36, align 1, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !10
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  %152 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %151, i32 noundef 24, i8 noundef zeroext %152)
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = load i8, ptr %37, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %153, i32 noundef 25, i8 noundef zeroext %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !4
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  %161 = call ptr @lean_apply_2(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = call ptr @lean_box(i64 noundef 0)
  %164 = call ptr @lean_box(i64 noundef 0)
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = call ptr @lean_apply_4(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %168, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %169

169:                                              ; preds = %131, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %46
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2, align 8, !tbaa !4
  store ptr %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_apply_4(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Syntax_getArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %18, align 1, !tbaa !10
  %46 = load i8, ptr %18, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %20, align 1, !tbaa !10
  %56 = load i8, ptr %20, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = call ptr @lean_apply_1(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %66, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %78

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Syntax_getArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = call ptr @lean_apply_2(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %78

78:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %122

79:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Syntax_getArg(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %29, align 1, !tbaa !10
  %91 = load i8, ptr %29, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %96, ptr %30, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Syntax_getArg(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %100)
  store ptr %101, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %31, align 8, !tbaa !4
  %107 = call ptr @lean_apply_3(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %108, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %121

109:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Syntax_getArg(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = call ptr @lean_apply_2(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %121

121:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %122

122:                                              ; preds = %121, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %123 = load ptr, ptr %8, align 8
  ret ptr %123
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i8 %1, ptr %12, align 1, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %21, align 1, !tbaa !10
  %38 = load i8, ptr %21, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %12, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  %55 = call ptr @lean_apply_1(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %99

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call ptr @lean_apply_2(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %99

64:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %28, align 1, !tbaa !10
  %76 = load i8, ptr %28, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %81)
  store ptr %82, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = call ptr @lean_apply_3(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %30, align 8, !tbaa !4
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %89, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %98

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = call ptr @lean_apply_2(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %98

98:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %99

99:                                               ; preds = %98, %57, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %100 = load ptr, ptr %10, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %17, align 1, !tbaa !10
  %32 = load i8, ptr %17, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_apply_2(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %43, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %78

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %22, align 1, !tbaa !10
  %55 = load i8, ptr %22, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = call ptr @lean_apply_3(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %77

69:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = call ptr @lean_apply_2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %77

77:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %78

78:                                               ; preds = %77, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %8, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
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
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
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
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
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
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
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
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca i8, align 1
  %239 = alloca i8, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__8, i32 noundef 7, i32 noundef 6)
  store ptr %263, ptr %14, align 8, !tbaa !4
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %270, i32 noundef 3, ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %272, i32 noundef 4, ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %274, i32 noundef 5, ptr noundef %275)
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = call i32 @lean_obj_tag(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %304

279:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %15, align 8, !tbaa !4
  %283 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %16, align 8, !tbaa !4
  %286 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %16, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %18, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = call ptr @lean_box(i64 noundef 0)
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  %296 = call ptr @lean_apply_2(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %19, align 8, !tbaa !4
  %297 = load ptr, ptr %15, align 8, !tbaa !4
  %298 = call ptr @lean_box(i64 noundef 0)
  %299 = call ptr @lean_box(i64 noundef 0)
  %300 = load ptr, ptr %19, align 8, !tbaa !4
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = call ptr @lean_apply_4(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %20, align 8, !tbaa !4
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %303, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1547

304:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %22, align 1, !tbaa !10
  %310 = load i8, ptr %22, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %930

313:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %23, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2, align 8, !tbaa !4
  store ptr %316, ptr %24, align 8, !tbaa !4
  %317 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %23, align 8, !tbaa !4
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  %320 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %318, ptr noundef %319)
  store i8 %320, ptr %25, align 1, !tbaa !10
  %321 = load i8, ptr %25, align 1, !tbaa !10
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %576

324:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %325)
  %326 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  store ptr %326, ptr %26, align 8, !tbaa !4
  %327 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = load ptr, ptr %26, align 8, !tbaa !4
  %330 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %328, ptr noundef %329)
  store i8 %330, ptr %27, align 1, !tbaa !10
  %331 = load i8, ptr %27, align 1, !tbaa !10
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %549

334:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %335 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  store ptr %335, ptr %28, align 8, !tbaa !4
  %336 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %23, align 8, !tbaa !4
  %338 = load ptr, ptr %28, align 8, !tbaa !4
  %339 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %337, ptr noundef %338)
  store i8 %339, ptr %29, align 1, !tbaa !10
  %340 = load i8, ptr %29, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %492

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %344 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %344, ptr %30, align 8, !tbaa !4
  %345 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %23, align 8, !tbaa !4
  %347 = load ptr, ptr %30, align 8, !tbaa !4
  %348 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %346, ptr noundef %347)
  store i8 %348, ptr %31, align 1, !tbaa !10
  %349 = load i8, ptr %31, align 1, !tbaa !10
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %435

352:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %353 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  store ptr %353, ptr %32, align 8, !tbaa !4
  %354 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %23, align 8, !tbaa !4
  %356 = load ptr, ptr %32, align 8, !tbaa !4
  %357 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %355, ptr noundef %356)
  store i8 %357, ptr %33, align 1, !tbaa !10
  %358 = load i8, ptr %33, align 1, !tbaa !10
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %378

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %362 = load ptr, ptr %8, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %34, align 8, !tbaa !4
  %364 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %365, ptr %35, align 8, !tbaa !4
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  %367 = load ptr, ptr %11, align 8, !tbaa !4
  %368 = load ptr, ptr %23, align 8, !tbaa !4
  %369 = load ptr, ptr %35, align 8, !tbaa !4
  %370 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %36, align 8, !tbaa !4
  %371 = load ptr, ptr %34, align 8, !tbaa !4
  %372 = call ptr @lean_box(i64 noundef 0)
  %373 = call ptr @lean_box(i64 noundef 0)
  %374 = load ptr, ptr %36, align 8, !tbaa !4
  %375 = load ptr, ptr %14, align 8, !tbaa !4
  %376 = call ptr @lean_apply_4(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %37, align 8, !tbaa !4
  %377 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %377, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %434

378:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %379 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %379, ptr %38, align 8, !tbaa !4
  %380 = load ptr, ptr %23, align 8, !tbaa !4
  %381 = load ptr, ptr %38, align 8, !tbaa !4
  %382 = call ptr @l_Lean_Syntax_getArg(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %39, align 8, !tbaa !4
  %383 = load ptr, ptr %39, align 8, !tbaa !4
  %384 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %383)
  store i8 %384, ptr %40, align 1, !tbaa !10
  %385 = load i8, ptr %40, align 1, !tbaa !10
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %423

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %389 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %389, ptr %41, align 8, !tbaa !4
  %390 = load ptr, ptr %39, align 8, !tbaa !4
  %391 = load ptr, ptr %41, align 8, !tbaa !4
  %392 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %390, ptr noundef %391)
  store i8 %392, ptr %42, align 1, !tbaa !10
  %393 = load i8, ptr %42, align 1, !tbaa !10
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %43, align 8, !tbaa !4
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %400, ptr %44, align 8, !tbaa !4
  %401 = load ptr, ptr %8, align 8, !tbaa !4
  %402 = load ptr, ptr %11, align 8, !tbaa !4
  %403 = load ptr, ptr %23, align 8, !tbaa !4
  %404 = load ptr, ptr %44, align 8, !tbaa !4
  %405 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %45, align 8, !tbaa !4
  %406 = load ptr, ptr %43, align 8, !tbaa !4
  %407 = call ptr @lean_box(i64 noundef 0)
  %408 = call ptr @lean_box(i64 noundef 0)
  %409 = load ptr, ptr %45, align 8, !tbaa !4
  %410 = load ptr, ptr %14, align 8, !tbaa !4
  %411 = call ptr @lean_apply_4(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %46, align 8, !tbaa !4
  %412 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %412, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %422

413:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %414 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %47, align 8, !tbaa !4
  %417 = load ptr, ptr %8, align 8, !tbaa !4
  %418 = load ptr, ptr %14, align 8, !tbaa !4
  %419 = load ptr, ptr %47, align 8, !tbaa !4
  %420 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %48, align 8, !tbaa !4
  %421 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %421, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %422

422:                                              ; preds = %413, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %433

423:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %424 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = call ptr @lean_box(i64 noundef 0)
  store ptr %427, ptr %49, align 8, !tbaa !4
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = load ptr, ptr %14, align 8, !tbaa !4
  %430 = load ptr, ptr %49, align 8, !tbaa !4
  %431 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %50, align 8, !tbaa !4
  %432 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %432, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %433

433:                                              ; preds = %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %434

434:                                              ; preds = %433, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %491

435:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %436 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %436, ptr %51, align 8, !tbaa !4
  %437 = load ptr, ptr %23, align 8, !tbaa !4
  %438 = load ptr, ptr %51, align 8, !tbaa !4
  %439 = call ptr @l_Lean_Syntax_getArg(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %52, align 8, !tbaa !4
  %440 = load ptr, ptr %52, align 8, !tbaa !4
  %441 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %440)
  store i8 %441, ptr %53, align 1, !tbaa !10
  %442 = load i8, ptr %53, align 1, !tbaa !10
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %480

445:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %446 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %446, ptr %54, align 8, !tbaa !4
  %447 = load ptr, ptr %52, align 8, !tbaa !4
  %448 = load ptr, ptr %54, align 8, !tbaa !4
  %449 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %447, ptr noundef %448)
  store i8 %449, ptr %55, align 1, !tbaa !10
  %450 = load i8, ptr %55, align 1, !tbaa !10
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %470

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %454 = load ptr, ptr %8, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %56, align 8, !tbaa !4
  %456 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %457, ptr %57, align 8, !tbaa !4
  %458 = load ptr, ptr %8, align 8, !tbaa !4
  %459 = load ptr, ptr %11, align 8, !tbaa !4
  %460 = load ptr, ptr %23, align 8, !tbaa !4
  %461 = load ptr, ptr %57, align 8, !tbaa !4
  %462 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %58, align 8, !tbaa !4
  %463 = load ptr, ptr %56, align 8, !tbaa !4
  %464 = call ptr @lean_box(i64 noundef 0)
  %465 = call ptr @lean_box(i64 noundef 0)
  %466 = load ptr, ptr %58, align 8, !tbaa !4
  %467 = load ptr, ptr %14, align 8, !tbaa !4
  %468 = call ptr @lean_apply_4(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %59, align 8, !tbaa !4
  %469 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %469, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %479

470:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %471 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = call ptr @lean_box(i64 noundef 0)
  store ptr %473, ptr %60, align 8, !tbaa !4
  %474 = load ptr, ptr %8, align 8, !tbaa !4
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = load ptr, ptr %60, align 8, !tbaa !4
  %477 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %61, align 8, !tbaa !4
  %478 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %478, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %479

479:                                              ; preds = %470, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %490

480:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %481 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = call ptr @lean_box(i64 noundef 0)
  store ptr %484, ptr %62, align 8, !tbaa !4
  %485 = load ptr, ptr %8, align 8, !tbaa !4
  %486 = load ptr, ptr %14, align 8, !tbaa !4
  %487 = load ptr, ptr %62, align 8, !tbaa !4
  %488 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %63, align 8, !tbaa !4
  %489 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %489, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %490

490:                                              ; preds = %480, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %491

491:                                              ; preds = %490, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %548

492:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %493 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %493, ptr %64, align 8, !tbaa !4
  %494 = load ptr, ptr %23, align 8, !tbaa !4
  %495 = load ptr, ptr %64, align 8, !tbaa !4
  %496 = call ptr @l_Lean_Syntax_getArg(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %65, align 8, !tbaa !4
  %497 = load ptr, ptr %65, align 8, !tbaa !4
  %498 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %497)
  store i8 %498, ptr %66, align 1, !tbaa !10
  %499 = load i8, ptr %66, align 1, !tbaa !10
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %537

502:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %503 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %503, ptr %67, align 8, !tbaa !4
  %504 = load ptr, ptr %65, align 8, !tbaa !4
  %505 = load ptr, ptr %67, align 8, !tbaa !4
  %506 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %504, ptr noundef %505)
  store i8 %506, ptr %68, align 1, !tbaa !10
  %507 = load i8, ptr %68, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %527

510:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %511 = load ptr, ptr %8, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %69, align 8, !tbaa !4
  %513 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %514, ptr %70, align 8, !tbaa !4
  %515 = load ptr, ptr %8, align 8, !tbaa !4
  %516 = load ptr, ptr %11, align 8, !tbaa !4
  %517 = load ptr, ptr %23, align 8, !tbaa !4
  %518 = load ptr, ptr %70, align 8, !tbaa !4
  %519 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %71, align 8, !tbaa !4
  %520 = load ptr, ptr %69, align 8, !tbaa !4
  %521 = call ptr @lean_box(i64 noundef 0)
  %522 = call ptr @lean_box(i64 noundef 0)
  %523 = load ptr, ptr %71, align 8, !tbaa !4
  %524 = load ptr, ptr %14, align 8, !tbaa !4
  %525 = call ptr @lean_apply_4(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %72, align 8, !tbaa !4
  %526 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %526, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %536

527:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %528 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = call ptr @lean_box(i64 noundef 0)
  store ptr %530, ptr %73, align 8, !tbaa !4
  %531 = load ptr, ptr %8, align 8, !tbaa !4
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  %533 = load ptr, ptr %73, align 8, !tbaa !4
  %534 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %74, align 8, !tbaa !4
  %535 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %535, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %536

536:                                              ; preds = %527, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %547

537:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %538 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_box(i64 noundef 0)
  store ptr %541, ptr %75, align 8, !tbaa !4
  %542 = load ptr, ptr %8, align 8, !tbaa !4
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  %544 = load ptr, ptr %75, align 8, !tbaa !4
  %545 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %542, ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %76, align 8, !tbaa !4
  %546 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %546, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %547

547:                                              ; preds = %537, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %548

548:                                              ; preds = %547, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %575

549:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %550 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %8, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 1)
  store ptr %553, ptr %77, align 8, !tbaa !4
  %554 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %8, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %78, align 8, !tbaa !4
  %557 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %78, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %79, align 8, !tbaa !4
  %561 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_box(i64 noundef 0)
  store ptr %563, ptr %80, align 8, !tbaa !4
  %564 = load ptr, ptr %79, align 8, !tbaa !4
  %565 = call ptr @lean_box(i64 noundef 0)
  %566 = load ptr, ptr %80, align 8, !tbaa !4
  %567 = call ptr @lean_apply_2(ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %81, align 8, !tbaa !4
  %568 = load ptr, ptr %77, align 8, !tbaa !4
  %569 = call ptr @lean_box(i64 noundef 0)
  %570 = call ptr @lean_box(i64 noundef 0)
  %571 = load ptr, ptr %81, align 8, !tbaa !4
  %572 = load ptr, ptr %14, align 8, !tbaa !4
  %573 = call ptr @lean_apply_4(ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %82, align 8, !tbaa !4
  %574 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %574, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %575

575:                                              ; preds = %549, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %929

576:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %577 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %577, ptr %83, align 8, !tbaa !4
  %578 = load ptr, ptr %23, align 8, !tbaa !4
  %579 = load ptr, ptr %83, align 8, !tbaa !4
  %580 = call ptr @l_Lean_Syntax_getArg(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %84, align 8, !tbaa !4
  %581 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %585, ptr %85, align 8, !tbaa !4
  %586 = load ptr, ptr %85, align 8, !tbaa !4
  %587 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %85, align 8, !tbaa !4
  %589 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %85, align 8, !tbaa !4
  %591 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %590, i32 noundef 2, ptr noundef %591)
  %592 = load ptr, ptr %85, align 8, !tbaa !4
  %593 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %592, i32 noundef 3, ptr noundef %593)
  %594 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__11, i32 noundef 5, i32 noundef 3)
  store ptr %597, ptr %86, align 8, !tbaa !4
  %598 = load ptr, ptr %86, align 8, !tbaa !4
  %599 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %86, align 8, !tbaa !4
  %601 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %86, align 8, !tbaa !4
  %603 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %602, i32 noundef 2, ptr noundef %603)
  %604 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %606)
  %607 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__12, i32 noundef 6, i32 noundef 3)
  store ptr %607, ptr %87, align 8, !tbaa !4
  %608 = load ptr, ptr %87, align 8, !tbaa !4
  %609 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %87, align 8, !tbaa !4
  %611 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %87, align 8, !tbaa !4
  %613 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %612, i32 noundef 2, ptr noundef %613)
  %614 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___boxed, i32 noundef 6, i32 noundef 4)
  store ptr %618, ptr %88, align 8, !tbaa !4
  %619 = load ptr, ptr %88, align 8, !tbaa !4
  %620 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %88, align 8, !tbaa !4
  %622 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %88, align 8, !tbaa !4
  %624 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %623, i32 noundef 2, ptr noundef %624)
  %625 = load ptr, ptr %88, align 8, !tbaa !4
  %626 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %625, i32 noundef 3, ptr noundef %626)
  %627 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %627, ptr %89, align 8, !tbaa !4
  %628 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %84, align 8, !tbaa !4
  %630 = load ptr, ptr %89, align 8, !tbaa !4
  %631 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %629, ptr noundef %630)
  store i8 %631, ptr %90, align 1, !tbaa !10
  %632 = load i8, ptr %90, align 1, !tbaa !10
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %705

635:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %636 = load ptr, ptr %84, align 8, !tbaa !4
  %637 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %636)
  store i8 %637, ptr %91, align 1, !tbaa !10
  %638 = load i8, ptr %91, align 1, !tbaa !10
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %686

641:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %642 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %84, align 8, !tbaa !4
  %644 = load ptr, ptr %83, align 8, !tbaa !4
  %645 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %643, ptr noundef %644)
  store i8 %645, ptr %92, align 1, !tbaa !10
  %646 = load i8, ptr %92, align 1, !tbaa !10
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %664

649:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %650 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %655)
  %656 = call ptr @lean_box(i64 noundef 0)
  store ptr %656, ptr %93, align 8, !tbaa !4
  %657 = load ptr, ptr %8, align 8, !tbaa !4
  %658 = load ptr, ptr %11, align 8, !tbaa !4
  %659 = load ptr, ptr %23, align 8, !tbaa !4
  %660 = load ptr, ptr %14, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !4
  %662 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %94, align 8, !tbaa !4
  %663 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %663, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %685

664:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %665 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %84, align 8, !tbaa !4
  %669 = load ptr, ptr %89, align 8, !tbaa !4
  %670 = call ptr @l_Lean_Syntax_getArg(ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %95, align 8, !tbaa !4
  %671 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %12, align 8, !tbaa !4
  %673 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = call ptr @lean_box(i64 noundef 0)
  store ptr %674, ptr %96, align 8, !tbaa !4
  %675 = load ptr, ptr %23, align 8, !tbaa !4
  %676 = load ptr, ptr %85, align 8, !tbaa !4
  %677 = load ptr, ptr %86, align 8, !tbaa !4
  %678 = load ptr, ptr %87, align 8, !tbaa !4
  %679 = load ptr, ptr %88, align 8, !tbaa !4
  %680 = load ptr, ptr %96, align 8, !tbaa !4
  %681 = load ptr, ptr %12, align 8, !tbaa !4
  %682 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %97, align 8, !tbaa !4
  %683 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %684, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %685

685:                                              ; preds = %664, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %704

686:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %687 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %688)
  %689 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %98, align 8, !tbaa !4
  %693 = call ptr @lean_box(i64 noundef 0)
  store ptr %693, ptr %99, align 8, !tbaa !4
  %694 = load ptr, ptr %23, align 8, !tbaa !4
  %695 = load ptr, ptr %85, align 8, !tbaa !4
  %696 = load ptr, ptr %86, align 8, !tbaa !4
  %697 = load ptr, ptr %87, align 8, !tbaa !4
  %698 = load ptr, ptr %88, align 8, !tbaa !4
  %699 = load ptr, ptr %99, align 8, !tbaa !4
  %700 = load ptr, ptr %98, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %100, align 8, !tbaa !4
  %702 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %703, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %704

704:                                              ; preds = %686, %685
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %928

705:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %706 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %706, ptr %101, align 8, !tbaa !4
  %707 = load ptr, ptr %23, align 8, !tbaa !4
  %708 = load ptr, ptr %101, align 8, !tbaa !4
  %709 = call ptr @l_Lean_Syntax_getArg(ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %102, align 8, !tbaa !4
  %710 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %102, align 8, !tbaa !4
  %712 = load ptr, ptr %89, align 8, !tbaa !4
  %713 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %711, ptr noundef %712)
  store i8 %713, ptr %103, align 1, !tbaa !10
  %714 = load i8, ptr %103, align 1, !tbaa !10
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %797

717:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %718 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %718, ptr %104, align 8, !tbaa !4
  %719 = load ptr, ptr %23, align 8, !tbaa !4
  %720 = load ptr, ptr %104, align 8, !tbaa !4
  %721 = call ptr @l_Lean_Syntax_getArg(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %105, align 8, !tbaa !4
  %722 = load ptr, ptr %84, align 8, !tbaa !4
  %723 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %722)
  store i8 %723, ptr %106, align 1, !tbaa !10
  %724 = load i8, ptr %106, align 1, !tbaa !10
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %776

727:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %728 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %84, align 8, !tbaa !4
  %730 = load ptr, ptr %83, align 8, !tbaa !4
  %731 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %729, ptr noundef %730)
  store i8 %731, ptr %107, align 1, !tbaa !10
  %732 = load i8, ptr %107, align 1, !tbaa !10
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %752

735:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %736 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %743)
  %744 = call ptr @lean_box(i64 noundef 0)
  store ptr %744, ptr %108, align 8, !tbaa !4
  %745 = load ptr, ptr %8, align 8, !tbaa !4
  %746 = load ptr, ptr %11, align 8, !tbaa !4
  %747 = load ptr, ptr %23, align 8, !tbaa !4
  %748 = load ptr, ptr %14, align 8, !tbaa !4
  %749 = load ptr, ptr %108, align 8, !tbaa !4
  %750 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %109, align 8, !tbaa !4
  %751 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %751, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %775

752:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %753 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %84, align 8, !tbaa !4
  %758 = load ptr, ptr %89, align 8, !tbaa !4
  %759 = call ptr @l_Lean_Syntax_getArg(ptr noundef %757, ptr noundef %758)
  store ptr %759, ptr %110, align 8, !tbaa !4
  %760 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %12, align 8, !tbaa !4
  %762 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = call ptr @lean_box(i64 noundef 0)
  store ptr %763, ptr %111, align 8, !tbaa !4
  %764 = load ptr, ptr %102, align 8, !tbaa !4
  %765 = load i8, ptr %103, align 1, !tbaa !10
  %766 = load ptr, ptr %85, align 8, !tbaa !4
  %767 = load ptr, ptr %86, align 8, !tbaa !4
  %768 = load ptr, ptr %105, align 8, !tbaa !4
  %769 = load ptr, ptr %87, align 8, !tbaa !4
  %770 = load ptr, ptr %88, align 8, !tbaa !4
  %771 = load ptr, ptr %111, align 8, !tbaa !4
  %772 = load ptr, ptr %12, align 8, !tbaa !4
  %773 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %764, i8 noundef zeroext %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %112, align 8, !tbaa !4
  %774 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %774, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %775

775:                                              ; preds = %752, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %796

776:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %777 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %778)
  %779 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = call ptr @lean_box(i64 noundef 0)
  store ptr %783, ptr %113, align 8, !tbaa !4
  %784 = call ptr @lean_box(i64 noundef 0)
  store ptr %784, ptr %114, align 8, !tbaa !4
  %785 = load ptr, ptr %102, align 8, !tbaa !4
  %786 = load i8, ptr %103, align 1, !tbaa !10
  %787 = load ptr, ptr %85, align 8, !tbaa !4
  %788 = load ptr, ptr %86, align 8, !tbaa !4
  %789 = load ptr, ptr %105, align 8, !tbaa !4
  %790 = load ptr, ptr %87, align 8, !tbaa !4
  %791 = load ptr, ptr %88, align 8, !tbaa !4
  %792 = load ptr, ptr %114, align 8, !tbaa !4
  %793 = load ptr, ptr %113, align 8, !tbaa !4
  %794 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %785, i8 noundef zeroext %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %115, align 8, !tbaa !4
  %795 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %795, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %796

796:                                              ; preds = %776, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %927

797:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %798 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %799, ptr %116, align 8, !tbaa !4
  %800 = load ptr, ptr %23, align 8, !tbaa !4
  %801 = load ptr, ptr %116, align 8, !tbaa !4
  %802 = call ptr @l_Lean_Syntax_getArg(ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %117, align 8, !tbaa !4
  %803 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6, align 8, !tbaa !4
  store ptr %803, ptr %118, align 8, !tbaa !4
  %804 = load ptr, ptr %117, align 8, !tbaa !4
  %805 = load ptr, ptr %118, align 8, !tbaa !4
  %806 = call zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef %804, ptr noundef %805)
  store i8 %806, ptr %119, align 1, !tbaa !10
  %807 = load i8, ptr %119, align 1, !tbaa !10
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %881

810:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  %811 = load ptr, ptr %84, align 8, !tbaa !4
  %812 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %811)
  store i8 %812, ptr %120, align 1, !tbaa !10
  %813 = load i8, ptr %120, align 1, !tbaa !10
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %862

816:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %817 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %84, align 8, !tbaa !4
  %819 = load ptr, ptr %83, align 8, !tbaa !4
  %820 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %818, ptr noundef %819)
  store i8 %820, ptr %121, align 1, !tbaa !10
  %821 = load i8, ptr %121, align 1, !tbaa !10
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %840

824:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %825 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %831)
  %832 = call ptr @lean_box(i64 noundef 0)
  store ptr %832, ptr %122, align 8, !tbaa !4
  %833 = load ptr, ptr %8, align 8, !tbaa !4
  %834 = load ptr, ptr %11, align 8, !tbaa !4
  %835 = load ptr, ptr %23, align 8, !tbaa !4
  %836 = load ptr, ptr %14, align 8, !tbaa !4
  %837 = load ptr, ptr %122, align 8, !tbaa !4
  %838 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %123, align 8, !tbaa !4
  %839 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %839, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %861

840:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %841 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %84, align 8, !tbaa !4
  %846 = load ptr, ptr %89, align 8, !tbaa !4
  %847 = call ptr @l_Lean_Syntax_getArg(ptr noundef %845, ptr noundef %846)
  store ptr %847, ptr %124, align 8, !tbaa !4
  %848 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %12, align 8, !tbaa !4
  %850 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 0, ptr noundef %850)
  %851 = call ptr @lean_box(i64 noundef 0)
  store ptr %851, ptr %125, align 8, !tbaa !4
  %852 = load ptr, ptr %102, align 8, !tbaa !4
  %853 = load ptr, ptr %86, align 8, !tbaa !4
  %854 = load ptr, ptr %117, align 8, !tbaa !4
  %855 = load ptr, ptr %87, align 8, !tbaa !4
  %856 = load ptr, ptr %88, align 8, !tbaa !4
  %857 = load ptr, ptr %125, align 8, !tbaa !4
  %858 = load ptr, ptr %12, align 8, !tbaa !4
  %859 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %126, align 8, !tbaa !4
  %860 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %860, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %861

861:                                              ; preds = %840, %824
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %880

862:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %863 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %864)
  %865 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = call ptr @lean_box(i64 noundef 0)
  store ptr %869, ptr %127, align 8, !tbaa !4
  %870 = call ptr @lean_box(i64 noundef 0)
  store ptr %870, ptr %128, align 8, !tbaa !4
  %871 = load ptr, ptr %102, align 8, !tbaa !4
  %872 = load ptr, ptr %86, align 8, !tbaa !4
  %873 = load ptr, ptr %117, align 8, !tbaa !4
  %874 = load ptr, ptr %87, align 8, !tbaa !4
  %875 = load ptr, ptr %88, align 8, !tbaa !4
  %876 = load ptr, ptr %128, align 8, !tbaa !4
  %877 = load ptr, ptr %127, align 8, !tbaa !4
  %878 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %871, ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877)
  store ptr %878, ptr %129, align 8, !tbaa !4
  %879 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %879, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %880

880:                                              ; preds = %862, %861
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %926

881:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %882 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %8, align 8, !tbaa !4
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 1)
  store ptr %890, ptr %130, align 8, !tbaa !4
  %891 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %8, align 8, !tbaa !4
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 0)
  store ptr %893, ptr %131, align 8, !tbaa !4
  %894 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %131, align 8, !tbaa !4
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 1)
  store ptr %897, ptr %132, align 8, !tbaa !4
  %898 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  store i8 0, ptr %133, align 1, !tbaa !10
  %900 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %900, ptr %134, align 8, !tbaa !4
  %901 = call ptr @lean_box(i64 noundef 0)
  store ptr %901, ptr %135, align 8, !tbaa !4
  %902 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %902, ptr %136, align 8, !tbaa !4
  %903 = load ptr, ptr %136, align 8, !tbaa !4
  %904 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %903, i32 noundef 0, ptr noundef %904)
  %905 = load ptr, ptr %136, align 8, !tbaa !4
  %906 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %905, i32 noundef 1, ptr noundef %906)
  %907 = load ptr, ptr %136, align 8, !tbaa !4
  %908 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 2, ptr noundef %908)
  %909 = load ptr, ptr %136, align 8, !tbaa !4
  %910 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %909, i32 noundef 24, i8 noundef zeroext %910)
  %911 = load ptr, ptr %136, align 8, !tbaa !4
  %912 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %911, i32 noundef 25, i8 noundef zeroext %912)
  %913 = load ptr, ptr %12, align 8, !tbaa !4
  %914 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr %132, align 8, !tbaa !4
  %916 = call ptr @lean_box(i64 noundef 0)
  %917 = load ptr, ptr %12, align 8, !tbaa !4
  %918 = call ptr @lean_apply_2(ptr noundef %915, ptr noundef %916, ptr noundef %917)
  store ptr %918, ptr %137, align 8, !tbaa !4
  %919 = load ptr, ptr %130, align 8, !tbaa !4
  %920 = call ptr @lean_box(i64 noundef 0)
  %921 = call ptr @lean_box(i64 noundef 0)
  %922 = load ptr, ptr %137, align 8, !tbaa !4
  %923 = load ptr, ptr %14, align 8, !tbaa !4
  %924 = call ptr @lean_apply_4(ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %138, align 8, !tbaa !4
  %925 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %925, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %926

926:                                              ; preds = %881, %880
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %927

927:                                              ; preds = %926, %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %928

928:                                              ; preds = %927, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %929

929:                                              ; preds = %928, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1546

930:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %931 = load ptr, ptr %12, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %139, align 8, !tbaa !4
  %933 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2, align 8, !tbaa !4
  store ptr %935, ptr %140, align 8, !tbaa !4
  %936 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %139, align 8, !tbaa !4
  %938 = load ptr, ptr %140, align 8, !tbaa !4
  %939 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %937, ptr noundef %938)
  store i8 %939, ptr %141, align 1, !tbaa !10
  %940 = load i8, ptr %141, align 1, !tbaa !10
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %1194

943:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %944 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  store ptr %944, ptr %142, align 8, !tbaa !4
  %945 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %139, align 8, !tbaa !4
  %947 = load ptr, ptr %142, align 8, !tbaa !4
  %948 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %946, ptr noundef %947)
  store i8 %948, ptr %143, align 1, !tbaa !10
  %949 = load i8, ptr %143, align 1, !tbaa !10
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1167

952:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %953 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  store ptr %953, ptr %144, align 8, !tbaa !4
  %954 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %139, align 8, !tbaa !4
  %956 = load ptr, ptr %144, align 8, !tbaa !4
  %957 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %955, ptr noundef %956)
  store i8 %957, ptr %145, align 1, !tbaa !10
  %958 = load i8, ptr %145, align 1, !tbaa !10
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %1110

961:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %962 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %962, ptr %146, align 8, !tbaa !4
  %963 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %139, align 8, !tbaa !4
  %965 = load ptr, ptr %146, align 8, !tbaa !4
  %966 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %964, ptr noundef %965)
  store i8 %966, ptr %147, align 1, !tbaa !10
  %967 = load i8, ptr %147, align 1, !tbaa !10
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1053

970:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %971 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  store ptr %971, ptr %148, align 8, !tbaa !4
  %972 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %139, align 8, !tbaa !4
  %974 = load ptr, ptr %148, align 8, !tbaa !4
  %975 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %973, ptr noundef %974)
  store i8 %975, ptr %149, align 1, !tbaa !10
  %976 = load i8, ptr %149, align 1, !tbaa !10
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %996

979:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %980 = load ptr, ptr %8, align 8, !tbaa !4
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 1)
  store ptr %981, ptr %150, align 8, !tbaa !4
  %982 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %983, ptr %151, align 8, !tbaa !4
  %984 = load ptr, ptr %8, align 8, !tbaa !4
  %985 = load ptr, ptr %11, align 8, !tbaa !4
  %986 = load ptr, ptr %139, align 8, !tbaa !4
  %987 = load ptr, ptr %151, align 8, !tbaa !4
  %988 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987)
  store ptr %988, ptr %152, align 8, !tbaa !4
  %989 = load ptr, ptr %150, align 8, !tbaa !4
  %990 = call ptr @lean_box(i64 noundef 0)
  %991 = call ptr @lean_box(i64 noundef 0)
  %992 = load ptr, ptr %152, align 8, !tbaa !4
  %993 = load ptr, ptr %14, align 8, !tbaa !4
  %994 = call ptr @lean_apply_4(ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993)
  store ptr %994, ptr %153, align 8, !tbaa !4
  %995 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %995, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1052

996:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %997 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %997, ptr %154, align 8, !tbaa !4
  %998 = load ptr, ptr %139, align 8, !tbaa !4
  %999 = load ptr, ptr %154, align 8, !tbaa !4
  %1000 = call ptr @l_Lean_Syntax_getArg(ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %155, align 8, !tbaa !4
  %1001 = load ptr, ptr %155, align 8, !tbaa !4
  %1002 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1001)
  store i8 %1002, ptr %156, align 1, !tbaa !10
  %1003 = load i8, ptr %156, align 1, !tbaa !10
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1041

1006:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %1007 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1007, ptr %157, align 8, !tbaa !4
  %1008 = load ptr, ptr %155, align 8, !tbaa !4
  %1009 = load ptr, ptr %157, align 8, !tbaa !4
  %1010 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1008, ptr noundef %1009)
  store i8 %1010, ptr %158, align 1, !tbaa !10
  %1011 = load i8, ptr %158, align 1, !tbaa !10
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1031

1014:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1015 = load ptr, ptr %8, align 8, !tbaa !4
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %159, align 8, !tbaa !4
  %1017 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %1018, ptr %160, align 8, !tbaa !4
  %1019 = load ptr, ptr %8, align 8, !tbaa !4
  %1020 = load ptr, ptr %11, align 8, !tbaa !4
  %1021 = load ptr, ptr %139, align 8, !tbaa !4
  %1022 = load ptr, ptr %160, align 8, !tbaa !4
  %1023 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %161, align 8, !tbaa !4
  %1024 = load ptr, ptr %159, align 8, !tbaa !4
  %1025 = call ptr @lean_box(i64 noundef 0)
  %1026 = call ptr @lean_box(i64 noundef 0)
  %1027 = load ptr, ptr %161, align 8, !tbaa !4
  %1028 = load ptr, ptr %14, align 8, !tbaa !4
  %1029 = call ptr @lean_apply_4(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %162, align 8, !tbaa !4
  %1030 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1030, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1040

1031:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1032 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1033)
  %1034 = call ptr @lean_box(i64 noundef 0)
  store ptr %1034, ptr %163, align 8, !tbaa !4
  %1035 = load ptr, ptr %8, align 8, !tbaa !4
  %1036 = load ptr, ptr %14, align 8, !tbaa !4
  %1037 = load ptr, ptr %163, align 8, !tbaa !4
  %1038 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %164, align 8, !tbaa !4
  %1039 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1039, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1040

1040:                                             ; preds = %1031, %1014
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1051

1041:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1042 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = call ptr @lean_box(i64 noundef 0)
  store ptr %1045, ptr %165, align 8, !tbaa !4
  %1046 = load ptr, ptr %8, align 8, !tbaa !4
  %1047 = load ptr, ptr %14, align 8, !tbaa !4
  %1048 = load ptr, ptr %165, align 8, !tbaa !4
  %1049 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %166, align 8, !tbaa !4
  %1050 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1050, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1051

1051:                                             ; preds = %1041, %1040
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1052

1052:                                             ; preds = %1051, %979
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1109

1053:                                             ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1054 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1054, ptr %167, align 8, !tbaa !4
  %1055 = load ptr, ptr %139, align 8, !tbaa !4
  %1056 = load ptr, ptr %167, align 8, !tbaa !4
  %1057 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1055, ptr noundef %1056)
  store ptr %1057, ptr %168, align 8, !tbaa !4
  %1058 = load ptr, ptr %168, align 8, !tbaa !4
  %1059 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1058)
  store i8 %1059, ptr %169, align 1, !tbaa !10
  %1060 = load i8, ptr %169, align 1, !tbaa !10
  %1061 = zext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1098

1063:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1064 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1064, ptr %170, align 8, !tbaa !4
  %1065 = load ptr, ptr %168, align 8, !tbaa !4
  %1066 = load ptr, ptr %170, align 8, !tbaa !4
  %1067 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1065, ptr noundef %1066)
  store i8 %1067, ptr %171, align 1, !tbaa !10
  %1068 = load i8, ptr %171, align 1, !tbaa !10
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1088

1071:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1072 = load ptr, ptr %8, align 8, !tbaa !4
  %1073 = call ptr @lean_ctor_get(ptr noundef %1072, i32 noundef 1)
  store ptr %1073, ptr %172, align 8, !tbaa !4
  %1074 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1074)
  %1075 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %1075, ptr %173, align 8, !tbaa !4
  %1076 = load ptr, ptr %8, align 8, !tbaa !4
  %1077 = load ptr, ptr %11, align 8, !tbaa !4
  %1078 = load ptr, ptr %139, align 8, !tbaa !4
  %1079 = load ptr, ptr %173, align 8, !tbaa !4
  %1080 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %174, align 8, !tbaa !4
  %1081 = load ptr, ptr %172, align 8, !tbaa !4
  %1082 = call ptr @lean_box(i64 noundef 0)
  %1083 = call ptr @lean_box(i64 noundef 0)
  %1084 = load ptr, ptr %174, align 8, !tbaa !4
  %1085 = load ptr, ptr %14, align 8, !tbaa !4
  %1086 = call ptr @lean_apply_4(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %175, align 8, !tbaa !4
  %1087 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1087, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1097

1088:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1089 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1090)
  %1091 = call ptr @lean_box(i64 noundef 0)
  store ptr %1091, ptr %176, align 8, !tbaa !4
  %1092 = load ptr, ptr %8, align 8, !tbaa !4
  %1093 = load ptr, ptr %14, align 8, !tbaa !4
  %1094 = load ptr, ptr %176, align 8, !tbaa !4
  %1095 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %177, align 8, !tbaa !4
  %1096 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1096, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1097

1097:                                             ; preds = %1088, %1071
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1108

1098:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1099 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = call ptr @lean_box(i64 noundef 0)
  store ptr %1102, ptr %178, align 8, !tbaa !4
  %1103 = load ptr, ptr %8, align 8, !tbaa !4
  %1104 = load ptr, ptr %14, align 8, !tbaa !4
  %1105 = load ptr, ptr %178, align 8, !tbaa !4
  %1106 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1103, ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %179, align 8, !tbaa !4
  %1107 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1107, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1108

1108:                                             ; preds = %1098, %1097
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1109

1109:                                             ; preds = %1108, %1052
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1166

1110:                                             ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #7
  %1111 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1111, ptr %180, align 8, !tbaa !4
  %1112 = load ptr, ptr %139, align 8, !tbaa !4
  %1113 = load ptr, ptr %180, align 8, !tbaa !4
  %1114 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %181, align 8, !tbaa !4
  %1115 = load ptr, ptr %181, align 8, !tbaa !4
  %1116 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1115)
  store i8 %1116, ptr %182, align 1, !tbaa !10
  %1117 = load i8, ptr %182, align 1, !tbaa !10
  %1118 = zext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1155

1120:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  %1121 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1121, ptr %183, align 8, !tbaa !4
  %1122 = load ptr, ptr %181, align 8, !tbaa !4
  %1123 = load ptr, ptr %183, align 8, !tbaa !4
  %1124 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1122, ptr noundef %1123)
  store i8 %1124, ptr %184, align 1, !tbaa !10
  %1125 = load i8, ptr %184, align 1, !tbaa !10
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1145

1128:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1129 = load ptr, ptr %8, align 8, !tbaa !4
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 1)
  store ptr %1130, ptr %185, align 8, !tbaa !4
  %1131 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  store ptr %1132, ptr %186, align 8, !tbaa !4
  %1133 = load ptr, ptr %8, align 8, !tbaa !4
  %1134 = load ptr, ptr %11, align 8, !tbaa !4
  %1135 = load ptr, ptr %139, align 8, !tbaa !4
  %1136 = load ptr, ptr %186, align 8, !tbaa !4
  %1137 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136)
  store ptr %1137, ptr %187, align 8, !tbaa !4
  %1138 = load ptr, ptr %185, align 8, !tbaa !4
  %1139 = call ptr @lean_box(i64 noundef 0)
  %1140 = call ptr @lean_box(i64 noundef 0)
  %1141 = load ptr, ptr %187, align 8, !tbaa !4
  %1142 = load ptr, ptr %14, align 8, !tbaa !4
  %1143 = call ptr @lean_apply_4(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142)
  store ptr %1143, ptr %188, align 8, !tbaa !4
  %1144 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1144, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1154

1145:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1146 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = call ptr @lean_box(i64 noundef 0)
  store ptr %1148, ptr %189, align 8, !tbaa !4
  %1149 = load ptr, ptr %8, align 8, !tbaa !4
  %1150 = load ptr, ptr %14, align 8, !tbaa !4
  %1151 = load ptr, ptr %189, align 8, !tbaa !4
  %1152 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %190, align 8, !tbaa !4
  %1153 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1153, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1154

1154:                                             ; preds = %1145, %1128
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1165

1155:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1156 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1158)
  %1159 = call ptr @lean_box(i64 noundef 0)
  store ptr %1159, ptr %191, align 8, !tbaa !4
  %1160 = load ptr, ptr %8, align 8, !tbaa !4
  %1161 = load ptr, ptr %14, align 8, !tbaa !4
  %1162 = load ptr, ptr %191, align 8, !tbaa !4
  %1163 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162)
  store ptr %1163, ptr %192, align 8, !tbaa !4
  %1164 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1164, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1165

1165:                                             ; preds = %1155, %1154
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1166

1166:                                             ; preds = %1165, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1193

1167:                                             ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1168 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %8, align 8, !tbaa !4
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 1)
  store ptr %1171, ptr %193, align 8, !tbaa !4
  %1172 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %8, align 8, !tbaa !4
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %194, align 8, !tbaa !4
  %1175 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %194, align 8, !tbaa !4
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 1)
  store ptr %1178, ptr %195, align 8, !tbaa !4
  %1179 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1180)
  %1181 = call ptr @lean_box(i64 noundef 0)
  store ptr %1181, ptr %196, align 8, !tbaa !4
  %1182 = load ptr, ptr %195, align 8, !tbaa !4
  %1183 = call ptr @lean_box(i64 noundef 0)
  %1184 = load ptr, ptr %196, align 8, !tbaa !4
  %1185 = call ptr @lean_apply_2(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %197, align 8, !tbaa !4
  %1186 = load ptr, ptr %193, align 8, !tbaa !4
  %1187 = call ptr @lean_box(i64 noundef 0)
  %1188 = call ptr @lean_box(i64 noundef 0)
  %1189 = load ptr, ptr %197, align 8, !tbaa !4
  %1190 = load ptr, ptr %14, align 8, !tbaa !4
  %1191 = call ptr @lean_apply_4(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190)
  store ptr %1191, ptr %198, align 8, !tbaa !4
  %1192 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1192, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1193

1193:                                             ; preds = %1167, %1166
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1545

1194:                                             ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1195 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1195, ptr %199, align 8, !tbaa !4
  %1196 = load ptr, ptr %139, align 8, !tbaa !4
  %1197 = load ptr, ptr %199, align 8, !tbaa !4
  %1198 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1196, ptr noundef %1197)
  store ptr %1198, ptr %200, align 8, !tbaa !4
  %1199 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1199)
  %1200 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1200)
  %1201 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1202)
  %1203 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %1203, ptr %201, align 8, !tbaa !4
  %1204 = load ptr, ptr %201, align 8, !tbaa !4
  %1205 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1204, i32 noundef 0, ptr noundef %1205)
  %1206 = load ptr, ptr %201, align 8, !tbaa !4
  %1207 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1206, i32 noundef 1, ptr noundef %1207)
  %1208 = load ptr, ptr %201, align 8, !tbaa !4
  %1209 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1208, i32 noundef 2, ptr noundef %1209)
  %1210 = load ptr, ptr %201, align 8, !tbaa !4
  %1211 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1210, i32 noundef 3, ptr noundef %1211)
  %1212 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__11, i32 noundef 5, i32 noundef 3)
  store ptr %1215, ptr %202, align 8, !tbaa !4
  %1216 = load ptr, ptr %202, align 8, !tbaa !4
  %1217 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1216, i32 noundef 0, ptr noundef %1217)
  %1218 = load ptr, ptr %202, align 8, !tbaa !4
  %1219 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1218, i32 noundef 1, ptr noundef %1219)
  %1220 = load ptr, ptr %202, align 8, !tbaa !4
  %1221 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1220, i32 noundef 2, ptr noundef %1221)
  %1222 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1224)
  %1225 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__12, i32 noundef 6, i32 noundef 3)
  store ptr %1225, ptr %203, align 8, !tbaa !4
  %1226 = load ptr, ptr %203, align 8, !tbaa !4
  %1227 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1226, i32 noundef 0, ptr noundef %1227)
  %1228 = load ptr, ptr %203, align 8, !tbaa !4
  %1229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1228, i32 noundef 1, ptr noundef %1229)
  %1230 = load ptr, ptr %203, align 8, !tbaa !4
  %1231 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1230, i32 noundef 2, ptr noundef %1231)
  %1232 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1235)
  %1236 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___boxed, i32 noundef 6, i32 noundef 4)
  store ptr %1236, ptr %204, align 8, !tbaa !4
  %1237 = load ptr, ptr %204, align 8, !tbaa !4
  %1238 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %204, align 8, !tbaa !4
  %1240 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load ptr, ptr %204, align 8, !tbaa !4
  %1242 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1241, i32 noundef 2, ptr noundef %1242)
  %1243 = load ptr, ptr %204, align 8, !tbaa !4
  %1244 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1243, i32 noundef 3, ptr noundef %1244)
  %1245 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1245, ptr %205, align 8, !tbaa !4
  %1246 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %200, align 8, !tbaa !4
  %1248 = load ptr, ptr %205, align 8, !tbaa !4
  %1249 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1247, ptr noundef %1248)
  store i8 %1249, ptr %206, align 1, !tbaa !10
  %1250 = load i8, ptr %206, align 1, !tbaa !10
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1322

1253:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  %1254 = load ptr, ptr %200, align 8, !tbaa !4
  %1255 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1254)
  store i8 %1255, ptr %207, align 1, !tbaa !10
  %1256 = load i8, ptr %207, align 1, !tbaa !10
  %1257 = zext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1304

1259:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  %1260 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1260)
  %1261 = load ptr, ptr %200, align 8, !tbaa !4
  %1262 = load ptr, ptr %199, align 8, !tbaa !4
  %1263 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1261, ptr noundef %1262)
  store i8 %1263, ptr %208, align 1, !tbaa !10
  %1264 = load i8, ptr %208, align 1, !tbaa !10
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1281

1267:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1268 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1270)
  %1271 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1271)
  %1272 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1272)
  %1273 = call ptr @lean_box(i64 noundef 0)
  store ptr %1273, ptr %209, align 8, !tbaa !4
  %1274 = load ptr, ptr %8, align 8, !tbaa !4
  %1275 = load ptr, ptr %11, align 8, !tbaa !4
  %1276 = load ptr, ptr %139, align 8, !tbaa !4
  %1277 = load ptr, ptr %14, align 8, !tbaa !4
  %1278 = load ptr, ptr %209, align 8, !tbaa !4
  %1279 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %210, align 8, !tbaa !4
  %1280 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1280, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1303

1281:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1282 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %200, align 8, !tbaa !4
  %1286 = load ptr, ptr %205, align 8, !tbaa !4
  %1287 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1285, ptr noundef %1286)
  store ptr %1287, ptr %211, align 8, !tbaa !4
  %1288 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1289, ptr %212, align 8, !tbaa !4
  %1290 = load ptr, ptr %212, align 8, !tbaa !4
  %1291 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1290, i32 noundef 0, ptr noundef %1291)
  %1292 = call ptr @lean_box(i64 noundef 0)
  store ptr %1292, ptr %213, align 8, !tbaa !4
  %1293 = load ptr, ptr %139, align 8, !tbaa !4
  %1294 = load ptr, ptr %201, align 8, !tbaa !4
  %1295 = load ptr, ptr %202, align 8, !tbaa !4
  %1296 = load ptr, ptr %203, align 8, !tbaa !4
  %1297 = load ptr, ptr %204, align 8, !tbaa !4
  %1298 = load ptr, ptr %213, align 8, !tbaa !4
  %1299 = load ptr, ptr %212, align 8, !tbaa !4
  %1300 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299)
  store ptr %1300, ptr %214, align 8, !tbaa !4
  %1301 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1301)
  %1302 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1302, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1303

1303:                                             ; preds = %1281, %1267
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  br label %1321

1304:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1305 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1305)
  %1306 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1308)
  %1309 = call ptr @lean_box(i64 noundef 0)
  store ptr %1309, ptr %215, align 8, !tbaa !4
  %1310 = call ptr @lean_box(i64 noundef 0)
  store ptr %1310, ptr %216, align 8, !tbaa !4
  %1311 = load ptr, ptr %139, align 8, !tbaa !4
  %1312 = load ptr, ptr %201, align 8, !tbaa !4
  %1313 = load ptr, ptr %202, align 8, !tbaa !4
  %1314 = load ptr, ptr %203, align 8, !tbaa !4
  %1315 = load ptr, ptr %204, align 8, !tbaa !4
  %1316 = load ptr, ptr %216, align 8, !tbaa !4
  %1317 = load ptr, ptr %215, align 8, !tbaa !4
  %1318 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317)
  store ptr %1318, ptr %217, align 8, !tbaa !4
  %1319 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1320, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1321

1321:                                             ; preds = %1304, %1303
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  br label %1544

1322:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1323 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1323, ptr %218, align 8, !tbaa !4
  %1324 = load ptr, ptr %139, align 8, !tbaa !4
  %1325 = load ptr, ptr %218, align 8, !tbaa !4
  %1326 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1324, ptr noundef %1325)
  store ptr %1326, ptr %219, align 8, !tbaa !4
  %1327 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %219, align 8, !tbaa !4
  %1329 = load ptr, ptr %205, align 8, !tbaa !4
  %1330 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1328, ptr noundef %1329)
  store i8 %1330, ptr %220, align 1, !tbaa !10
  %1331 = load i8, ptr %220, align 1, !tbaa !10
  %1332 = zext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1413

1334:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1335 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1335, ptr %221, align 8, !tbaa !4
  %1336 = load ptr, ptr %139, align 8, !tbaa !4
  %1337 = load ptr, ptr %221, align 8, !tbaa !4
  %1338 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1336, ptr noundef %1337)
  store ptr %1338, ptr %222, align 8, !tbaa !4
  %1339 = load ptr, ptr %200, align 8, !tbaa !4
  %1340 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1339)
  store i8 %1340, ptr %223, align 1, !tbaa !10
  %1341 = load i8, ptr %223, align 1, !tbaa !10
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1393

1344:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  %1345 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %200, align 8, !tbaa !4
  %1347 = load ptr, ptr %199, align 8, !tbaa !4
  %1348 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1346, ptr noundef %1347)
  store i8 %1348, ptr %224, align 1, !tbaa !10
  %1349 = load i8, ptr %224, align 1, !tbaa !10
  %1350 = zext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1368

1352:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1353 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1356)
  %1357 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1357)
  %1358 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1359)
  %1360 = call ptr @lean_box(i64 noundef 0)
  store ptr %1360, ptr %225, align 8, !tbaa !4
  %1361 = load ptr, ptr %8, align 8, !tbaa !4
  %1362 = load ptr, ptr %11, align 8, !tbaa !4
  %1363 = load ptr, ptr %139, align 8, !tbaa !4
  %1364 = load ptr, ptr %14, align 8, !tbaa !4
  %1365 = load ptr, ptr %225, align 8, !tbaa !4
  %1366 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365)
  store ptr %1366, ptr %226, align 8, !tbaa !4
  %1367 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1367, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1392

1368:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1369 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %200, align 8, !tbaa !4
  %1374 = load ptr, ptr %205, align 8, !tbaa !4
  %1375 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1373, ptr noundef %1374)
  store ptr %1375, ptr %227, align 8, !tbaa !4
  %1376 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1376)
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1377, ptr %228, align 8, !tbaa !4
  %1378 = load ptr, ptr %228, align 8, !tbaa !4
  %1379 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 0, ptr noundef %1379)
  %1380 = call ptr @lean_box(i64 noundef 0)
  store ptr %1380, ptr %229, align 8, !tbaa !4
  %1381 = load ptr, ptr %219, align 8, !tbaa !4
  %1382 = load i8, ptr %220, align 1, !tbaa !10
  %1383 = load ptr, ptr %201, align 8, !tbaa !4
  %1384 = load ptr, ptr %202, align 8, !tbaa !4
  %1385 = load ptr, ptr %222, align 8, !tbaa !4
  %1386 = load ptr, ptr %203, align 8, !tbaa !4
  %1387 = load ptr, ptr %204, align 8, !tbaa !4
  %1388 = load ptr, ptr %229, align 8, !tbaa !4
  %1389 = load ptr, ptr %228, align 8, !tbaa !4
  %1390 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %1381, i8 noundef zeroext %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %230, align 8, !tbaa !4
  %1391 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1391, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1392

1392:                                             ; preds = %1368, %1352
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  br label %1412

1393:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %1394 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1394)
  %1395 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1397)
  %1398 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1398)
  %1399 = call ptr @lean_box(i64 noundef 0)
  store ptr %1399, ptr %231, align 8, !tbaa !4
  %1400 = call ptr @lean_box(i64 noundef 0)
  store ptr %1400, ptr %232, align 8, !tbaa !4
  %1401 = load ptr, ptr %219, align 8, !tbaa !4
  %1402 = load i8, ptr %220, align 1, !tbaa !10
  %1403 = load ptr, ptr %201, align 8, !tbaa !4
  %1404 = load ptr, ptr %202, align 8, !tbaa !4
  %1405 = load ptr, ptr %222, align 8, !tbaa !4
  %1406 = load ptr, ptr %203, align 8, !tbaa !4
  %1407 = load ptr, ptr %204, align 8, !tbaa !4
  %1408 = load ptr, ptr %232, align 8, !tbaa !4
  %1409 = load ptr, ptr %231, align 8, !tbaa !4
  %1410 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %1401, i8 noundef zeroext %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409)
  store ptr %1410, ptr %233, align 8, !tbaa !4
  %1411 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1411, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1412

1412:                                             ; preds = %1393, %1392
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1543

1413:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  %1414 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1414)
  %1415 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1415, ptr %234, align 8, !tbaa !4
  %1416 = load ptr, ptr %139, align 8, !tbaa !4
  %1417 = load ptr, ptr %234, align 8, !tbaa !4
  %1418 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1416, ptr noundef %1417)
  store ptr %1418, ptr %235, align 8, !tbaa !4
  %1419 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6, align 8, !tbaa !4
  store ptr %1419, ptr %236, align 8, !tbaa !4
  %1420 = load ptr, ptr %235, align 8, !tbaa !4
  %1421 = load ptr, ptr %236, align 8, !tbaa !4
  %1422 = call zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef %1420, ptr noundef %1421)
  store i8 %1422, ptr %237, align 1, !tbaa !10
  %1423 = load i8, ptr %237, align 1, !tbaa !10
  %1424 = zext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1496

1426:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1427 = load ptr, ptr %200, align 8, !tbaa !4
  %1428 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1427)
  store i8 %1428, ptr %238, align 1, !tbaa !10
  %1429 = load i8, ptr %238, align 1, !tbaa !10
  %1430 = zext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1478

1432:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %1433 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %200, align 8, !tbaa !4
  %1435 = load ptr, ptr %199, align 8, !tbaa !4
  %1436 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %1434, ptr noundef %1435)
  store i8 %1436, ptr %239, align 1, !tbaa !10
  %1437 = load i8, ptr %239, align 1, !tbaa !10
  %1438 = zext i8 %1437 to i32
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1455

1440:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1441 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1445)
  %1446 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = call ptr @lean_box(i64 noundef 0)
  store ptr %1447, ptr %240, align 8, !tbaa !4
  %1448 = load ptr, ptr %8, align 8, !tbaa !4
  %1449 = load ptr, ptr %11, align 8, !tbaa !4
  %1450 = load ptr, ptr %139, align 8, !tbaa !4
  %1451 = load ptr, ptr %14, align 8, !tbaa !4
  %1452 = load ptr, ptr %240, align 8, !tbaa !4
  %1453 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, ptr noundef %1452)
  store ptr %1453, ptr %241, align 8, !tbaa !4
  %1454 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1454, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1477

1455:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1456 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1456)
  %1457 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1457)
  %1458 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1458)
  %1459 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %200, align 8, !tbaa !4
  %1461 = load ptr, ptr %205, align 8, !tbaa !4
  %1462 = call ptr @l_Lean_Syntax_getArg(ptr noundef %1460, ptr noundef %1461)
  store ptr %1462, ptr %242, align 8, !tbaa !4
  %1463 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1463)
  %1464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1464, ptr %243, align 8, !tbaa !4
  %1465 = load ptr, ptr %243, align 8, !tbaa !4
  %1466 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1465, i32 noundef 0, ptr noundef %1466)
  %1467 = call ptr @lean_box(i64 noundef 0)
  store ptr %1467, ptr %244, align 8, !tbaa !4
  %1468 = load ptr, ptr %219, align 8, !tbaa !4
  %1469 = load ptr, ptr %202, align 8, !tbaa !4
  %1470 = load ptr, ptr %235, align 8, !tbaa !4
  %1471 = load ptr, ptr %203, align 8, !tbaa !4
  %1472 = load ptr, ptr %204, align 8, !tbaa !4
  %1473 = load ptr, ptr %244, align 8, !tbaa !4
  %1474 = load ptr, ptr %243, align 8, !tbaa !4
  %1475 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, ptr noundef %1474)
  store ptr %1475, ptr %245, align 8, !tbaa !4
  %1476 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1476, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1477

1477:                                             ; preds = %1455, %1440
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  br label %1495

1478:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1479 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = call ptr @lean_box(i64 noundef 0)
  store ptr %1484, ptr %246, align 8, !tbaa !4
  %1485 = call ptr @lean_box(i64 noundef 0)
  store ptr %1485, ptr %247, align 8, !tbaa !4
  %1486 = load ptr, ptr %219, align 8, !tbaa !4
  %1487 = load ptr, ptr %202, align 8, !tbaa !4
  %1488 = load ptr, ptr %235, align 8, !tbaa !4
  %1489 = load ptr, ptr %203, align 8, !tbaa !4
  %1490 = load ptr, ptr %204, align 8, !tbaa !4
  %1491 = load ptr, ptr %247, align 8, !tbaa !4
  %1492 = load ptr, ptr %246, align 8, !tbaa !4
  %1493 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490, ptr noundef %1491, ptr noundef %1492)
  store ptr %1493, ptr %248, align 8, !tbaa !4
  %1494 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1494, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1495

1495:                                             ; preds = %1478, %1477
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  br label %1542

1496:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1497 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1503)
  %1504 = load ptr, ptr %8, align 8, !tbaa !4
  %1505 = call ptr @lean_ctor_get(ptr noundef %1504, i32 noundef 1)
  store ptr %1505, ptr %249, align 8, !tbaa !4
  %1506 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %8, align 8, !tbaa !4
  %1508 = call ptr @lean_ctor_get(ptr noundef %1507, i32 noundef 0)
  store ptr %1508, ptr %250, align 8, !tbaa !4
  %1509 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1509)
  %1510 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %250, align 8, !tbaa !4
  %1512 = call ptr @lean_ctor_get(ptr noundef %1511, i32 noundef 1)
  store ptr %1512, ptr %251, align 8, !tbaa !4
  %1513 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1514)
  store i8 0, ptr %252, align 1, !tbaa !10
  %1515 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  store ptr %1515, ptr %253, align 8, !tbaa !4
  %1516 = call ptr @lean_box(i64 noundef 0)
  store ptr %1516, ptr %254, align 8, !tbaa !4
  %1517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %1517, ptr %255, align 8, !tbaa !4
  %1518 = load ptr, ptr %255, align 8, !tbaa !4
  %1519 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 0, ptr noundef %1519)
  %1520 = load ptr, ptr %255, align 8, !tbaa !4
  %1521 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 1, ptr noundef %1521)
  %1522 = load ptr, ptr %255, align 8, !tbaa !4
  %1523 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1522, i32 noundef 2, ptr noundef %1523)
  %1524 = load ptr, ptr %255, align 8, !tbaa !4
  %1525 = load i8, ptr %252, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1524, i32 noundef 24, i8 noundef zeroext %1525)
  %1526 = load ptr, ptr %255, align 8, !tbaa !4
  %1527 = load i8, ptr %252, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1526, i32 noundef 25, i8 noundef zeroext %1527)
  %1528 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1528, ptr %256, align 8, !tbaa !4
  %1529 = load ptr, ptr %256, align 8, !tbaa !4
  %1530 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %251, align 8, !tbaa !4
  %1532 = call ptr @lean_box(i64 noundef 0)
  %1533 = load ptr, ptr %256, align 8, !tbaa !4
  %1534 = call ptr @lean_apply_2(ptr noundef %1531, ptr noundef %1532, ptr noundef %1533)
  store ptr %1534, ptr %257, align 8, !tbaa !4
  %1535 = load ptr, ptr %249, align 8, !tbaa !4
  %1536 = call ptr @lean_box(i64 noundef 0)
  %1537 = call ptr @lean_box(i64 noundef 0)
  %1538 = load ptr, ptr %257, align 8, !tbaa !4
  %1539 = load ptr, ptr %14, align 8, !tbaa !4
  %1540 = call ptr @lean_apply_4(ptr noundef %1535, ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539)
  store ptr %1540, ptr %258, align 8, !tbaa !4
  %1541 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1541, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1542

1542:                                             ; preds = %1496, %1495
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1543

1543:                                             ; preds = %1542, %1412
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1544

1544:                                             ; preds = %1543, %1321
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1545

1545:                                             ; preds = %1544, %1193
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1546

1546:                                             ; preds = %1545, %929
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %1547

1547:                                             ; preds = %1546, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1548 = load ptr, ptr %7, align 8
  ret ptr %1548
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

declare zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__18(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__17, i32 noundef 6, i32 noundef 5)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %62, i32 noundef 3, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %64, i32 noundef 4, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @lean_box(i64 noundef 0)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = call ptr @lean_apply_2(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_apply_4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %229

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %22, align 1, !tbaa !10
  %99 = load i8, ptr %22, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %25, align 1, !tbaa !10
  %110 = load i8, ptr %25, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = call ptr @lean_box(i64 noundef 0)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_apply_2(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = call ptr @lean_box(i64 noundef 0)
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = call ptr @lean_apply_4(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %138, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %162

139:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @lean_box(i64 noundef 0)
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = call ptr @lean_apply_2(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = call ptr @lean_box(i64 noundef 0)
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = call ptr @lean_apply_4(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !4
  %161 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %162

162:                                              ; preds = %139, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %228

163:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  store ptr %168, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %39, align 1, !tbaa !10
  %173 = load i8, ptr %39, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %42, align 8, !tbaa !4
  %191 = call ptr @lean_box(i64 noundef 0)
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  %193 = call ptr @lean_apply_2(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %44, align 8, !tbaa !4
  %194 = load ptr, ptr %40, align 8, !tbaa !4
  %195 = call ptr @lean_box(i64 noundef 0)
  %196 = call ptr @lean_box(i64 noundef 0)
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  %199 = call ptr @lean_apply_4(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %227

201:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_box(i64 noundef 0)
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  %219 = call ptr @lean_apply_2(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %46, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  %222 = call ptr @lean_box(i64 noundef 0)
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  %225 = call ptr @lean_apply_4(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %227

227:                                              ; preds = %201, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %228

228:                                              ; preds = %227, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %229

229:                                              ; preds = %228, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %230 = load ptr, ptr %7, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %71)
  store i8 %72, ptr %14, align 1, !tbaa !10
  %73 = load i8, ptr %14, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %218

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %15, align 1, !tbaa !10
  %81 = load i8, ptr %15, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %17, align 1, !tbaa !10
  %88 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load i8, ptr %17, align 1, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Syntax_formatStxAux(ptr noundef %90, i8 noundef zeroext %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_format_pretty(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_string_append(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Syntax_getKind(ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !4
  store i8 1, ptr %27, align 1, !tbaa !10
  %113 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = load i8, ptr %27, align 1, !tbaa !10
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Name_toString(ptr noundef %114, i8 noundef zeroext %115, ptr noundef %116)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = call ptr @lean_string_append(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %32, align 8, !tbaa !4
  %126 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %129)
  store ptr %130, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %35, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %217

137:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Syntax_getArg(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5, align 8, !tbaa !4
  store ptr %143, ptr %39, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  %147 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %40, align 1, !tbaa !10
  %148 = load i8, ptr %40, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %203

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %42, align 1, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = load i8, ptr %42, align 1, !tbaa !10
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call ptr @l_Lean_Syntax_formatStxAux(ptr noundef %156, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = call ptr @lean_format_pretty(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  store ptr %167, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  %170 = call ptr @lean_string_append(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %47, align 8, !tbaa !4
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  store ptr %172, ptr %48, align 8, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  %174 = load ptr, ptr %48, align 8, !tbaa !4
  %175 = call ptr @lean_string_append(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %49, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Syntax_getKind(ptr noundef %177)
  store ptr %178, ptr %50, align 8, !tbaa !4
  store i8 1, ptr %51, align 1, !tbaa !10
  %179 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  store ptr %179, ptr %52, align 8, !tbaa !4
  %180 = load ptr, ptr %50, align 8, !tbaa !4
  %181 = load i8, ptr %51, align 1, !tbaa !10
  %182 = load ptr, ptr %52, align 8, !tbaa !4
  %183 = call ptr @l_Lean_Name_toString(ptr noundef %180, i8 noundef zeroext %181, ptr noundef %182)
  store ptr %183, ptr %53, align 8, !tbaa !4
  %184 = load ptr, ptr %49, align 8, !tbaa !4
  %185 = load ptr, ptr %53, align 8, !tbaa !4
  %186 = call ptr @lean_string_append(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %54, align 8, !tbaa !4
  %187 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  store ptr %188, ptr %55, align 8, !tbaa !4
  %189 = load ptr, ptr %54, align 8, !tbaa !4
  %190 = load ptr, ptr %55, align 8, !tbaa !4
  %191 = call ptr @lean_string_append(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %56, align 8, !tbaa !4
  %192 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %57, align 8, !tbaa !4
  %193 = load ptr, ptr %57, align 8, !tbaa !4
  %194 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %57, align 8, !tbaa !4
  %196 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %195)
  store ptr %196, ptr %58, align 8, !tbaa !4
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load ptr, ptr %58, align 8, !tbaa !4
  %201 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %59, align 8, !tbaa !4
  %202 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %216

203:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %60, align 8, !tbaa !4
  %205 = load ptr, ptr %60, align 8, !tbaa !4
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %61, align 8, !tbaa !4
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %61, align 8, !tbaa !4
  %213 = load ptr, ptr %60, align 8, !tbaa !4
  %214 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__18(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %62, align 8, !tbaa !4
  %215 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %216

216:                                              ; preds = %203, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %217

217:                                              ; preds = %216, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %230

218:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %63, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %64, align 8, !tbaa !4
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  %226 = load ptr, ptr %64, align 8, !tbaa !4
  %227 = load ptr, ptr %63, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__18(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %65, align 8, !tbaa !4
  %229 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %229, ptr %6, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %230

230:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %231 = load ptr, ptr %6, align 8
  ret ptr %231
}

declare ptr @l_Lean_Syntax_formatStxAux(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %65 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2, align 8, !tbaa !4
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %11, align 1, !tbaa !10
  %70 = load i8, ptr %11, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !10
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load i8, ptr %13, align 1, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Syntax_formatStxAux(ptr noundef %77, i8 noundef zeroext %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = call ptr @lean_format_pretty(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_string_append(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = call ptr @lean_string_append(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Syntax_getKind(ptr noundef %98)
  store ptr %99, ptr %22, align 8, !tbaa !4
  store i8 1, ptr %23, align 1, !tbaa !10
  %100 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  store ptr %100, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = load i8, ptr %23, align 1, !tbaa !10
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = call ptr @l_Lean_Name_toString(ptr noundef %101, i8 noundef zeroext %102, ptr noundef %103)
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_string_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = call ptr @lean_string_append(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %116)
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %223

124:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %125 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Syntax_getArg(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  %130 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %129)
  store i8 %130, ptr %35, align 1, !tbaa !10
  %131 = load i8, ptr %35, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %135 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %135, ptr %36, align 8, !tbaa !4
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %37, align 1, !tbaa !10
  %140 = load i8, ptr %37, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %194

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %38, align 8, !tbaa !4
  store i8 0, ptr %39, align 1, !tbaa !10
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = load i8, ptr %39, align 1, !tbaa !10
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = call ptr @l_Lean_Syntax_formatStxAux(ptr noundef %147, i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call ptr @lean_format_pretty(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  store ptr %158, ptr %43, align 8, !tbaa !4
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  store ptr %163, ptr %45, align 8, !tbaa !4
  %164 = load ptr, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %45, align 8, !tbaa !4
  %166 = call ptr @lean_string_append(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %46, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call ptr @l_Lean_Syntax_getKind(ptr noundef %168)
  store ptr %169, ptr %47, align 8, !tbaa !4
  store i8 1, ptr %48, align 1, !tbaa !10
  %170 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  store ptr %170, ptr %49, align 8, !tbaa !4
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  %172 = load i8, ptr %48, align 1, !tbaa !10
  %173 = load ptr, ptr %49, align 8, !tbaa !4
  %174 = call ptr @l_Lean_Name_toString(ptr noundef %171, i8 noundef zeroext %172, ptr noundef %173)
  store ptr %174, ptr %50, align 8, !tbaa !4
  %175 = load ptr, ptr %46, align 8, !tbaa !4
  %176 = load ptr, ptr %50, align 8, !tbaa !4
  %177 = call ptr @lean_string_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %51, align 8, !tbaa !4
  %178 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  store ptr %179, ptr %52, align 8, !tbaa !4
  %180 = load ptr, ptr %51, align 8, !tbaa !4
  %181 = load ptr, ptr %52, align 8, !tbaa !4
  %182 = call ptr @lean_string_append(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %53, align 8, !tbaa !4
  %183 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %54, align 8, !tbaa !4
  %184 = load ptr, ptr %54, align 8, !tbaa !4
  %185 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %54, align 8, !tbaa !4
  %187 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %186)
  store ptr %187, ptr %55, align 8, !tbaa !4
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %55, align 8, !tbaa !4
  %192 = call ptr @l_Lean_throwErrorAt___rarg(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %56, align 8, !tbaa !4
  %193 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %210

194:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Syntax_getArg(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %57, align 8, !tbaa !4
  %198 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %58, align 8, !tbaa !4
  %200 = load ptr, ptr %58, align 8, !tbaa !4
  %201 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %59, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %8, align 8, !tbaa !4
  %206 = load ptr, ptr %59, align 8, !tbaa !4
  %207 = load ptr, ptr %58, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %60, align 8, !tbaa !4
  %209 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %209, ptr %5, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %210

210:                                              ; preds = %194, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %222

211:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %61, align 8, !tbaa !4
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %62, align 8, !tbaa !4
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = load ptr, ptr %62, align 8, !tbaa !4
  %219 = load ptr, ptr %61, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %63, align 8, !tbaa !4
  %221 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %222

222:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %223

223:                                              ; preds = %222, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %224 = load ptr, ptr %5, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 3, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 4, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 5, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_apply_2(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %90

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = call ptr @lean_box(i64 noundef 0)
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = call ptr @lean_apply_4(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Elab_elabTerminationHints___rarg___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__7(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__9(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__14(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i8, ptr %19, align 1, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__15(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__16(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__18___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__18(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_TerminationHint(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %176

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %176

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationBy___closed__1()
  store ptr %23, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationBy___closed__2()
  store ptr %25, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationBy()
  store ptr %27, ptr @l_Lean_Elab_instInhabitedTerminationBy, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationBy, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_instInhabitedDecreasingBy___closed__1()
  store ptr %29, ptr @l_Lean_Elab_instInhabitedDecreasingBy___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_instInhabitedDecreasingBy___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_instInhabitedDecreasingBy()
  store ptr %31, ptr @l_Lean_Elab_instInhabitedDecreasingBy, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_instInhabitedDecreasingBy, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1()
  store ptr %33, ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call zeroext i8 @_init_l_Lean_Elab_instInhabitedPartialFixpointType()
  store i8 %35, ptr @l_Lean_Elab_instInhabitedPartialFixpointType, align 1, !tbaa !10
  %36 = call ptr @_init_l_Lean_Elab_instInhabitedPartialFixpoint___closed__1()
  store ptr %36, ptr @l_Lean_Elab_instInhabitedPartialFixpoint___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Elab_instInhabitedPartialFixpoint___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Elab_instInhabitedPartialFixpoint()
  store ptr %38, ptr @l_Lean_Elab_instInhabitedPartialFixpoint, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Elab_instInhabitedPartialFixpoint, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationHints___closed__1()
  store ptr %40, ptr @l_Lean_Elab_instInhabitedTerminationHints___closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationHints___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationHints()
  store ptr %42, ptr @l_Lean_Elab_instInhabitedTerminationHints, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationHints, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Elab_TerminationHints_none()
  store ptr %44, ptr @l_Lean_Elab_TerminationHints_none, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Elab_TerminationHints_none, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__1()
  store ptr %46, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__2()
  store ptr %48, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__2, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__3()
  store ptr %50, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__4()
  store ptr %52, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__5()
  store ptr %54, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__5, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__6()
  store ptr %56, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__6, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__7()
  store ptr %58, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__7, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__8()
  store ptr %60, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__8, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__9()
  store ptr %62, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__9, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__10()
  store ptr %64, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__10, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__11()
  store ptr %66, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__11, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__12()
  store ptr %68, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__13()
  store ptr %70, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__13, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__14()
  store ptr %72, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__14, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__15()
  store ptr %74, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__15, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__16()
  store ptr %76, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__16, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1()
  store ptr %78, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2()
  store ptr %80, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3()
  store ptr %82, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4()
  store ptr %84, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5()
  store ptr %86, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__1()
  store ptr %88, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__2()
  store ptr %90, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__3()
  store ptr %92, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__3, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__4()
  store ptr %94, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__4, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__5()
  store ptr %96, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__5, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__6()
  store ptr %98, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__6, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__7()
  store ptr %100, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__7, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__8()
  store ptr %102, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__8, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__9()
  store ptr %104, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__9, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__10()
  store ptr %106, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__10, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__11()
  store ptr %108, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__11, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__12()
  store ptr %110, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__12, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__13()
  store ptr %112, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__13, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1()
  store ptr %114, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2()
  store ptr %116, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3()
  store ptr %118, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4()
  store ptr %120, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5()
  store ptr %122, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6()
  store ptr %124, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7()
  store ptr %126, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8()
  store ptr %128, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1()
  store ptr %130, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2()
  store ptr %132, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3()
  store ptr %134, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4()
  store ptr %136, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5()
  store ptr %138, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6()
  store ptr %140, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1()
  store ptr %142, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2()
  store ptr %144, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1()
  store ptr %146, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1()
  store ptr %148, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2()
  store ptr %150, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1()
  store ptr %152, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2()
  store ptr %154, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3()
  store ptr %156, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4()
  store ptr %158, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5()
  store ptr %160, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6()
  store ptr %162, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1()
  store ptr %164, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2()
  store ptr %166, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3()
  store ptr %168, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1()
  store ptr %170, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2()
  store ptr %172, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @lean_box(i64 noundef 0)
  %175 = call ptr @lean_io_result_mk_ok(ptr noundef %174)
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationBy___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationBy___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 25, i8 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationBy() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationBy___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDecreasingBy___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedDecreasingBy() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedDecreasingBy___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpointType_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpointType_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_instInhabitedPartialFixpointType() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %3 = load i8, ptr %1, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedPartialFixpoint___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !10
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedPartialFixpoint() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedPartialFixpoint___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationHints___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 4, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 5, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationHints() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationHints___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_none() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationHints___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationHints_ensureNone___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationHints_ensureNone___closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars_parameters___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars_parameters___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 44, i64 noundef 44)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 59, i64 noundef 59)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationBy_checkVars___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationBy_checkVars___closed__12, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__3, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__8___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__10___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__11___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 48, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__13___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__17___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__19___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_elabTerminationHints___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_elabTerminationHints___rarg___lambda__20___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
