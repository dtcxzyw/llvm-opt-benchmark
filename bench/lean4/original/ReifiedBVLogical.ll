target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BVLogicalExpr\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"BoolExpr\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"BVPred\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"and_congr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"xor_congr\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"beq_congr\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"or_congr\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Gate\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"not_congr\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"cond_congr\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ite\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_mkAppB(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3, align 8, !tbaa !4
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9, align 8, !tbaa !4
  store ptr %16, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l_Lean_mkApp6(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

declare ptr @l_Lean_mkApp6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_atomsAssignment(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !8
  %48 = load i8, ptr %17, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7, align 8, !tbaa !4
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call ptr @l_Lean_mkAppB(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %81

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !4
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7, align 8, !tbaa !4
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @l_Lean_mkAppB(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %26, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %81

81:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %109

82:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %27, align 1, !tbaa !8
  %89 = load i8, ptr %27, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %108

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %108

108:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %109

109:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %110 = load ptr, ptr %8, align 8
  ret ptr %110
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_atomsAssignment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #3 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4, align 8, !tbaa !4
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %47, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call ptr @l_Lean_mkAppB(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_evalsAtAtoms, i32 noundef 7, i32 noundef 1)
  store ptr %53, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !8
  %61 = load i8, ptr %24, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 3)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 3, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 2, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %106

89:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %91, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 2, ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 3, ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %106

106:                                              ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %107 = load ptr, ptr %8, align 8
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_evalsAtAtoms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %24 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_boolAtom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %217

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %18, align 1, !tbaa !8
  %80 = load i8, ptr %18, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %103

91:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

103:                                              ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %216

104:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %26, align 1, !tbaa !8
  %114 = load i8, ptr %26, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %29, align 1, !tbaa !8
  %138 = load i8, ptr %29, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %30, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %165

149:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %31, align 8, !tbaa !4
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %32, align 8, !tbaa !4
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %164, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %165

165:                                              ; preds = %149, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %215

166:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %34, align 8, !tbaa !4
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = load ptr, ptr %25, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %37, align 8, !tbaa !4
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %166
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %194, i32 noundef 1)
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %195, ptr %38, align 8, !tbaa !4
  br label %199

196:                                              ; preds = %166
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %38, align 8, !tbaa !4
  br label %199

199:                                              ; preds = %196, %192
  %200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %200, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_scalar(ptr noundef %203)
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %40, align 8, !tbaa !4
  br label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %208, ptr %40, align 8, !tbaa !4
  br label %209

209:                                              ; preds = %207, %205
  %210 = load ptr, ptr %40, align 8, !tbaa !4
  %211 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %214, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %215

215:                                              ; preds = %209, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %216

216:                                              ; preds = %215, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %248

217:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %218 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %16, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %41, align 1, !tbaa !8
  %228 = load i8, ptr %41, align 1, !tbaa !8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %217
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %232, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %247

233:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %44, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %247

247:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %248

248:                                              ; preds = %247, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %249 = load ptr, ptr %8, align 8
  ret ptr %249
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !9
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  store i8 %0, ptr %9, align 1, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load i8, ptr %9, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 0, i8 noundef zeroext %31)
  %32 = load i8, ptr %9, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7, align 8, !tbaa !4
  store ptr %36, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4, align 8, !tbaa !4
  store ptr %37, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8, align 8, !tbaa !4
  store ptr %38, ptr %19, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 3, ptr noundef %47)
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
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11, align 8, !tbaa !4
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4, align 8, !tbaa !4
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12, align 8, !tbaa !4
  store ptr %57, ptr %25, align 8, !tbaa !4
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %58, ptr %26, align 8, !tbaa !4
  %59 = load ptr, ptr %26, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 3, ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %73

73:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %15, align 1, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst(i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___boxed(ptr noundef %0) #0 {
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
  store i8 %8, ptr %3, align 1, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyBinaryProof_x27___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %171

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !8
  %54 = load i8, ptr %11, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %86

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %86

86:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %171

87:                                               ; preds = %35
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %20, align 1, !tbaa !8
  %98 = load i8, ptr %20, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %130

114:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %119)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %130

130:                                              ; preds = %114, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %171

131:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %29, align 1, !tbaa !8
  %142 = load i8, ptr %29, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %30, align 8, !tbaa !4
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %170

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %33, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %166, ptr %34, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %170

170:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %171

171:                                              ; preds = %170, %130, %86, %44
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  br label %79

79:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %390

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %351

119:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %36, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %317

138:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %37, align 1, !tbaa !8
  %144 = load i8, ptr %37, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %237

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyBinaryProof_x27___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___spec__1(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %39, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %161 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %170, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %236

171:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %42, align 1, !tbaa !8
  %177 = load i8, ptr %42, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %45, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Expr_const___override(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %46, align 8, !tbaa !4
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = load ptr, ptr %23, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  %200 = call ptr @l_Lean_mkApp6(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %36, align 8, !tbaa !4
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %205, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %235

206:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %207 = load ptr, ptr %39, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Expr_const___override(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %51, align 8, !tbaa !4
  %221 = load ptr, ptr %51, align 8, !tbaa !4
  %222 = load ptr, ptr %21, align 8, !tbaa !4
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  %225 = load ptr, ptr %31, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  %228 = call ptr @l_Lean_mkApp6(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %53, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %36, align 8, !tbaa !4
  %233 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %234, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %235

235:                                              ; preds = %206, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %236

236:                                              ; preds = %235, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %316

237:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %238 = load ptr, ptr %36, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %23, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  %249 = load ptr, ptr %31, align 8, !tbaa !4
  %250 = load ptr, ptr %54, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyBinaryProof_x27___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___spec__1(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %56, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %256 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %57, align 8, !tbaa !4
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %58, align 8, !tbaa !4
  %264 = load ptr, ptr %58, align 8, !tbaa !4
  %265 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %58, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %268, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %315

269:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %277, ptr %60, align 8, !tbaa !4
  br label %281

278:                                              ; preds = %269
  %279 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %60, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %61, align 8, !tbaa !4
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %62, align 8, !tbaa !4
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  %290 = load ptr, ptr %20, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Expr_const___override(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %63, align 8, !tbaa !4
  %292 = load ptr, ptr %63, align 8, !tbaa !4
  %293 = load ptr, ptr %21, align 8, !tbaa !4
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  %295 = load ptr, ptr %23, align 8, !tbaa !4
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = call ptr @l_Lean_mkApp6(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %64, align 8, !tbaa !4
  %300 = load ptr, ptr %60, align 8, !tbaa !4
  %301 = call zeroext i1 @lean_is_scalar(ptr noundef %300)
  br i1 %301, label %302, label %304

302:                                              ; preds = %281
  %303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %303, ptr %65, align 8, !tbaa !4
  br label %306

304:                                              ; preds = %281
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %305, ptr %65, align 8, !tbaa !4
  br label %306

306:                                              ; preds = %304, %302
  %307 = load ptr, ptr %65, align 8, !tbaa !4
  %308 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %66, align 8, !tbaa !4
  %310 = load ptr, ptr %66, align 8, !tbaa !4
  %311 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %314, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %315

315:                                              ; preds = %306, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %316

316:                                              ; preds = %315, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %350

317:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %318 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %36, align 8, !tbaa !4
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %67, align 1, !tbaa !8
  %330 = load i8, ptr %67, align 1, !tbaa !8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %317
  %334 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %334, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %349

335:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %336 = load ptr, ptr %36, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %68, align 8, !tbaa !4
  %338 = load ptr, ptr %36, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %69, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %70, align 8, !tbaa !4
  %344 = load ptr, ptr %70, align 8, !tbaa !4
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %70, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %348, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %349

349:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %350

350:                                              ; preds = %349, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %389

351:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %352 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %71, align 1, !tbaa !8
  %369 = load i8, ptr %71, align 1, !tbaa !8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %351
  %373 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %373, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %388

374:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %375 = load ptr, ptr %33, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %33, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %73, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %74, align 8, !tbaa !4
  %383 = load ptr, ptr %74, align 8, !tbaa !4
  %384 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %74, align 8, !tbaa !4
  %386 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %387, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %388

388:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %389

389:                                              ; preds = %388, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %428

390:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %391 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %30, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %75, align 1, !tbaa !8
  %408 = load i8, ptr %75, align 1, !tbaa !8
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %390
  %412 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %412, ptr %15, align 8
  store i32 1, ptr %41, align 4
  br label %427

413:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %414 = load ptr, ptr %30, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %76, align 8, !tbaa !4
  %416 = load ptr, ptr %30, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %77, align 8, !tbaa !4
  %418 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %78, align 8, !tbaa !4
  %422 = load ptr, ptr %78, align 8, !tbaa !4
  %423 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %78, align 8, !tbaa !4
  %425 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %426, ptr %15, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %427

427:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %428

428:                                              ; preds = %427, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %429 = load ptr, ptr %15, align 8
  ret ptr %429
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %42 = alloca i32, align 4
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store i8 %4, ptr %18, align 1, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %12
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
  %62 = load i8, ptr %18, align 1, !tbaa !8
  %63 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate(i8 noundef zeroext %62)
  store ptr %63, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %29, align 8, !tbaa !4
  %76 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 16, i8 noundef zeroext %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 3)
  store ptr %79, ptr %31, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 3)
  store ptr %82, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %85, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___lambda__1, i32 noundef 14, i32 noundef 7)
  store ptr %89, ptr %34, align 8, !tbaa !4
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  %91 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %34, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %94, i32 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %96, i32 noundef 3, ptr noundef %97)
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %98, i32 noundef 4, ptr noundef %99)
  %100 = load ptr, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %100, i32 noundef 5, ptr noundef %101)
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %102, i32 noundef 6, ptr noundef %103)
  %104 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %104, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load i8, ptr %18, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  switch i32 %110, label %186 [
    i32 0, label %111
    i32 1, label %136
    i32 2, label %161
  ]

111:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %112 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  store ptr %112, ptr %36, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %113, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7, align 8, !tbaa !4
  store ptr %114, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %36, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  %120 = call ptr @l_Lean_mkApp4(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %39, align 8, !tbaa !4
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %121, ptr %40, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 2, ptr noundef %127)
  %128 = load ptr, ptr %40, align 8, !tbaa !4
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 3, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %41, align 8, !tbaa !4
  %131 = load ptr, ptr %41, align 8, !tbaa !4
  %132 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %41, align 8, !tbaa !4
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %135, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %211

136:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  store ptr %137, ptr %43, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %138, ptr %44, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10, align 8, !tbaa !4
  store ptr %139, ptr %45, align 8, !tbaa !4
  %140 = load ptr, ptr %43, align 8, !tbaa !4
  %141 = load ptr, ptr %44, align 8, !tbaa !4
  %142 = load ptr, ptr %45, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = call ptr @l_Lean_mkApp4(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %46, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %47, align 8, !tbaa !4
  %147 = load ptr, ptr %47, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %47, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %47, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %47, align 8, !tbaa !4
  %154 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 3, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %48, align 8, !tbaa !4
  %156 = load ptr, ptr %48, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %48, align 8, !tbaa !4
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %160, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %211

161:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %162 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  store ptr %162, ptr %49, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %163, ptr %50, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13, align 8, !tbaa !4
  store ptr %164, ptr %51, align 8, !tbaa !4
  %165 = load ptr, ptr %49, align 8, !tbaa !4
  %166 = load ptr, ptr %50, align 8, !tbaa !4
  %167 = load ptr, ptr %51, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = call ptr @l_Lean_mkApp4(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %52, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %171, ptr %53, align 8, !tbaa !4
  %172 = load ptr, ptr %53, align 8, !tbaa !4
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %53, align 8, !tbaa !4
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %53, align 8, !tbaa !4
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  %178 = load ptr, ptr %53, align 8, !tbaa !4
  %179 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 3, ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %54, align 8, !tbaa !4
  %181 = load ptr, ptr %54, align 8, !tbaa !4
  %182 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %54, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %185, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %211

186:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %187 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  store ptr %187, ptr %55, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %188, ptr %56, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16, align 8, !tbaa !4
  store ptr %189, ptr %57, align 8, !tbaa !4
  %190 = load ptr, ptr %55, align 8, !tbaa !4
  %191 = load ptr, ptr %56, align 8, !tbaa !4
  %192 = load ptr, ptr %57, align 8, !tbaa !4
  %193 = load ptr, ptr %31, align 8, !tbaa !4
  %194 = load ptr, ptr %32, align 8, !tbaa !4
  %195 = call ptr @l_Lean_mkApp4(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %58, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %196, ptr %59, align 8, !tbaa !4
  %197 = load ptr, ptr %59, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %59, align 8, !tbaa !4
  %200 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %59, align 8, !tbaa !4
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 2, ptr noundef %202)
  %203 = load ptr, ptr %59, align 8, !tbaa !4
  %204 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 3, ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %60, align 8, !tbaa !4
  %206 = load ptr, ptr %60, align 8, !tbaa !4
  %207 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %60, align 8, !tbaa !4
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %210, ptr %13, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %211

211:                                              ; preds = %186, %161, %136, %111
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
  %212 = load ptr, ptr %13, align 8
  ret ptr %212
}

declare ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %26 = alloca ptr, align 8
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
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load i8, ptr %25, align 1, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  br label %57

57:                                               ; preds = %10
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %75, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %273

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %24, align 1, !tbaa !8
  %82 = load i8, ptr %24, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %182

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %151

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %27, align 1, !tbaa !8
  %105 = load i8, ptr %27, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Expr_const___override(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = call ptr @l_Lean_mkApp3(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %124, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %150

125:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %34, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %133, ptr %35, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Expr_const___override(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  %141 = call ptr @l_Lean_mkApp3(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %149, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %150

150:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %181

151:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %39, align 1, !tbaa !8
  %161 = load i8, ptr %39, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %180

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %40, align 8, !tbaa !4
  %169 = load ptr, ptr %26, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %179, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %181

181:                                              ; preds = %180, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %272

182:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %239

198:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 1)
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %210, ptr %47, align 8, !tbaa !4
  br label %214

211:                                              ; preds = %198
  %212 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %47, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  %218 = call ptr @l_Lean_Expr_const___override(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %49, align 8, !tbaa !4
  %219 = load ptr, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  %223 = call ptr @l_Lean_mkApp3(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %50, align 8, !tbaa !4
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %51, align 8, !tbaa !4
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_scalar(ptr noundef %227)
  br i1 %228, label %229, label %231

229:                                              ; preds = %214
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !4
  br label %233

231:                                              ; preds = %214
  %232 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %232, ptr %52, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %231, %229
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %238, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %271

239:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %44, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %44, align 8, !tbaa !4
  %250 = call zeroext i1 @lean_is_exclusive(ptr noundef %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %239
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %252, i32 noundef 0)
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %253, i32 noundef 1)
  %254 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %254, ptr %55, align 8, !tbaa !4
  br label %258

255:                                              ; preds = %239
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %256)
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %55, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %255, %251
  %259 = load ptr, ptr %55, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_scalar(ptr noundef %259)
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %56, align 8, !tbaa !4
  br label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %264, ptr %56, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %56, align 8, !tbaa !4
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %270, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %271

271:                                              ; preds = %265, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %272

272:                                              ; preds = %271, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %273

273:                                              ; preds = %272, %61
  %274 = load ptr, ptr %11, align 8
  ret ptr %274
}

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lean_free_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 3)
  store ptr %46, ptr %21, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3, align 8, !tbaa !4
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %53, ptr %25, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @l_Lean_mkAppB(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms, i32 noundef 7, i32 noundef 1)
  store ptr %60, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %28, align 1, !tbaa !8
  %68 = load i8, ptr %28, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 3)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %30, align 8, !tbaa !4
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %31, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %84, ptr %33, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %33, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %91, ptr %34, align 8, !tbaa !4
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %34, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 3, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %139

110:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %119, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %124, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %39, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 3, ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %138, ptr %10, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %139

139:                                              ; preds = %110, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %10, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyTernaryProof___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyBinaryProof_x27___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %203

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %17, align 1, !tbaa !8
  %71 = load i8, ptr %17, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %103

87:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %203

104:                                              ; preds = %44
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %162

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %25, align 1, !tbaa !8
  %115 = load i8, ptr %25, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %137, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %161

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %143)
  store ptr %144, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %145)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %160, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %161

161:                                              ; preds = %138, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %203

162:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %37, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %38, align 1, !tbaa !8
  %174 = load i8, ptr %38, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %187, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %202

188:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %42, align 8, !tbaa !4
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %202

202:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %203

203:                                              ; preds = %202, %161, %103, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %204 = load ptr, ptr %7, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
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
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %34, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %591

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %550

145:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !4
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %509

169:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  %187 = load ptr, ptr %32, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  %189 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %468

193:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %44, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %45, align 8, !tbaa !4
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = load ptr, ptr %28, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  %206 = load ptr, ptr %32, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %46, align 8, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %432

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %47, align 1, !tbaa !8
  %218 = load i8, ptr %47, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %337

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %48, align 8, !tbaa !4
  %224 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %27, align 8, !tbaa !4
  %228 = load ptr, ptr %41, align 8, !tbaa !4
  %229 = load ptr, ptr %35, align 8, !tbaa !4
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  %233 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyTernaryProof___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___spec__1(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %50, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %248, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %336

249:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %250 = load ptr, ptr %49, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %52, align 1, !tbaa !8
  %255 = load i8, ptr %52, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %295

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %259 = load ptr, ptr %49, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %53, align 8, !tbaa !4
  %261 = load ptr, ptr %53, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %54, align 8, !tbaa !4
  %263 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %53, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %55, align 8, !tbaa !4
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %54, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %275, ptr %58, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  %278 = call ptr @l_Lean_Expr_const___override(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %59, align 8, !tbaa !4
  %280 = load ptr, ptr %24, align 8, !tbaa !4
  %281 = load ptr, ptr %25, align 8, !tbaa !4
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = load ptr, ptr %27, align 8, !tbaa !4
  %284 = load ptr, ptr %35, align 8, !tbaa !4
  %285 = load ptr, ptr %38, align 8, !tbaa !4
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %57, align 8, !tbaa !4
  %289 = call ptr @l_Lean_mkApp9(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %46, align 8, !tbaa !4
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %294, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %335

295:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %296 = load ptr, ptr %49, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %61, align 8, !tbaa !4
  %298 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %62, align 8, !tbaa !4
  %302 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %63, align 8, !tbaa !4
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %64, align 8, !tbaa !4
  %309 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %62, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %65, align 8, !tbaa !4
  %312 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %314, ptr %66, align 8, !tbaa !4
  %315 = load ptr, ptr %66, align 8, !tbaa !4
  %316 = load ptr, ptr %23, align 8, !tbaa !4
  %317 = call ptr @l_Lean_Expr_const___override(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %67, align 8, !tbaa !4
  %318 = load ptr, ptr %67, align 8, !tbaa !4
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  %320 = load ptr, ptr %25, align 8, !tbaa !4
  %321 = load ptr, ptr %26, align 8, !tbaa !4
  %322 = load ptr, ptr %27, align 8, !tbaa !4
  %323 = load ptr, ptr %35, align 8, !tbaa !4
  %324 = load ptr, ptr %38, align 8, !tbaa !4
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %64, align 8, !tbaa !4
  %327 = load ptr, ptr %65, align 8, !tbaa !4
  %328 = call ptr @l_Lean_mkApp9(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %68, align 8, !tbaa !4
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %329, ptr %69, align 8, !tbaa !4
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %46, align 8, !tbaa !4
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %334, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %335

335:                                              ; preds = %295, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %336

336:                                              ; preds = %335, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %431

337:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %338 = load ptr, ptr %46, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %70, align 8, !tbaa !4
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %27, align 8, !tbaa !4
  %349 = load ptr, ptr %41, align 8, !tbaa !4
  %350 = load ptr, ptr %35, align 8, !tbaa !4
  %351 = load ptr, ptr %44, align 8, !tbaa !4
  %352 = load ptr, ptr %38, align 8, !tbaa !4
  %353 = load ptr, ptr %70, align 8, !tbaa !4
  %354 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_simplifyTernaryProof___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___spec__1(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %72, align 8, !tbaa !4
  %355 = load ptr, ptr %72, align 8, !tbaa !4
  %356 = call i32 @lean_obj_tag(ptr noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %359 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %73, align 8, !tbaa !4
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %74, align 8, !tbaa !4
  %368 = load ptr, ptr %74, align 8, !tbaa !4
  %369 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %74, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %372, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %430

373:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %72, align 8, !tbaa !4
  %378 = call zeroext i1 @lean_is_exclusive(ptr noundef %377)
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %380, i32 noundef 0)
  %381 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %381, ptr %76, align 8, !tbaa !4
  br label %385

382:                                              ; preds = %373
  %383 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %383)
  %384 = call ptr @lean_box(i64 noundef 0)
  store ptr %384, ptr %76, align 8, !tbaa !4
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %75, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %77, align 8, !tbaa !4
  %388 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %75, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %78, align 8, !tbaa !4
  %391 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %77, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %79, align 8, !tbaa !4
  %395 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %77, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %80, align 8, !tbaa !4
  %398 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %400, ptr %81, align 8, !tbaa !4
  %401 = load ptr, ptr %81, align 8, !tbaa !4
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  %403 = call ptr @l_Lean_Expr_const___override(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %82, align 8, !tbaa !4
  %404 = load ptr, ptr %82, align 8, !tbaa !4
  %405 = load ptr, ptr %24, align 8, !tbaa !4
  %406 = load ptr, ptr %25, align 8, !tbaa !4
  %407 = load ptr, ptr %26, align 8, !tbaa !4
  %408 = load ptr, ptr %27, align 8, !tbaa !4
  %409 = load ptr, ptr %35, align 8, !tbaa !4
  %410 = load ptr, ptr %38, align 8, !tbaa !4
  %411 = load ptr, ptr %78, align 8, !tbaa !4
  %412 = load ptr, ptr %79, align 8, !tbaa !4
  %413 = load ptr, ptr %80, align 8, !tbaa !4
  %414 = call ptr @l_Lean_mkApp9(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %83, align 8, !tbaa !4
  %415 = load ptr, ptr %76, align 8, !tbaa !4
  %416 = call zeroext i1 @lean_is_scalar(ptr noundef %415)
  br i1 %416, label %417, label %419

417:                                              ; preds = %385
  %418 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %418, ptr %84, align 8, !tbaa !4
  br label %421

419:                                              ; preds = %385
  %420 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %420, ptr %84, align 8, !tbaa !4
  br label %421

421:                                              ; preds = %419, %417
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  %423 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %85, align 8, !tbaa !4
  %425 = load ptr, ptr %85, align 8, !tbaa !4
  %426 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  %428 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %429, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %430

430:                                              ; preds = %421, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %431

431:                                              ; preds = %430, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %467

432:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %433 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %46, align 8, !tbaa !4
  %443 = call zeroext i1 @lean_is_exclusive(ptr noundef %442)
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %86, align 1, !tbaa !8
  %447 = load i8, ptr %86, align 1, !tbaa !8
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %432
  %451 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %451, ptr %17, align 8
  store i32 1, ptr %51, align 4
  br label %466

452:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %453 = load ptr, ptr %46, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %87, align 8, !tbaa !4
  %455 = load ptr, ptr %46, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %88, align 8, !tbaa !4
  %457 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %89, align 8, !tbaa !4
  %461 = load ptr, ptr %89, align 8, !tbaa !4
  %462 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %89, align 8, !tbaa !4
  %464 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %465, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %466

466:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %467

467:                                              ; preds = %466, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %508

468:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %469 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %43, align 8, !tbaa !4
  %484 = call zeroext i1 @lean_is_exclusive(ptr noundef %483)
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %90, align 1, !tbaa !8
  %488 = load i8, ptr %90, align 1, !tbaa !8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %468
  %492 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %492, ptr %17, align 8
  store i32 1, ptr %51, align 4
  br label %507

493:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %494 = load ptr, ptr %43, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %91, align 8, !tbaa !4
  %496 = load ptr, ptr %43, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %92, align 8, !tbaa !4
  %498 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %93, align 8, !tbaa !4
  %502 = load ptr, ptr %93, align 8, !tbaa !4
  %503 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %93, align 8, !tbaa !4
  %505 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %506, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %507

507:                                              ; preds = %493, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %508

508:                                              ; preds = %507, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %549

509:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %510 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %40, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %94, align 1, !tbaa !8
  %529 = load i8, ptr %94, align 1, !tbaa !8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %509
  %533 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %533, ptr %17, align 8
  store i32 1, ptr %51, align 4
  br label %548

534:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %535 = load ptr, ptr %40, align 8, !tbaa !4
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %95, align 8, !tbaa !4
  %537 = load ptr, ptr %40, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %96, align 8, !tbaa !4
  %539 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %542, ptr %97, align 8, !tbaa !4
  %543 = load ptr, ptr %97, align 8, !tbaa !4
  %544 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %97, align 8, !tbaa !4
  %546 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %547, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %548

548:                                              ; preds = %534, %532
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %549

549:                                              ; preds = %548, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %590

550:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %551 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %37, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = trunc i32 %568 to i8
  store i8 %569, ptr %98, align 1, !tbaa !8
  %570 = load i8, ptr %98, align 1, !tbaa !8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %550
  %574 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %574, ptr %17, align 8
  store i32 1, ptr %51, align 4
  br label %589

575:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %576 = load ptr, ptr %37, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %99, align 8, !tbaa !4
  %578 = load ptr, ptr %37, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 1)
  store ptr %579, ptr %100, align 8, !tbaa !4
  %580 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %583, ptr %101, align 8, !tbaa !4
  %584 = load ptr, ptr %101, align 8, !tbaa !4
  %585 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr %101, align 8, !tbaa !4
  %587 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 1, ptr noundef %587)
  %588 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %588, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %589

589:                                              ; preds = %575, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %590

590:                                              ; preds = %589, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %631

591:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %592 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %34, align 8, !tbaa !4
  %607 = call zeroext i1 @lean_is_exclusive(ptr noundef %606)
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %102, align 1, !tbaa !8
  %611 = load i8, ptr %102, align 1, !tbaa !8
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %591
  %615 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %615, ptr %17, align 8
  store i32 1, ptr %51, align 4
  br label %630

616:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %617 = load ptr, ptr %34, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %103, align 8, !tbaa !4
  %619 = load ptr, ptr %34, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %104, align 8, !tbaa !4
  %621 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %105, align 8, !tbaa !4
  %625 = load ptr, ptr %105, align 8, !tbaa !4
  %626 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  %628 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %629, ptr %17, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %630

630:                                              ; preds = %616, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %631

631:                                              ; preds = %630, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %632 = load ptr, ptr %17, align 8
  ret ptr %632
}

declare ptr @l_Lean_mkApp9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %28, align 8, !tbaa !4
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %29, align 8, !tbaa !4
  %58 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %30, align 8, !tbaa !4
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %31, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 3, i32 noundef 0)
  store ptr %65, ptr %32, align 8, !tbaa !4
  %66 = load ptr, ptr %32, align 8, !tbaa !4
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %32, align 8, !tbaa !4
  %69 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %32, align 8, !tbaa !4
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 2, ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %34, align 8, !tbaa !4
  %75 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %35, align 8, !tbaa !4
  %78 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3, align 8, !tbaa !4
  store ptr %79, ptr %36, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %80, ptr %37, align 8, !tbaa !4
  %81 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %36, align 8, !tbaa !4
  %85 = load ptr, ptr %37, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %34, align 8, !tbaa !4
  %88 = load ptr, ptr %35, align 8, !tbaa !4
  %89 = call ptr @l_Lean_mkApp4(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %38, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %90, ptr %39, align 8, !tbaa !4
  %91 = load ptr, ptr %39, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1, i32 noundef 16, i32 noundef 9)
  store ptr %94, ptr %40, align 8, !tbaa !4
  %95 = load ptr, ptr %40, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %40, align 8, !tbaa !4
  %98 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %40, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %40, align 8, !tbaa !4
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %101, i32 noundef 3, ptr noundef %102)
  %103 = load ptr, ptr %40, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %103, i32 noundef 4, ptr noundef %104)
  %105 = load ptr, ptr %40, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %105, i32 noundef 5, ptr noundef %106)
  %107 = load ptr, ptr %40, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %107, i32 noundef 6, ptr noundef %108)
  %109 = load ptr, ptr %40, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %109, i32 noundef 7, ptr noundef %110)
  %111 = load ptr, ptr %40, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %111, i32 noundef 8, ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %41, align 1, !tbaa !8
  %118 = load i8, ptr %41, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %42, align 8, !tbaa !4
  %124 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %43, align 8, !tbaa !4
  %127 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %45, align 8, !tbaa !4
  %133 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %134, ptr %46, align 8, !tbaa !4
  %135 = load ptr, ptr %46, align 8, !tbaa !4
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %46, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 3, ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 2, ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %47, align 8, !tbaa !4
  %148 = load ptr, ptr %47, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %47, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %152, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %175

153:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %155, ptr %49, align 8, !tbaa !4
  %156 = load ptr, ptr %49, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %49, align 8, !tbaa !4
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %160, ptr %50, align 8, !tbaa !4
  %161 = load ptr, ptr %50, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %50, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %50, align 8, !tbaa !4
  %166 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %167 = load ptr, ptr %50, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 3, ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %51, align 8, !tbaa !4
  %170 = load ptr, ptr %51, align 8, !tbaa !4
  %171 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %51, align 8, !tbaa !4
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %174, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %175

175:                                              ; preds = %153, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
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
  %176 = load ptr, ptr %14, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVLogical(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %171

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVPred(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4()
  store ptr %29, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5()
  store ptr %31, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6()
  store ptr %33, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7()
  store ptr %35, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8()
  store ptr %37, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9()
  store ptr %39, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1()
  store ptr %41, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2()
  store ptr %43, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3()
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1()
  store ptr %47, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2()
  store ptr %49, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3()
  store ptr %51, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4()
  store ptr %53, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5()
  store ptr %55, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6()
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3()
  store ptr %65, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4()
  store ptr %67, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5()
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6()
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7()
  store ptr %73, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1()
  store ptr %75, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2()
  store ptr %77, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3()
  store ptr %79, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4()
  store ptr %81, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5()
  store ptr %83, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6()
  store ptr %85, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7()
  store ptr %87, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8()
  store ptr %89, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9()
  store ptr %91, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10()
  store ptr %93, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11()
  store ptr %95, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12()
  store ptr %97, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1()
  store ptr %99, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2()
  store ptr %101, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3()
  store ptr %103, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4()
  store ptr %105, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5()
  store ptr %107, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6()
  store ptr %109, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7()
  store ptr %111, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8()
  store ptr %113, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9()
  store ptr %115, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1()
  store ptr %117, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2()
  store ptr %119, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3()
  store ptr %121, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4()
  store ptr %123, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5()
  store ptr %125, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6()
  store ptr %127, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7()
  store ptr %129, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8()
  store ptr %131, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9()
  store ptr %133, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10()
  store ptr %135, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11()
  store ptr %137, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12()
  store ptr %139, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13()
  store ptr %141, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14()
  store ptr %143, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15()
  store ptr %145, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16()
  store ptr %147, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1()
  store ptr %149, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2()
  store ptr %151, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1()
  store ptr %153, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2()
  store ptr %155, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3()
  store ptr %157, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1()
  store ptr %159, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2()
  store ptr %161, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1()
  store ptr %163, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2()
  store ptr %165, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3()
  store ptr %167, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  %170 = call ptr @lean_io_result_mk_ok(ptr noundef %169)
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %172 = load ptr, ptr %3, align 8
  ret ptr %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #3 {
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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVPred(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #3 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
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

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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

declare void @lean_inc_heartbeat() #2

declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Level_ofNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Level_ofNat(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__9() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__8, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkTrans___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__7() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__6, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__4() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__5, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__6, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__6, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__8() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_mkAppB(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__10, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__12() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkBoolConst___closed__11, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_mkAppB(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__6, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__8, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__3() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__5, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__7() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__6, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__8, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__10() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__9, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__11, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__13() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__12, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__14, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__16() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate___closed__15, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__3() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot___closed__2, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate_congrThmOfGate___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl___closed__7, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__3() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkIte___closed__2, align 8, !tbaa !4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
