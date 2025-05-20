target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__19 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_instInhabitedTerminationMeasure___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationMeasure___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationMeasure___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationMeasure___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationMeasure = global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_elab___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_structuralArg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_TerminationMeasure_delab_go___closed__11 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c" parameters\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"one parameter\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The termination measure of a structurally recursive \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"function must be one of the parameters \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c", but\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\0Aisn't \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"one of these.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"extraParams \E2\89\A4 arity\0A  \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Lean.Elab.PreDefinition.TerminationMeasure\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Lean.Elab.TerminationMeasure.elab\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c" bound in `termination_by`, but the body of \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" only binds \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c" (Since Lean v4.6.0, the `termination_by` clause no longer \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"expects the function name here.)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Lean.Elab.TerminationMeasure.structuralArg\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"TerminationMeasure.structuralArg: body not one of the parameters\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"measure.structural\0A  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"terminationBy\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"termination_by\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"structural\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ensure_exclusive_array(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_to_array(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.lean_array_object, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_array_cptr(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_to_array(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.lean_array_object, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

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
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
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
define ptr @l_Lean_Elab_TerminationMeasure_elab_parameters(ptr noundef %0) #2 {
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
  store i8 %19, ptr %5, align 1, !tbaa !12
  %20 = load i8, ptr %5, align 1, !tbaa !12
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
  %31 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2, align 8, !tbaa !4
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4, align 8, !tbaa !4
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
  %46 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define ptr @l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr @l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1, align 8, !tbaa !4
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_panic_fn(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = call ptr @lean_apply_7(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %94, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @l_List_reverse___rarg(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  %37 = load i8, ptr %6, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %62, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %64, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %94

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2, align 8, !tbaa !4
  store ptr %76, ptr %19, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %94

94:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %23
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

declare ptr @l_List_reverse___rarg(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

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
define ptr @l_Lean_Elab_Term_withoutErrToSorry___at_Lean_Elab_TerminationMeasure_elab___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Elab_Term_withoutErrToSorryImp___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %28
}

declare ptr @l_Lean_Elab_Term_withoutErrToSorryImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @l_Array_append___rarg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %25, align 8, !tbaa !4
  %35 = load ptr, ptr %25, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = call ptr @l_Array_append___rarg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %26, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %38 = load ptr, ptr %26, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load i8, ptr %27, align 1, !tbaa !12
  %41 = load i8, ptr %28, align 1, !tbaa !12
  %42 = load i8, ptr %27, align 1, !tbaa !12
  %43 = load i8, ptr %29, align 1, !tbaa !12
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %30, align 8, !tbaa !4
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_array_get_size(ptr noundef %43)
  store ptr %44, ptr %30, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %30, align 8, !tbaa !4
  %47 = call ptr @lean_nat_sub(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %31, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %32, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__1___boxed, i32 noundef 12, i32 noundef 3)
  store ptr %52, ptr %33, align 8, !tbaa !4
  %53 = load ptr, ptr %33, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %33, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %63 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %63, ptr %34, align 8, !tbaa !4
  %64 = load ptr, ptr %34, align 8, !tbaa !4
  %65 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %64)
  store ptr %65, ptr %35, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !12
  %66 = load ptr, ptr %35, align 8, !tbaa !4
  %67 = load ptr, ptr %32, align 8, !tbaa !4
  %68 = load ptr, ptr %33, align 8, !tbaa !4
  %69 = load i8, ptr %36, align 1, !tbaa !12
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %37, align 8, !tbaa !4
  %78 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %78, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %97

79:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %39, align 8, !tbaa !4
  %82 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i8 0, ptr %40, align 1, !tbaa !12
  %84 = load ptr, ptr %39, align 8, !tbaa !4
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load i8, ptr %40, align 1, !tbaa !12
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %41, align 8, !tbaa !4
  %96 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %96, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %97

97:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %98 = load ptr, ptr %15, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef) #4

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %29, align 8, !tbaa !4
  store i8 1, ptr %30, align 1, !tbaa !12
  %79 = load i8, ptr %30, align 1, !tbaa !12
  %80 = zext i8 %79 to i64
  %81 = call ptr @lean_box(i64 noundef %80)
  store ptr %81, ptr %31, align 8, !tbaa !4
  %82 = load i8, ptr %30, align 1, !tbaa !12
  %83 = zext i8 %82 to i64
  %84 = call ptr @lean_box(i64 noundef %83)
  store ptr %84, ptr %32, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Term_elabTermEnsuringType___boxed, i32 noundef 12, i32 noundef 5)
  store ptr %85, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %33, align 8, !tbaa !4
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr %33, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %92, i32 noundef 3, ptr noundef %93)
  %94 = load ptr, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %94, i32 noundef 4, ptr noundef %95)
  store i8 1, ptr %34, align 1, !tbaa !12
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  %103 = load i8, ptr %34, align 1, !tbaa !12
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call ptr @l___private_Lean_Elab_SyntheticMVars_0__Lean_Elab_Term_withSynthesizeImp___rarg(ptr noundef %102, i8 noundef zeroext %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %280

115:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %116, i32 noundef 24)
  store i8 %117, ptr %36, align 1, !tbaa !12
  %118 = load i8, ptr %36, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %147

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %146, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %279

147:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = call ptr @l_Array_append___rarg(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  %161 = call zeroext i8 @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1(ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %45, align 1, !tbaa !12
  %162 = load i8, ptr %45, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %258

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %44, align 8, !tbaa !4
  %170 = call ptr @lean_array_to_list(ptr noundef %169)
  store ptr %170, ptr %46, align 8, !tbaa !4
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %47, align 8, !tbaa !4
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  %174 = call ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  %176 = call ptr @l_Lean_MessageData_andList(ptr noundef %175)
  store ptr %176, ptr %49, align 8, !tbaa !4
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %50, align 8, !tbaa !4
  %179 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %181, ptr %51, align 8, !tbaa !4
  %182 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %52, align 8, !tbaa !4
  %183 = load ptr, ptr %52, align 8, !tbaa !4
  %184 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %52, align 8, !tbaa !4
  %186 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %187, ptr %53, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %54, align 8, !tbaa !4
  %189 = load ptr, ptr %54, align 8, !tbaa !4
  %190 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %54, align 8, !tbaa !4
  %192 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  %194 = call ptr @l_Lean_indentExpr(ptr noundef %193)
  store ptr %194, ptr %55, align 8, !tbaa !4
  %195 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %56, align 8, !tbaa !4
  %196 = load ptr, ptr %56, align 8, !tbaa !4
  %197 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %56, align 8, !tbaa !4
  %199 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8, align 8, !tbaa !4
  store ptr %200, ptr %57, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %58, align 8, !tbaa !4
  %202 = load ptr, ptr %58, align 8, !tbaa !4
  %203 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %58, align 8, !tbaa !4
  %205 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %206, ptr %59, align 8, !tbaa !4
  %207 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %60, align 8, !tbaa !4
  %208 = load ptr, ptr %60, align 8, !tbaa !4
  %209 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %60, align 8, !tbaa !4
  %211 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10, align 8, !tbaa !4
  store ptr %212, ptr %61, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %62, align 8, !tbaa !4
  %214 = load ptr, ptr %62, align 8, !tbaa !4
  %215 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %62, align 8, !tbaa !4
  %217 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = load ptr, ptr %62, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  %225 = load ptr, ptr %26, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  %227 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_elabMatch_elabMatchDefault___spec__7(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %63, align 8, !tbaa !4
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %63, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %64, align 1, !tbaa !12
  %238 = load i8, ptr %64, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %165
  %242 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %242, ptr %14, align 8
  store i32 1, ptr %41, align 4
  br label %257

243:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %244 = load ptr, ptr %63, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %65, align 8, !tbaa !4
  %246 = load ptr, ptr %63, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %66, align 8, !tbaa !4
  %248 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %67, align 8, !tbaa !4
  %252 = load ptr, ptr %67, align 8, !tbaa !4
  %253 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %67, align 8, !tbaa !4
  %255 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %256, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %257

257:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %278

258:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %68, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = load ptr, ptr %42, align 8, !tbaa !4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = load ptr, ptr %68, align 8, !tbaa !4
  %269 = load ptr, ptr %21, align 8, !tbaa !4
  %270 = load ptr, ptr %22, align 8, !tbaa !4
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  %272 = load ptr, ptr %24, align 8, !tbaa !4
  %273 = load ptr, ptr %25, align 8, !tbaa !4
  %274 = load ptr, ptr %26, align 8, !tbaa !4
  %275 = load ptr, ptr %43, align 8, !tbaa !4
  %276 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %69, align 8, !tbaa !4
  %277 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %277, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %278

278:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %279

279:                                              ; preds = %278, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %316

280:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %35, align 8, !tbaa !4
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %70, align 1, !tbaa !12
  %296 = load i8, ptr %70, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %280
  %300 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %300, ptr %14, align 8
  store i32 1, ptr %41, align 4
  br label %315

301:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %302 = load ptr, ptr %35, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %71, align 8, !tbaa !4
  %304 = load ptr, ptr %35, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %72, align 8, !tbaa !4
  %306 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %73, align 8, !tbaa !4
  %310 = load ptr, ptr %73, align 8, !tbaa !4
  %311 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %73, align 8, !tbaa !4
  %313 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %314, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %315

315:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %316

316:                                              ; preds = %315, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %317 = load ptr, ptr %14, align 8
  ret ptr %317
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

declare ptr @l_Lean_Elab_Term_elabTermEnsuringType___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Elab_SyntheticMVars_0__Lean_Elab_Term_withSynthesizeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare zeroext i8 @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_Lean_MessageData_andList(ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_elabMatch_elabMatchDefault___spec__7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__3___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %35, ptr %25, align 8, !tbaa !4
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 3, ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Elab_Term_elabFunBinders___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

declare ptr @l_Lean_Elab_Term_elabFunBinders___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @lean_nat_sub(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__4, i32 noundef 11, i32 noundef 2)
  store ptr %63, ptr %28, align 8, !tbaa !4
  %64 = load ptr, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  store i8 1, ptr %29, align 1, !tbaa !12
  %68 = load i8, ptr %29, align 1, !tbaa !12
  %69 = zext i8 %68 to i64
  %70 = call ptr @lean_box(i64 noundef %69)
  store ptr %70, ptr %30, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %71, ptr %31, align 8, !tbaa !4
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %31, align 8, !tbaa !4
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %31, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 3, ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Elab_Term_withoutErrToSorryImp___rarg(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %198

96:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %33, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Meta_check(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %169

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %36, align 1, !tbaa !12
  %121 = load i8, ptr %36, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %131, i32 noundef 24)
  store i8 %132, ptr %39, align 1, !tbaa !12
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = load i8, ptr %39, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 16, i8 noundef zeroext %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %143, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %168

144:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %152, i32 noundef 24)
  store i8 %153, ptr %44, align 1, !tbaa !12
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %155, ptr %45, align 8, !tbaa !4
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %45, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load i8, ptr %44, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %160, i32 noundef 16, i8 noundef zeroext %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %46, align 8, !tbaa !4
  %163 = load ptr, ptr %46, align 8, !tbaa !4
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %167, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %168

168:                                              ; preds = %144, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %197

169:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %170 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %47, align 1, !tbaa !12
  %177 = load i8, ptr %47, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %181, ptr %13, align 8
  store i32 1, ptr %41, align 4
  br label %196

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %48, align 8, !tbaa !4
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %50, align 8, !tbaa !4
  %191 = load ptr, ptr %50, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %195, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %196

196:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %197

197:                                              ; preds = %196, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %229

198:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %32, align 8, !tbaa !4
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %51, align 1, !tbaa !12
  %209 = load i8, ptr %51, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %213, ptr %13, align 8
  store i32 1, ptr %41, align 4
  br label %228

214:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %215 = load ptr, ptr %32, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %32, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %53, align 8, !tbaa !4
  %219 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %54, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %54, align 8, !tbaa !4
  %226 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %227, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %228

228:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %229

229:                                              ; preds = %228, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %230 = load ptr, ptr %13, align 8
  ret ptr %230
}

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_elabMatch_elabMatchDefault___spec__7(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %25, align 1, !tbaa !12
  %46 = load i8, ptr %25, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %30
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %65

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %27, align 8, !tbaa !4
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %29, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %64, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %65

65:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %12, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_nat_dec_le(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %26, align 1, !tbaa !12
  %76 = load i8, ptr %26, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__6, align 8, !tbaa !4
  store ptr %84, ptr %27, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_closure(ptr noundef @l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1, i32 noundef 8, i32 noundef 1)
  store ptr %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %98, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %311

99:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__5___boxed, i32 noundef 12, i32 noundef 4)
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %111, i32 noundef 3, ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = call ptr @lean_array_get_size(ptr noundef %119)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %35, align 1, !tbaa !12
  %124 = load i8, ptr %35, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %155

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %36, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__5___boxed, i32 noundef 12, i32 noundef 5)
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %138, i32 noundef 2, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %140, i32 noundef 3, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %142, i32 noundef 4, ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = load ptr, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  %153 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %154, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %310

155:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  %160 = call ptr @l_Lean_Elab_TerminationMeasure_elab_parameters(ptr noundef %159)
  store ptr %160, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2, align 8, !tbaa !4
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %41, align 8, !tbaa !4
  %163 = load ptr, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__8, align 8, !tbaa !4
  store ptr %167, ptr %42, align 8, !tbaa !4
  %168 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = call ptr @l_Lean_MessageData_ofName(ptr noundef %174)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__10, align 8, !tbaa !4
  store ptr %181, ptr %46, align 8, !tbaa !4
  %182 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %47, align 8, !tbaa !4
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Elab_TerminationMeasure_elab_parameters(ptr noundef %187)
  store ptr %188, ptr %48, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %49, align 8, !tbaa !4
  %193 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__12, align 8, !tbaa !4
  store ptr %194, ptr %50, align 8, !tbaa !4
  %195 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %51, align 8, !tbaa !4
  %196 = load ptr, ptr %51, align 8, !tbaa !4
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %51, align 8, !tbaa !4
  %199 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %52, align 8, !tbaa !4
  %201 = load ptr, ptr %52, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %205, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  %208 = call ptr @lean_array_fget(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %54, align 8, !tbaa !4
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__14, align 8, !tbaa !4
  store ptr %210, ptr %55, align 8, !tbaa !4
  %211 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %54, align 8, !tbaa !4
  %213 = load ptr, ptr %55, align 8, !tbaa !4
  %214 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %56, align 1, !tbaa !12
  %215 = load i8, ptr %56, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %219 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %57, align 8, !tbaa !4
  %221 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__6___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %221, ptr %58, align 8, !tbaa !4
  %222 = load ptr, ptr %58, align 8, !tbaa !4
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %58, align 8, !tbaa !4
  %225 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %58, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %226, i32 noundef 2, ptr noundef %227)
  %228 = load ptr, ptr %58, align 8, !tbaa !4
  %229 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %228, i32 noundef 3, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  %239 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %59, align 8, !tbaa !4
  %240 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %240, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %309

241:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  %243 = call ptr @l_Lean_Syntax_getId(ptr noundef %242)
  store ptr %243, ptr %60, align 8, !tbaa !4
  %244 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %60, align 8, !tbaa !4
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  %247 = call zeroext i8 @l_Lean_Name_isSuffixOf(ptr noundef %245, ptr noundef %246)
  store i8 %247, ptr %61, align 1, !tbaa !12
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load i8, ptr %61, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %62, align 8, !tbaa !4
  %254 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__6___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %254, ptr %63, align 8, !tbaa !4
  %255 = load ptr, ptr %63, align 8, !tbaa !4
  %256 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %63, align 8, !tbaa !4
  %258 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %63, align 8, !tbaa !4
  %260 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %259, i32 noundef 2, ptr noundef %260)
  %261 = load ptr, ptr %63, align 8, !tbaa !4
  %262 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %261, i32 noundef 3, ptr noundef %262)
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  %264 = load ptr, ptr %63, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %21, align 8, !tbaa !4
  %268 = load ptr, ptr %22, align 8, !tbaa !4
  %269 = load ptr, ptr %23, align 8, !tbaa !4
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  %271 = load ptr, ptr %25, align 8, !tbaa !4
  %272 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %64, align 8, !tbaa !4
  %273 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %273, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %308

274:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %275 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__16, align 8, !tbaa !4
  store ptr %275, ptr %65, align 8, !tbaa !4
  %276 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %66, align 8, !tbaa !4
  %277 = load ptr, ptr %66, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %66, align 8, !tbaa !4
  %280 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__19, align 8, !tbaa !4
  store ptr %281, ptr %67, align 8, !tbaa !4
  %282 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %68, align 8, !tbaa !4
  %283 = load ptr, ptr %68, align 8, !tbaa !4
  %284 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %68, align 8, !tbaa !4
  %286 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = call ptr @lean_box(i64 noundef 0)
  store ptr %287, ptr %69, align 8, !tbaa !4
  %288 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_elab___lambda__6___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %288, ptr %70, align 8, !tbaa !4
  %289 = load ptr, ptr %70, align 8, !tbaa !4
  %290 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %70, align 8, !tbaa !4
  %292 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %70, align 8, !tbaa !4
  %294 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %293, i32 noundef 2, ptr noundef %294)
  %295 = load ptr, ptr %70, align 8, !tbaa !4
  %296 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %295, i32 noundef 3, ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  %298 = load ptr, ptr %70, align 8, !tbaa !4
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  %302 = load ptr, ptr %22, align 8, !tbaa !4
  %303 = load ptr, ptr %23, align 8, !tbaa !4
  %304 = load ptr, ptr %24, align 8, !tbaa !4
  %305 = load ptr, ptr %25, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %71, align 8, !tbaa !4
  %307 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %307, ptr %13, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %308

308:                                              ; preds = %274, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %309

309:                                              ; preds = %308, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %310

310:                                              ; preds = %309, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %311

311:                                              ; preds = %310, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %312 = load ptr, ptr %13, align 8
  ret ptr %312
}

declare ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__6(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare zeroext i8 @l_Lean_Name_isSuffixOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_RecursorInfo_0__Lean_Meta_getMajorPosDepElim___spec__1(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %30, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %54

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %53, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %54

54:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

declare ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_RecursorInfo_0__Lean_Meta_getMajorPosDepElim___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_structuralArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %23, i32 noundef 16)
  store i8 %24, ptr %14, align 1, !tbaa !12
  %25 = load i8, ptr %14, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__3, align 8, !tbaa !4
  store ptr %30, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %55

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__4, align 8, !tbaa !4
  store ptr %44, ptr %19, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !12
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load i8, ptr %20, align 1, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %55

55:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

declare ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_TerminationMeasure_delab_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %73, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %73

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Syntax_getId(ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call zeroext i8 @l_Lean_Syntax_hasIdent(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %20, align 1, !tbaa !12
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  store i64 1, ptr %21, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = load i64, ptr %21, align 8, !tbaa !8
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %22, align 8, !tbaa !8
  %53 = load i8, ptr %20, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load i64, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_array_uset(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store ptr %62, ptr %23, align 8, !tbaa !4
  %63 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %72

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %72

72:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %77 [
    i32 1, label %75
    i32 2, label %25
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  ret ptr %76

77:                                               ; preds = %73
  unreachable
}

declare zeroext i8 @l_Lean_Syntax_hasIdent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Elab_TerminationMeasure_delab_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %64, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %29)
  store i8 %30, ptr %20, align 1, !tbaa !12
  %31 = load i8, ptr %20, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @l_Array_back_x21___rarg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %23, align 1, !tbaa !12
  %42 = load i8, ptr %23, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %51, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %56

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_array_pop(ptr noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %55, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %64

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %64

64:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %65 = load i32, ptr %25, align 4
  switch i32 %65, label %68 [
    i32 1, label %66
    i32 2, label %28
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call ptr @lean_array_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
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
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
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
  %132 = alloca i8, align 1
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
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %164 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %164, ptr %22, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %23, align 1, !tbaa !12
  %168 = load i8, ptr %23, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %283

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %172 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %172, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  %175 = call ptr @lean_nat_sub(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %25, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  %180 = load ptr, ptr %18, align 8, !tbaa !4
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  %184 = call ptr @l_Lean_PrettyPrinter_Delaborator_SubExpr_getExpr___at_Lean_PrettyPrinter_Delaborator_getExprKind___spec__1(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %26, align 8, !tbaa !4
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %27, align 8, !tbaa !4
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %28, align 8, !tbaa !4
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %192)
  store i8 %193, ptr %29, align 1, !tbaa !12
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load i8, ptr %29, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %267

198:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = load ptr, ptr %16, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %28, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %30, align 8, !tbaa !4
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %31, align 1, !tbaa !12
  %220 = load i8, ptr %31, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %224, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %239

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %226 = load ptr, ptr %30, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %33, align 8, !tbaa !4
  %228 = load ptr, ptr %30, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %34, align 8, !tbaa !4
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %35, align 8, !tbaa !4
  %234 = load ptr, ptr %35, align 8, !tbaa !4
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %238, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %239

239:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %266

240:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %36, align 1, !tbaa !12
  %246 = load i8, ptr %36, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %250, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %265

251:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %252 = load ptr, ptr %30, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %37, align 8, !tbaa !4
  %254 = load ptr, ptr %30, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %38, align 8, !tbaa !4
  %256 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %39, align 8, !tbaa !4
  %260 = load ptr, ptr %39, align 8, !tbaa !4
  %261 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  %263 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %266

266:                                              ; preds = %265, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %282

267:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %40, align 8, !tbaa !4
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  %271 = load ptr, ptr %25, align 8, !tbaa !4
  %272 = load ptr, ptr %40, align 8, !tbaa !4
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  %275 = load ptr, ptr %17, align 8, !tbaa !4
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  %277 = load ptr, ptr %19, align 8, !tbaa !4
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  %279 = load ptr, ptr %28, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__2(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %41, align 8, !tbaa !4
  %281 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %281, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %282

282:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %844

283:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  %292 = load ptr, ptr %17, align 8, !tbaa !4
  %293 = load ptr, ptr %18, align 8, !tbaa !4
  %294 = load ptr, ptr %19, align 8, !tbaa !4
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  %296 = load ptr, ptr %21, align 8, !tbaa !4
  %297 = call ptr @l_Lean_PrettyPrinter_Delaborator_delab(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %42, align 8, !tbaa !4
  %298 = load ptr, ptr %42, align 8, !tbaa !4
  %299 = call i32 @lean_obj_tag(ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %809

301:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %302 = load ptr, ptr %42, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %43, align 8, !tbaa !4
  %304 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %42, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %44, align 8, !tbaa !4
  %307 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 5)
  store ptr %310, ptr %45, align 8, !tbaa !4
  %311 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  store i8 0, ptr %46, align 1, !tbaa !12
  %312 = load ptr, ptr %45, align 8, !tbaa !4
  %313 = load i8, ptr %46, align 1, !tbaa !12
  %314 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %312, i8 noundef zeroext %313)
  store ptr %314, ptr %47, align 8, !tbaa !4
  %315 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__6, align 8, !tbaa !4
  store ptr %316, ptr %48, align 8, !tbaa !4
  %317 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %49, align 8, !tbaa !4
  %319 = load ptr, ptr %49, align 8, !tbaa !4
  %320 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  %322 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__5, align 8, !tbaa !4
  store ptr %323, ptr %50, align 8, !tbaa !4
  %324 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %47, align 8, !tbaa !4
  %326 = load ptr, ptr %50, align 8, !tbaa !4
  %327 = load ptr, ptr %49, align 8, !tbaa !4
  %328 = call ptr @l_Lean_Syntax_node1(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %51, align 8, !tbaa !4
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  %330 = call i64 @lean_array_size(ptr noundef %329)
  store i64 %330, ptr %52, align 8, !tbaa !8
  store i64 0, ptr %53, align 8, !tbaa !8
  %331 = load ptr, ptr %43, align 8, !tbaa !4
  %332 = load ptr, ptr %50, align 8, !tbaa !4
  %333 = load ptr, ptr %51, align 8, !tbaa !4
  %334 = load i64, ptr %52, align 8, !tbaa !8
  %335 = load i64, ptr %53, align 8, !tbaa !8
  %336 = load ptr, ptr %14, align 8, !tbaa !4
  %337 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_TerminationMeasure_delab_go___spec__1(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %334, i64 noundef %335, ptr noundef %336)
  store ptr %337, ptr %54, align 8, !tbaa !4
  %338 = load ptr, ptr %50, align 8, !tbaa !4
  %339 = load ptr, ptr %54, align 8, !tbaa !4
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  %341 = load ptr, ptr %16, align 8, !tbaa !4
  %342 = load ptr, ptr %17, align 8, !tbaa !4
  %343 = load ptr, ptr %18, align 8, !tbaa !4
  %344 = load ptr, ptr %19, align 8, !tbaa !4
  %345 = load ptr, ptr %20, align 8, !tbaa !4
  %346 = load ptr, ptr %44, align 8, !tbaa !4
  %347 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Elab_TerminationMeasure_delab_go___spec__2(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %55, align 8, !tbaa !4
  %348 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  %355 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %354, i32 noundef 16)
  store i8 %355, ptr %56, align 1, !tbaa !12
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load i8, ptr %56, align 1, !tbaa !12
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %569

360:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %57, align 1, !tbaa !12
  %366 = load i8, ptr %57, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %463

369:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %58, align 8, !tbaa !4
  %372 = load ptr, ptr %58, align 8, !tbaa !4
  %373 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %372)
  store i8 %373, ptr %59, align 1, !tbaa !12
  %374 = load i8, ptr %59, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %431

377:                                              ; preds = %369
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
  %378 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %378, ptr %60, align 8, !tbaa !4
  %379 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %61, align 8, !tbaa !4
  %381 = load ptr, ptr %61, align 8, !tbaa !4
  %382 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  %384 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %385, ptr %62, align 8, !tbaa !4
  %386 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %386, ptr %63, align 8, !tbaa !4
  %387 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %388, ptr %64, align 8, !tbaa !4
  %389 = load ptr, ptr %64, align 8, !tbaa !4
  %390 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %64, align 8, !tbaa !4
  %392 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %64, align 8, !tbaa !4
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 2, ptr noundef %394)
  %395 = load ptr, ptr %63, align 8, !tbaa !4
  %396 = load ptr, ptr %58, align 8, !tbaa !4
  %397 = call ptr @l_Array_append___rarg(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %65, align 8, !tbaa !4
  %398 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %400, ptr %66, align 8, !tbaa !4
  %401 = load ptr, ptr %66, align 8, !tbaa !4
  %402 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %66, align 8, !tbaa !4
  %404 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %66, align 8, !tbaa !4
  %406 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 2, ptr noundef %406)
  %407 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  store ptr %407, ptr %67, align 8, !tbaa !4
  %408 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %68, align 8, !tbaa !4
  %410 = load ptr, ptr %68, align 8, !tbaa !4
  %411 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %68, align 8, !tbaa !4
  %413 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %47, align 8, !tbaa !4
  %416 = load ptr, ptr %62, align 8, !tbaa !4
  %417 = load ptr, ptr %66, align 8, !tbaa !4
  %418 = load ptr, ptr %68, align 8, !tbaa !4
  %419 = call ptr @l_Lean_Syntax_node2(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %69, align 8, !tbaa !4
  %420 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %420, ptr %70, align 8, !tbaa !4
  %421 = load ptr, ptr %47, align 8, !tbaa !4
  %422 = load ptr, ptr %70, align 8, !tbaa !4
  %423 = load ptr, ptr %61, align 8, !tbaa !4
  %424 = load ptr, ptr %64, align 8, !tbaa !4
  %425 = load ptr, ptr %69, align 8, !tbaa !4
  %426 = load ptr, ptr %43, align 8, !tbaa !4
  %427 = call ptr @l_Lean_Syntax_node4(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %71, align 8, !tbaa !4
  %428 = load ptr, ptr %55, align 8, !tbaa !4
  %429 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %430, ptr %11, align 8
  store i32 1, ptr %32, align 4
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
  br label %462

431:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %432 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %433, ptr %72, align 8, !tbaa !4
  %434 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %73, align 8, !tbaa !4
  %436 = load ptr, ptr %73, align 8, !tbaa !4
  %437 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %73, align 8, !tbaa !4
  %439 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %440, ptr %74, align 8, !tbaa !4
  %441 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %441, ptr %75, align 8, !tbaa !4
  %442 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %443, ptr %76, align 8, !tbaa !4
  %444 = load ptr, ptr %76, align 8, !tbaa !4
  %445 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %76, align 8, !tbaa !4
  %447 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %76, align 8, !tbaa !4
  %449 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 2, ptr noundef %449)
  %450 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %450, ptr %77, align 8, !tbaa !4
  %451 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %47, align 8, !tbaa !4
  %453 = load ptr, ptr %77, align 8, !tbaa !4
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  %455 = load ptr, ptr %76, align 8, !tbaa !4
  %456 = load ptr, ptr %76, align 8, !tbaa !4
  %457 = load ptr, ptr %43, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Syntax_node4(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %55, align 8, !tbaa !4
  %460 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %461, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %462

462:                                              ; preds = %431, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %568

463:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %464 = load ptr, ptr %55, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %79, align 8, !tbaa !4
  %466 = load ptr, ptr %55, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %79, align 8, !tbaa !4
  %472 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %471)
  store i8 %472, ptr %81, align 1, !tbaa !12
  %473 = load i8, ptr %81, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %533

476:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %477 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %477, ptr %82, align 8, !tbaa !4
  %478 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %83, align 8, !tbaa !4
  %480 = load ptr, ptr %83, align 8, !tbaa !4
  %481 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %83, align 8, !tbaa !4
  %483 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %484, ptr %84, align 8, !tbaa !4
  %485 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %485, ptr %85, align 8, !tbaa !4
  %486 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %487, ptr %86, align 8, !tbaa !4
  %488 = load ptr, ptr %86, align 8, !tbaa !4
  %489 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %86, align 8, !tbaa !4
  %491 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %86, align 8, !tbaa !4
  %493 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 2, ptr noundef %493)
  %494 = load ptr, ptr %85, align 8, !tbaa !4
  %495 = load ptr, ptr %79, align 8, !tbaa !4
  %496 = call ptr @l_Array_append___rarg(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %87, align 8, !tbaa !4
  %497 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %499, ptr %88, align 8, !tbaa !4
  %500 = load ptr, ptr %88, align 8, !tbaa !4
  %501 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %88, align 8, !tbaa !4
  %503 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %88, align 8, !tbaa !4
  %505 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 2, ptr noundef %505)
  %506 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  store ptr %506, ptr %89, align 8, !tbaa !4
  %507 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %508, ptr %90, align 8, !tbaa !4
  %509 = load ptr, ptr %90, align 8, !tbaa !4
  %510 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %90, align 8, !tbaa !4
  %512 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %47, align 8, !tbaa !4
  %515 = load ptr, ptr %84, align 8, !tbaa !4
  %516 = load ptr, ptr %88, align 8, !tbaa !4
  %517 = load ptr, ptr %90, align 8, !tbaa !4
  %518 = call ptr @l_Lean_Syntax_node2(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %91, align 8, !tbaa !4
  %519 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %519, ptr %92, align 8, !tbaa !4
  %520 = load ptr, ptr %47, align 8, !tbaa !4
  %521 = load ptr, ptr %92, align 8, !tbaa !4
  %522 = load ptr, ptr %83, align 8, !tbaa !4
  %523 = load ptr, ptr %86, align 8, !tbaa !4
  %524 = load ptr, ptr %91, align 8, !tbaa !4
  %525 = load ptr, ptr %43, align 8, !tbaa !4
  %526 = call ptr @l_Lean_Syntax_node4(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %93, align 8, !tbaa !4
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %94, align 8, !tbaa !4
  %528 = load ptr, ptr %94, align 8, !tbaa !4
  %529 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %94, align 8, !tbaa !4
  %531 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %532, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %567

533:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %534 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %535, ptr %95, align 8, !tbaa !4
  %536 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %96, align 8, !tbaa !4
  %538 = load ptr, ptr %96, align 8, !tbaa !4
  %539 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %96, align 8, !tbaa !4
  %541 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %542, ptr %97, align 8, !tbaa !4
  %543 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %543, ptr %98, align 8, !tbaa !4
  %544 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %545, ptr %99, align 8, !tbaa !4
  %546 = load ptr, ptr %99, align 8, !tbaa !4
  %547 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %99, align 8, !tbaa !4
  %549 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %99, align 8, !tbaa !4
  %551 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 2, ptr noundef %551)
  %552 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %552, ptr %100, align 8, !tbaa !4
  %553 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %47, align 8, !tbaa !4
  %555 = load ptr, ptr %100, align 8, !tbaa !4
  %556 = load ptr, ptr %96, align 8, !tbaa !4
  %557 = load ptr, ptr %99, align 8, !tbaa !4
  %558 = load ptr, ptr %99, align 8, !tbaa !4
  %559 = load ptr, ptr %43, align 8, !tbaa !4
  %560 = call ptr @l_Lean_Syntax_node4(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %101, align 8, !tbaa !4
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %102, align 8, !tbaa !4
  %562 = load ptr, ptr %102, align 8, !tbaa !4
  %563 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %102, align 8, !tbaa !4
  %565 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %566, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %567

567:                                              ; preds = %533, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %568

568:                                              ; preds = %567, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %808

569:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %570 = load ptr, ptr %55, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  %572 = xor i1 %571, true
  %573 = zext i1 %572 to i32
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %103, align 1, !tbaa !12
  %575 = load i8, ptr %103, align 1, !tbaa !12
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %687

578:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %579 = load ptr, ptr %55, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %104, align 8, !tbaa !4
  %581 = load ptr, ptr %104, align 8, !tbaa !4
  %582 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %581)
  store i8 %582, ptr %105, align 1, !tbaa !12
  %583 = load i8, ptr %105, align 1, !tbaa !12
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %644

586:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %587 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %587, ptr %106, align 8, !tbaa !4
  %588 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %588)
  %589 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %107, align 8, !tbaa !4
  %590 = load ptr, ptr %107, align 8, !tbaa !4
  %591 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %107, align 8, !tbaa !4
  %593 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  store ptr %594, ptr %108, align 8, !tbaa !4
  %595 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %109, align 8, !tbaa !4
  %597 = load ptr, ptr %109, align 8, !tbaa !4
  %598 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %109, align 8, !tbaa !4
  %600 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %601, ptr %110, align 8, !tbaa !4
  %602 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %47, align 8, !tbaa !4
  %604 = load ptr, ptr %110, align 8, !tbaa !4
  %605 = load ptr, ptr %109, align 8, !tbaa !4
  %606 = call ptr @l_Lean_Syntax_node1(ptr noundef %603, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %111, align 8, !tbaa !4
  %607 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %607, ptr %112, align 8, !tbaa !4
  %608 = load ptr, ptr %112, align 8, !tbaa !4
  %609 = load ptr, ptr %104, align 8, !tbaa !4
  %610 = call ptr @l_Array_append___rarg(ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %113, align 8, !tbaa !4
  %611 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %613, ptr %114, align 8, !tbaa !4
  %614 = load ptr, ptr %114, align 8, !tbaa !4
  %615 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %114, align 8, !tbaa !4
  %617 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %114, align 8, !tbaa !4
  %619 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 2, ptr noundef %619)
  %620 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  store ptr %620, ptr %115, align 8, !tbaa !4
  %621 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %116, align 8, !tbaa !4
  %623 = load ptr, ptr %116, align 8, !tbaa !4
  %624 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %116, align 8, !tbaa !4
  %626 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %47, align 8, !tbaa !4
  %629 = load ptr, ptr %110, align 8, !tbaa !4
  %630 = load ptr, ptr %114, align 8, !tbaa !4
  %631 = load ptr, ptr %116, align 8, !tbaa !4
  %632 = call ptr @l_Lean_Syntax_node2(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %117, align 8, !tbaa !4
  %633 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %633, ptr %118, align 8, !tbaa !4
  %634 = load ptr, ptr %47, align 8, !tbaa !4
  %635 = load ptr, ptr %118, align 8, !tbaa !4
  %636 = load ptr, ptr %107, align 8, !tbaa !4
  %637 = load ptr, ptr %111, align 8, !tbaa !4
  %638 = load ptr, ptr %117, align 8, !tbaa !4
  %639 = load ptr, ptr %43, align 8, !tbaa !4
  %640 = call ptr @l_Lean_Syntax_node4(ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %119, align 8, !tbaa !4
  %641 = load ptr, ptr %55, align 8, !tbaa !4
  %642 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %643, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %686

644:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %645 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %646, ptr %120, align 8, !tbaa !4
  %647 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %121, align 8, !tbaa !4
  %649 = load ptr, ptr %121, align 8, !tbaa !4
  %650 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %121, align 8, !tbaa !4
  %652 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  store ptr %653, ptr %122, align 8, !tbaa !4
  %654 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %654)
  %655 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %655, ptr %123, align 8, !tbaa !4
  %656 = load ptr, ptr %123, align 8, !tbaa !4
  %657 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %123, align 8, !tbaa !4
  %659 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %660, ptr %124, align 8, !tbaa !4
  %661 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %47, align 8, !tbaa !4
  %663 = load ptr, ptr %124, align 8, !tbaa !4
  %664 = load ptr, ptr %123, align 8, !tbaa !4
  %665 = call ptr @l_Lean_Syntax_node1(ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %125, align 8, !tbaa !4
  %666 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %666, ptr %126, align 8, !tbaa !4
  %667 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %668, ptr %127, align 8, !tbaa !4
  %669 = load ptr, ptr %127, align 8, !tbaa !4
  %670 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %127, align 8, !tbaa !4
  %672 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %127, align 8, !tbaa !4
  %674 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 2, ptr noundef %674)
  %675 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %675, ptr %128, align 8, !tbaa !4
  %676 = load ptr, ptr %47, align 8, !tbaa !4
  %677 = load ptr, ptr %128, align 8, !tbaa !4
  %678 = load ptr, ptr %121, align 8, !tbaa !4
  %679 = load ptr, ptr %125, align 8, !tbaa !4
  %680 = load ptr, ptr %127, align 8, !tbaa !4
  %681 = load ptr, ptr %43, align 8, !tbaa !4
  %682 = call ptr @l_Lean_Syntax_node4(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %129, align 8, !tbaa !4
  %683 = load ptr, ptr %55, align 8, !tbaa !4
  %684 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %685, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %686

686:                                              ; preds = %644, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %807

687:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %688 = load ptr, ptr %55, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %130, align 8, !tbaa !4
  %690 = load ptr, ptr %55, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 1)
  store ptr %691, ptr %131, align 8, !tbaa !4
  %692 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %130, align 8, !tbaa !4
  %696 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %695)
  store i8 %696, ptr %132, align 1, !tbaa !12
  %697 = load i8, ptr %132, align 1, !tbaa !12
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %761

700:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %701 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %701, ptr %133, align 8, !tbaa !4
  %702 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %703, ptr %134, align 8, !tbaa !4
  %704 = load ptr, ptr %134, align 8, !tbaa !4
  %705 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %134, align 8, !tbaa !4
  %707 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  store ptr %708, ptr %135, align 8, !tbaa !4
  %709 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %709)
  %710 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %136, align 8, !tbaa !4
  %711 = load ptr, ptr %136, align 8, !tbaa !4
  %712 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %136, align 8, !tbaa !4
  %714 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %715, ptr %137, align 8, !tbaa !4
  %716 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %47, align 8, !tbaa !4
  %718 = load ptr, ptr %137, align 8, !tbaa !4
  %719 = load ptr, ptr %136, align 8, !tbaa !4
  %720 = call ptr @l_Lean_Syntax_node1(ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %138, align 8, !tbaa !4
  %721 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %721, ptr %139, align 8, !tbaa !4
  %722 = load ptr, ptr %139, align 8, !tbaa !4
  %723 = load ptr, ptr %130, align 8, !tbaa !4
  %724 = call ptr @l_Array_append___rarg(ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %140, align 8, !tbaa !4
  %725 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %727, ptr %141, align 8, !tbaa !4
  %728 = load ptr, ptr %141, align 8, !tbaa !4
  %729 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %141, align 8, !tbaa !4
  %731 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 1, ptr noundef %731)
  %732 = load ptr, ptr %141, align 8, !tbaa !4
  %733 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 2, ptr noundef %733)
  %734 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  store ptr %734, ptr %142, align 8, !tbaa !4
  %735 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %143, align 8, !tbaa !4
  %737 = load ptr, ptr %143, align 8, !tbaa !4
  %738 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %143, align 8, !tbaa !4
  %740 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 1, ptr noundef %740)
  %741 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %47, align 8, !tbaa !4
  %743 = load ptr, ptr %137, align 8, !tbaa !4
  %744 = load ptr, ptr %141, align 8, !tbaa !4
  %745 = load ptr, ptr %143, align 8, !tbaa !4
  %746 = call ptr @l_Lean_Syntax_node2(ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %144, align 8, !tbaa !4
  %747 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %747, ptr %145, align 8, !tbaa !4
  %748 = load ptr, ptr %47, align 8, !tbaa !4
  %749 = load ptr, ptr %145, align 8, !tbaa !4
  %750 = load ptr, ptr %134, align 8, !tbaa !4
  %751 = load ptr, ptr %138, align 8, !tbaa !4
  %752 = load ptr, ptr %144, align 8, !tbaa !4
  %753 = load ptr, ptr %43, align 8, !tbaa !4
  %754 = call ptr @l_Lean_Syntax_node4(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %146, align 8, !tbaa !4
  %755 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %755, ptr %147, align 8, !tbaa !4
  %756 = load ptr, ptr %147, align 8, !tbaa !4
  %757 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %147, align 8, !tbaa !4
  %759 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %760, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %806

761:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %762 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  store ptr %763, ptr %148, align 8, !tbaa !4
  %764 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %764)
  %765 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %765, ptr %149, align 8, !tbaa !4
  %766 = load ptr, ptr %149, align 8, !tbaa !4
  %767 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %149, align 8, !tbaa !4
  %769 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 1, ptr noundef %769)
  %770 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  store ptr %770, ptr %150, align 8, !tbaa !4
  %771 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %151, align 8, !tbaa !4
  %773 = load ptr, ptr %151, align 8, !tbaa !4
  %774 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %151, align 8, !tbaa !4
  %776 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  store ptr %777, ptr %152, align 8, !tbaa !4
  %778 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %47, align 8, !tbaa !4
  %780 = load ptr, ptr %152, align 8, !tbaa !4
  %781 = load ptr, ptr %151, align 8, !tbaa !4
  %782 = call ptr @l_Lean_Syntax_node1(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %153, align 8, !tbaa !4
  %783 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  store ptr %783, ptr %154, align 8, !tbaa !4
  %784 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %785, ptr %155, align 8, !tbaa !4
  %786 = load ptr, ptr %155, align 8, !tbaa !4
  %787 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %155, align 8, !tbaa !4
  %789 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %155, align 8, !tbaa !4
  %791 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 2, ptr noundef %791)
  %792 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  store ptr %792, ptr %156, align 8, !tbaa !4
  %793 = load ptr, ptr %47, align 8, !tbaa !4
  %794 = load ptr, ptr %156, align 8, !tbaa !4
  %795 = load ptr, ptr %149, align 8, !tbaa !4
  %796 = load ptr, ptr %153, align 8, !tbaa !4
  %797 = load ptr, ptr %155, align 8, !tbaa !4
  %798 = load ptr, ptr %43, align 8, !tbaa !4
  %799 = call ptr @l_Lean_Syntax_node4(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798)
  store ptr %799, ptr %157, align 8, !tbaa !4
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %158, align 8, !tbaa !4
  %801 = load ptr, ptr %158, align 8, !tbaa !4
  %802 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %158, align 8, !tbaa !4
  %804 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %805, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %806

806:                                              ; preds = %761, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %807

807:                                              ; preds = %806, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %808

808:                                              ; preds = %807, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %843

809:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %810 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %42, align 8, !tbaa !4
  %819 = call zeroext i1 @lean_is_exclusive(ptr noundef %818)
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i32
  %822 = trunc i32 %821 to i8
  store i8 %822, ptr %159, align 1, !tbaa !12
  %823 = load i8, ptr %159, align 1, !tbaa !12
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %809
  %827 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %827, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %842

828:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %829 = load ptr, ptr %42, align 8, !tbaa !4
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 0)
  store ptr %830, ptr %160, align 8, !tbaa !4
  %831 = load ptr, ptr %42, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %161, align 8, !tbaa !4
  %833 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %162, align 8, !tbaa !4
  %837 = load ptr, ptr %162, align 8, !tbaa !4
  %838 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 0, ptr noundef %838)
  %839 = load ptr, ptr %162, align 8, !tbaa !4
  %840 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 1, ptr noundef %840)
  %841 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %841, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %842

842:                                              ; preds = %828, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %843

843:                                              ; preds = %842, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %844

844:                                              ; preds = %843, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %845 = load ptr, ptr %11, align 8
  ret ptr %845
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_delab_go___lambda__1___boxed, i32 noundef 11, i32 noundef 3)
  store ptr %27, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %23, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  store i8 0, ptr %24, align 1, !tbaa !12
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load i8, ptr %24, align 1, !tbaa !12
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = call ptr @l_Lean_PrettyPrinter_Delaborator_withBindingBodyUnusedName___rarg(ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

declare ptr @l_Lean_PrettyPrinter_Delaborator_withBindingBodyUnusedName___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PrettyPrinter_Delaborator_SubExpr_getExpr___at_Lean_PrettyPrinter_Delaborator_getExprKind___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isLambda(ptr noundef) #4

declare ptr @l_Lean_PrettyPrinter_Delaborator_delab(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_TerminationMeasure_delab_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_TerminationMeasure_delab_go___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Elab_TerminationMeasure_delab_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Elab_TerminationMeasure_delab_go___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Elab_TerminationMeasure_delab_go(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Lean_Elab_TerminationMeasure_delab_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %11, align 1, !tbaa !12
  %22 = load i8, ptr %11, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = call ptr @lean_nat_sub(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %42

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_apply_1(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %42

42:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Lean_Elab_TerminationMeasure_delab_go_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Lean_Elab_TerminationMeasure_delab_go_match__1_splitter___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Lean_Elab_TerminationMeasure_delab_go_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Lean_Elab_TerminationMeasure_delab_go_match__1_splitter___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Array_map__unattach_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @lean_apply_2(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Array_map__unattach_match__1_splitter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_PreDefinition_TerminationMeasure_0__Array_map__unattach_match__1_splitter___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  store i8 0, ptr %21, align 1, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i8, ptr %21, align 1, !tbaa !12
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load i8, ptr %14, align 1, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %23, align 1, !tbaa !12
  %57 = load i8, ptr %23, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %61, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %76

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %75, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %76

76:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %103

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %28, align 1, !tbaa !12
  %83 = load i8, ptr %28, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %102

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %104 = load ptr, ptr %10, align 8
  ret ptr %104
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_delab_go___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %39, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = call ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %24, align 1, !tbaa !12
  %64 = load i8, ptr %24, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %95

77:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %31, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %94, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %95

95:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %122

96:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %32, align 1, !tbaa !12
  %102 = load i8, ptr %32, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %106, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %121

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %120, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %121

121:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %122

122:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %123 = load ptr, ptr %10, align 8
  ret ptr %123
}

declare ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @lean_nat_sub(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_delab___lambda__1___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %29, ptr %19, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  store i8 0, ptr %20, align 1, !tbaa !12
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load i8, ptr %20, align 1, !tbaa !12
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_TerminationMeasure_delab___spec__1___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_TerminationMeasure_delab___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Elab_TerminationMeasure_delab(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_TerminationMeasure(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
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
  br label %214

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Term(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Binders(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Elab_PreDefinition_TerminationHint(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_PrettyPrinter_Delaborator_Basic(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__1()
  store ptr %68, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__2()
  store ptr %70, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__2, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__3()
  store ptr %72, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__3, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__4()
  store ptr %74, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__4, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure()
  store ptr %76, ptr @l_Lean_Elab_instInhabitedTerminationMeasure, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1()
  store ptr %78, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2()
  store ptr %80, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3()
  store ptr %82, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4()
  store ptr %84, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5()
  store ptr %86, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6()
  store ptr %88, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7()
  store ptr %90, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1()
  store ptr %92, ptr @l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1, align 8, !tbaa !4
  %93 = load ptr, ptr @l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1()
  store ptr %94, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1, align 8, !tbaa !4
  %95 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2()
  store ptr %96, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2, align 8, !tbaa !4
  %97 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1()
  store ptr %98, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2()
  store ptr %100, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3()
  store ptr %102, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4()
  store ptr %104, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1()
  store ptr %106, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2()
  store ptr %108, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3()
  store ptr %110, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4()
  store ptr %112, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5()
  store ptr %114, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6()
  store ptr %116, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7()
  store ptr %118, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8()
  store ptr %120, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9()
  store ptr %122, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10()
  store ptr %124, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__1()
  store ptr %126, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__1, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__2()
  store ptr %128, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__2, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__3()
  store ptr %130, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__3, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__4()
  store ptr %132, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__4, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__5()
  store ptr %134, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__5, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__6()
  store ptr %136, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__6, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__7()
  store ptr %138, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__7, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__8()
  store ptr %140, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__8, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__9()
  store ptr %142, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__9, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__10()
  store ptr %144, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__10, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__11()
  store ptr %146, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__11, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__12()
  store ptr %148, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__12, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__13()
  store ptr %150, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__13, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__14()
  store ptr %152, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__14, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__15()
  store ptr %154, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__15, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__16()
  store ptr %156, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__16, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__17()
  store ptr %158, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__17, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__18()
  store ptr %160, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__18, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__19()
  store ptr %162, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__19, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1()
  store ptr %164, ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1, align 8, !tbaa !4
  %165 = load ptr, ptr @l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1()
  store ptr %166, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2()
  store ptr %168, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3()
  store ptr %170, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__1()
  store ptr %172, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__1, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__2()
  store ptr %174, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__2, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__3()
  store ptr %176, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__3, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__4()
  store ptr %178, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__4, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__1()
  store ptr %180, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__1, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__2()
  store ptr %182, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__2, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__3()
  store ptr %184, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__3, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__4()
  store ptr %186, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__4, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__5()
  store ptr %188, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__5, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__6()
  store ptr %190, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__6, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__7()
  store ptr %192, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__7, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__8()
  store ptr %194, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__8, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__9()
  store ptr %196, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__10()
  store ptr %198, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__11()
  store ptr %200, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__11, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__12()
  store ptr %202, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__13()
  store ptr %204, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__14()
  store ptr %206, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__15()
  store ptr %208, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  %209 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1()
  store ptr %210, ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  %213 = call ptr @lean_io_result_mk_ok(ptr noundef %212)
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %214

214:                                              ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %215 = load ptr, ptr %3, align 8
  ret ptr %215
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

declare ptr @initialize_Lean_Elab_Term(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Binders(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_TerminationHint(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_PrettyPrinter_Delaborator_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure___closed__4() #2 {
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
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_instInhabitedTerminationMeasure() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab_parameters___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab_parameters___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_panic___at_Lean_Elab_TerminationMeasure_elab___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_Elab_Term_instInhabitedTermElabM(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @l_Lean_Elab_Term_instInhabitedTermElabM(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_mapTR_loop___at_Lean_Elab_TerminationMeasure_elab___spec__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___lambda__3___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 24, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 44, i64 noundef 44)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 59, i64 noundef 59)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_elab___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l_panic___at_Lean_Elab_TerminationMeasure_structuralArg___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 64, i64 noundef 64)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 93)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_elab___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_structuralArg___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_structuralArg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_TerminationMeasure_structuralArg___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__9() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_TerminationMeasure_delab_go___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__13() #2 {
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
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab_go___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_TerminationMeasure_delab___lambda__1___closed__1() #2 {
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
