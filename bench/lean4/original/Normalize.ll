target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___closed__1 = internal global double 0.000000e+00, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5 = internal global double 0.000000e+00, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__4 = internal global double 0.000000e+00, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5 = internal global ptr null, align 8
@l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_rewriteRulesPass = external global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvAcNormalizePass = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"Running pass: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"shortCircuitPass\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" on\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Running fixpoint pipeline on:\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"intToBitVec\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"enums\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"structures\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"typeAnalysis\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Running preprocessing pipeline on:\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"<exception thrown while producing trace node message>\00", align 1
@l_Lean_trace_profiler_useHeartbeats = external global ptr, align 8
@l_Lean_trace_profiler = external global ptr, align 8
@l_Lean_trace_profiler_threshold = external global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"Preprocessing goal\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bvNormalize\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Frontend\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"evalBVNormalize\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_float_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_float_decLt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fcmp olt double %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_float_sub(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %19, align 8, !tbaa !8
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %35, ptr %24, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %36, i32 noundef 20)
  store i8 %37, ptr %25, align 1, !tbaa !12
  %38 = load i8, ptr %25, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = call ptr @lean_apply_9(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %27, align 8, !tbaa !8
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %55, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %79

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass, align 8, !tbaa !8
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %30, align 8, !tbaa !8
  %59 = load ptr, ptr %30, align 8, !tbaa !8
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %30, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = call ptr @l_List_appendTR___rarg(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %31, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %32, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %31, align 8, !tbaa !8
  %69 = load ptr, ptr %32, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_apply_9(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %33, align 8, !tbaa !8
  %78 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %78, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %79

79:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %80 = load ptr, ptr %12, align 8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %34, i32 noundef 19)
  store i8 %35, ptr %24, align 1, !tbaa !12
  %36 = load i8, ptr %24, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %53, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %79

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_andFlatteningPass, align 8, !tbaa !8
  store ptr %55, ptr %28, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  %64 = call ptr @l_List_appendTR___rarg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %30, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %31, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = load ptr, ptr %31, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %32, align 8, !tbaa !8
  %78 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %78, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %79

79:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %80 = load ptr, ptr %12, align 8
  ret ptr %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %16, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %27, i32 noundef 18)
  store i8 %28, ptr %17, align 1, !tbaa !12
  %29 = load i8, ptr %17, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1, align 8, !tbaa !8
  store ptr %33, ptr %18, align 8, !tbaa !8
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__3(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %68

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3, align 8, !tbaa !8
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__3(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %68

68:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %29, ptr %20, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %299

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %28, align 8, !tbaa !8
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %264

107:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %31, align 1, !tbaa !12
  %127 = load i8, ptr %31, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %32, align 8, !tbaa !8
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %136, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %148

137:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %147, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %148

148:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %263

149:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %151, i32 noundef 25)
  store i8 %152, ptr %36, align 1, !tbaa !12
  %153 = load i8, ptr %36, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %231

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %37, align 1, !tbaa !12
  %169 = load i8, ptr %37, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %38, align 8, !tbaa !8
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %39, align 1, !tbaa !12
  %181 = load i8, ptr %39, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %185, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %197

186:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %187 = load ptr, ptr %30, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %40, align 8, !tbaa !8
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %191, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %196, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %197

197:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %230

198:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %199 = load ptr, ptr %29, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %42, align 8, !tbaa !8
  %201 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %30, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %43, align 8, !tbaa !8
  %205 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %30, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %210, ptr %44, align 8, !tbaa !8
  br label %214

211:                                              ; preds = %198
  %212 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %45, align 8, !tbaa !8
  br label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %220, ptr %45, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !8
  %225 = load ptr, ptr %46, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %46, align 8, !tbaa !8
  %228 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %229, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %230

230:                                              ; preds = %221, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %262

231:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %232 = load ptr, ptr %29, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %30, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %48, align 8, !tbaa !8
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %241, ptr %49, align 8, !tbaa !8
  %242 = load ptr, ptr %49, align 8, !tbaa !8
  %243 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %244, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %50, align 8, !tbaa !8
  %246 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  store i8 1, ptr %51, align 1, !tbaa !12
  %247 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %247, ptr %52, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = load ptr, ptr %49, align 8, !tbaa !8
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  %251 = load i8, ptr %51, align 1, !tbaa !12
  %252 = load ptr, ptr %52, align 8, !tbaa !8
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  %255 = load ptr, ptr %21, align 8, !tbaa !8
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  %257 = load ptr, ptr %23, align 8, !tbaa !8
  %258 = load ptr, ptr %24, align 8, !tbaa !8
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  %260 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef %248, ptr noundef %249, ptr noundef %250, i8 noundef zeroext %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %53, align 8, !tbaa !8
  %261 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %261, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %262

262:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %263

263:                                              ; preds = %262, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %298

264:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %265 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %29, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %54, align 1, !tbaa !12
  %278 = load i8, ptr %54, align 1, !tbaa !12
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %264
  %282 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %282, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %297

283:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %284 = load ptr, ptr %29, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %55, align 8, !tbaa !8
  %286 = load ptr, ptr %29, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %56, align 8, !tbaa !8
  %288 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %57, align 8, !tbaa !8
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  %293 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %296, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %297

297:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %298

298:                                              ; preds = %297, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %334

299:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %300 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %26, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %58, align 1, !tbaa !12
  %314 = load i8, ptr %58, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %299
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %318, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %333

319:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %320 = load ptr, ptr %26, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %59, align 8, !tbaa !8
  %322 = load ptr, ptr %26, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %60, align 8, !tbaa !8
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %61, align 8, !tbaa !8
  %328 = load ptr, ptr %61, align 8, !tbaa !8
  %329 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  %331 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %332, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %333

333:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %334

334:                                              ; preds = %333, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %335 = load ptr, ptr %13, align 8
  ret ptr %335
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %34 = alloca i32, align 4
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  %66 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %28, align 8, !tbaa !8
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %29, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %29, align 8, !tbaa !8
  %71 = call i64 @lean_unbox(ptr noundef %70)
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %30, align 1, !tbaa !12
  %73 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load i8, ptr %30, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %32, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %97, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %215

98:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %35, align 1, !tbaa !12
  %104 = load i8, ptr %35, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %37, align 8, !tbaa !8
  %112 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %114, ptr %38, align 8, !tbaa !8
  %115 = load ptr, ptr %38, align 8, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %117, ptr %39, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %118, i8 noundef zeroext 7)
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %123, ptr %40, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %41, align 8, !tbaa !8
  %125 = load ptr, ptr %41, align 8, !tbaa !8
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %41, align 8, !tbaa !8
  %128 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = load ptr, ptr %41, align 8, !tbaa !8
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %42, align 8, !tbaa !8
  %139 = load ptr, ptr %42, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %43, align 8, !tbaa !8
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %42, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %44, align 8, !tbaa !8
  %144 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = load ptr, ptr %43, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  %155 = load ptr, ptr %25, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  %158 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %160, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %214

161:                                              ; preds = %98
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
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %46, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %47, align 8, !tbaa !8
  %168 = load ptr, ptr %47, align 8, !tbaa !8
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %170, ptr %48, align 8, !tbaa !8
  %171 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %49, align 8, !tbaa !8
  %172 = load ptr, ptr %49, align 8, !tbaa !8
  %173 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %49, align 8, !tbaa !8
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %176, ptr %50, align 8, !tbaa !8
  %177 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %51, align 8, !tbaa !8
  %178 = load ptr, ptr %51, align 8, !tbaa !8
  %179 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %51, align 8, !tbaa !8
  %181 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = load ptr, ptr %51, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %24, align 8, !tbaa !8
  %188 = load ptr, ptr %25, align 8, !tbaa !8
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  %190 = load ptr, ptr %46, align 8, !tbaa !8
  %191 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %52, align 8, !tbaa !8
  %192 = load ptr, ptr %52, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %53, align 8, !tbaa !8
  %194 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %52, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %54, align 8, !tbaa !8
  %197 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  %202 = load ptr, ptr %18, align 8, !tbaa !8
  %203 = load ptr, ptr %53, align 8, !tbaa !8
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  %206 = load ptr, ptr %23, align 8, !tbaa !8
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  %208 = load ptr, ptr %25, align 8, !tbaa !8
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  %210 = load ptr, ptr %54, align 8, !tbaa !8
  %211 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %55, align 8, !tbaa !8
  %212 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %213, ptr %14, align 8
  store i32 1, ptr %34, align 4
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
  br label %214

214:                                              ; preds = %161, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %215

215:                                              ; preds = %214, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %216 = load ptr, ptr %14, align 8
  ret ptr %216
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %20, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 22)
  store i8 %52, ptr %28, align 1, !tbaa !12
  %53 = load i8, ptr %28, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %30, align 8, !tbaa !8
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %72, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %210

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %75, ptr %32, align 8, !tbaa !8
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_intToBitVecPass___elambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %78, ptr %33, align 8, !tbaa !8
  %79 = load ptr, ptr %33, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  store i8 1, ptr %34, align 1, !tbaa !12
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %81, ptr %35, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = load i8, ptr %34, align 1, !tbaa !12
  %93 = load ptr, ptr %35, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %174

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %38, align 1, !tbaa !12
  %126 = load i8, ptr %38, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %135, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %147

136:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %40, align 8, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %146, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %147

147:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %173

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %44, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = load ptr, ptr %23, align 8, !tbaa !8
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %45, align 8, !tbaa !8
  %172 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %172, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %173

173:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %209

174:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %46, align 1, !tbaa !12
  %189 = load i8, ptr %46, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %174
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %193, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %208

194:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %47, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %48, align 8, !tbaa !8
  %199 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %49, align 8, !tbaa !8
  %203 = load ptr, ptr %49, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %49, align 8, !tbaa !8
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %207, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %208

208:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %209

209:                                              ; preds = %208, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %210

210:                                              ; preds = %209, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %211 = load ptr, ptr %14, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_intToBitVecPass___elambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %20, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 23)
  store i8 %52, ptr %28, align 1, !tbaa !12
  %53 = load i8, ptr %28, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__5(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %30, align 8, !tbaa !8
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %72, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %210

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %75, ptr %32, align 8, !tbaa !8
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_enumsPass___elambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %78, ptr %33, align 8, !tbaa !8
  %79 = load ptr, ptr %33, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  store i8 1, ptr %34, align 1, !tbaa !12
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %81, ptr %35, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = load i8, ptr %34, align 1, !tbaa !12
  %93 = load ptr, ptr %35, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %174

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %38, align 1, !tbaa !12
  %126 = load i8, ptr %38, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %135, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %147

136:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %40, align 8, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %146, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %147

147:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %173

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %44, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = load ptr, ptr %23, align 8, !tbaa !8
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__5(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %45, align 8, !tbaa !8
  %172 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %172, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %173

173:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %209

174:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %46, align 1, !tbaa !12
  %189 = load i8, ptr %46, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %174
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %193, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %208

194:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %47, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %48, align 8, !tbaa !8
  %199 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %49, align 8, !tbaa !8
  %203 = load ptr, ptr %49, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %49, align 8, !tbaa !8
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %207, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %208

208:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %209

209:                                              ; preds = %208, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %210

210:                                              ; preds = %209, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %211 = load ptr, ptr %14, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_enumsPass___elambda__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %20, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 21)
  store i8 %52, ptr %28, align 1, !tbaa !12
  %53 = load i8, ptr %28, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__7(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %30, align 8, !tbaa !8
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %72, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %210

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %75, ptr %32, align 8, !tbaa !8
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %78, ptr %33, align 8, !tbaa !8
  %79 = load ptr, ptr %33, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  store i8 1, ptr %34, align 1, !tbaa !12
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %81, ptr %35, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = load i8, ptr %34, align 1, !tbaa !12
  %93 = load ptr, ptr %35, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef %89, ptr noundef %90, ptr noundef %91, i8 noundef zeroext %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %174

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %38, align 1, !tbaa !12
  %126 = load i8, ptr %38, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %135, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %147

136:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %40, align 8, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %146, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %147

147:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %173

148:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %44, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = load ptr, ptr %23, align 8, !tbaa !8
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__7(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %45, align 8, !tbaa !8
  %172 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %172, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %173

173:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %209

174:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %46, align 1, !tbaa !12
  %189 = load i8, ptr %46, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %174
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %193, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %208

194:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %47, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %48, align 8, !tbaa !8
  %199 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %49, align 8, !tbaa !8
  %203 = load ptr, ptr %49, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %49, align 8, !tbaa !8
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %207, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %208

208:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %209

209:                                              ; preds = %208, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %210

210:                                              ; preds = %209, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %211 = load ptr, ptr %14, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_structuresPass___elambda__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5, align 8, !tbaa !8
  store ptr %29, ptr %20, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 21)
  store i8 %54, ptr %27, align 1, !tbaa !12
  %55 = load i8, ptr %27, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %59, i32 noundef 23)
  store i8 %60, ptr %28, align 1, !tbaa !12
  %61 = load i8, ptr %28, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %29, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__9(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %82, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %86

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %32, align 8, !tbaa !8
  %85 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %85, ptr %26, align 8, !tbaa !8
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %86

86:                                               ; preds = %83, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %87 = load i32, ptr %31, align 4
  switch i32 %87, label %232 [
    i32 3, label %92
  ]

88:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %90, ptr %26, align 8, !tbaa !8
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %91 = load i32, ptr %31, align 4
  switch i32 %91, label %232 [
    i32 3, label %92
  ]

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %34, align 8, !tbaa !8
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass___elambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %98, ptr %35, align 8, !tbaa !8
  %99 = load ptr, ptr %35, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  store i8 1, ptr %36, align 1, !tbaa !12
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %101, ptr %37, align 8, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %35, align 8, !tbaa !8
  %112 = load i8, ptr %36, align 1, !tbaa !12
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__1(ptr noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef zeroext %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %38, align 8, !tbaa !8
  %122 = load ptr, ptr %38, align 8, !tbaa !8
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %196

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %40, align 1, !tbaa !12
  %146 = load i8, ptr %40, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %41, align 8, !tbaa !8
  %152 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %155, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

156:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %42, align 8, !tbaa !8
  %159 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !8
  %162 = load ptr, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !8
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %166, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %167

167:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %195

168:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !8
  %171 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !8
  %175 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %46, align 8, !tbaa !8
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %45, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  %192 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__9(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !8
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %194, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %195

195:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %231

196:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %38, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1, !tbaa !12
  %211 = load i8, ptr %48, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %215, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %230

216:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %38, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %51, align 8, !tbaa !8
  %225 = load ptr, ptr %51, align 8, !tbaa !8
  %226 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  %228 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %229, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %231

231:                                              ; preds = %230, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %232

232:                                              ; preds = %231, %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %233 = load ptr, ptr %13, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_typeAnalysisPass___elambda__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = call ptr @l_Lean_MVarId_falseOrByContra(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %422

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %21, align 1, !tbaa !12
  %114 = load i8, ptr %21, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %135

124:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %24, align 8, !tbaa !8
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %134, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %135

135:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %421

136:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %27, align 1, !tbaa !12
  %146 = load i8, ptr %27, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %305

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4, align 8, !tbaa !8
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  %161 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %30, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %31, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = call i64 @lean_unbox(ptr noundef %165)
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %32, align 1, !tbaa !12
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %32, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %173)
  %174 = load ptr, ptr %30, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %33, align 8, !tbaa !8
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %34, align 8, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !8
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  %182 = load ptr, ptr %28, align 8, !tbaa !8
  %183 = load ptr, ptr %34, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  %191 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %192, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %304

193:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %36, align 1, !tbaa !12
  %199 = load i8, ptr %36, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %253

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %203 = load ptr, ptr %30, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %37, align 8, !tbaa !8
  %205 = load ptr, ptr %30, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %38, align 8, !tbaa !8
  %207 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6, align 8, !tbaa !8
  store ptr %209, ptr %39, align 8, !tbaa !8
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %210, i8 noundef zeroext 7)
  %211 = load ptr, ptr %30, align 8, !tbaa !8
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %215, ptr %40, align 8, !tbaa !8
  %216 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %41, align 8, !tbaa !8
  %217 = load ptr, ptr %41, align 8, !tbaa !8
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %29, align 8, !tbaa !8
  %222 = load ptr, ptr %41, align 8, !tbaa !8
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = load ptr, ptr %37, align 8, !tbaa !8
  %230 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %42, align 8, !tbaa !8
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %43, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %44, align 8, !tbaa !8
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %29, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = load ptr, ptr %29, align 8, !tbaa !8
  %241 = load ptr, ptr %28, align 8, !tbaa !8
  %242 = load ptr, ptr %43, align 8, !tbaa !8
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = load ptr, ptr %44, align 8, !tbaa !8
  %250 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %45, align 8, !tbaa !8
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %252, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %303

253:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %254 = load ptr, ptr %30, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %46, align 8, !tbaa !8
  %256 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6, align 8, !tbaa !8
  store ptr %259, ptr %47, align 8, !tbaa !8
  %260 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %48, align 8, !tbaa !8
  %261 = load ptr, ptr %48, align 8, !tbaa !8
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %265, ptr %49, align 8, !tbaa !8
  %266 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %50, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !8
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %29, align 8, !tbaa !8
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = load ptr, ptr %16, align 8, !tbaa !8
  %279 = load ptr, ptr %46, align 8, !tbaa !8
  %280 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %51, align 8, !tbaa !8
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 0)
  store ptr %282, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %51, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %53, align 8, !tbaa !8
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %29, align 8, !tbaa !8
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  %291 = load ptr, ptr %28, align 8, !tbaa !8
  %292 = load ptr, ptr %52, align 8, !tbaa !8
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = load ptr, ptr %15, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load ptr, ptr %53, align 8, !tbaa !8
  %300 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %54, align 8, !tbaa !8
  %301 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %302, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %303

303:                                              ; preds = %253, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %304

304:                                              ; preds = %303, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %420

305:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %306 = load ptr, ptr %20, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %55, align 8, !tbaa !8
  %308 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4, align 8, !tbaa !8
  store ptr %310, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %56, align 8, !tbaa !8
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load ptr, ptr %13, align 8, !tbaa !8
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = load ptr, ptr %15, align 8, !tbaa !8
  %317 = load ptr, ptr %16, align 8, !tbaa !8
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  %319 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_run___spec__2(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %58, align 8, !tbaa !8
  %324 = call i64 @lean_unbox(ptr noundef %323)
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %59, align 1, !tbaa !12
  %326 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load i8, ptr %59, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %331 = load ptr, ptr %57, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %61, align 8, !tbaa !8
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  %337 = load ptr, ptr %18, align 8, !tbaa !8
  %338 = load ptr, ptr %56, align 8, !tbaa !8
  %339 = load ptr, ptr %55, align 8, !tbaa !8
  %340 = load ptr, ptr %61, align 8, !tbaa !8
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = load ptr, ptr %13, align 8, !tbaa !8
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  %346 = load ptr, ptr %16, align 8, !tbaa !8
  %347 = load ptr, ptr %60, align 8, !tbaa !8
  %348 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %349, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %419

350:                                              ; preds = %305
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
  %351 = load ptr, ptr %57, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %63, align 8, !tbaa !8
  %353 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %57, align 8, !tbaa !8
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 0)
  %358 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %358, i32 noundef 1)
  %359 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %359, ptr %64, align 8, !tbaa !8
  br label %363

360:                                              ; preds = %350
  %361 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %361)
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %64, align 8, !tbaa !8
  br label %363

363:                                              ; preds = %360, %356
  %364 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %365, ptr %65, align 8, !tbaa !8
  %366 = load ptr, ptr %65, align 8, !tbaa !8
  %367 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6, align 8, !tbaa !8
  store ptr %368, ptr %66, align 8, !tbaa !8
  %369 = load ptr, ptr %64, align 8, !tbaa !8
  %370 = call zeroext i1 @lean_is_scalar(ptr noundef %369)
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %67, align 8, !tbaa !8
  br label %376

373:                                              ; preds = %363
  %374 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %374, ptr %67, align 8, !tbaa !8
  %375 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %375, i8 noundef zeroext 7)
  br label %376

376:                                              ; preds = %373, %371
  %377 = load ptr, ptr %67, align 8, !tbaa !8
  %378 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %67, align 8, !tbaa !8
  %380 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %381, ptr %68, align 8, !tbaa !8
  %382 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %69, align 8, !tbaa !8
  %383 = load ptr, ptr %69, align 8, !tbaa !8
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %69, align 8, !tbaa !8
  %386 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %56, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  %389 = load ptr, ptr %11, align 8, !tbaa !8
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  %391 = load ptr, ptr %13, align 8, !tbaa !8
  %392 = load ptr, ptr %14, align 8, !tbaa !8
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = load ptr, ptr %16, align 8, !tbaa !8
  %395 = load ptr, ptr %63, align 8, !tbaa !8
  %396 = call ptr @l_Lean_addTrace___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Pass_fixpointPipeline___spec__1(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %70, align 8, !tbaa !8
  %397 = load ptr, ptr %70, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %71, align 8, !tbaa !8
  %399 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %70, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %72, align 8, !tbaa !8
  %402 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %56, align 8, !tbaa !8
  %405 = load ptr, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %56, align 8, !tbaa !8
  %407 = load ptr, ptr %55, align 8, !tbaa !8
  %408 = load ptr, ptr %71, align 8, !tbaa !8
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  %412 = load ptr, ptr %14, align 8, !tbaa !8
  %413 = load ptr, ptr %15, align 8, !tbaa !8
  %414 = load ptr, ptr %16, align 8, !tbaa !8
  %415 = load ptr, ptr %72, align 8, !tbaa !8
  %416 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %73, align 8, !tbaa !8
  %417 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %418, ptr %9, align 8
  store i32 1, ptr %23, align 4
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
  br label %419

419:                                              ; preds = %376, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %420

420:                                              ; preds = %419, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %421

421:                                              ; preds = %420, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %454

422:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %423 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %19, align 8, !tbaa !8
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %74, align 1, !tbaa !12
  %434 = load i8, ptr %74, align 1, !tbaa !12
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %422
  %438 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %438, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %453

439:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %440 = load ptr, ptr %19, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %75, align 8, !tbaa !8
  %442 = load ptr, ptr %19, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %76, align 8, !tbaa !8
  %444 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %77, align 8, !tbaa !8
  %448 = load ptr, ptr %77, align 8, !tbaa !8
  %449 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %77, align 8, !tbaa !8
  %451 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %452, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %453

453:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %454

454:                                              ; preds = %453, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %455 = load ptr, ptr %9, align 8
  ret ptr %455
}

declare ptr @l_Lean_MVarId_falseOrByContra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__5(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__7(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__11(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %42

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %42

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = call ptr @l___private_Lean_Util_Trace_0__Lean_addTraceNode___at_Lean_Meta_processPostponed___spec__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %50
}

declare ptr @l___private_Lean_Util_Trace_0__Lean_addTraceNode___at_Lean_Meta_processPostponed___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, double noundef %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store i8 %1, ptr %18, align 1, !tbaa !12
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store i8 %6, ptr %23, align 1, !tbaa !12
  store double %7, ptr %24, align 8, !tbaa !4
  store double %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %15
  %40 = load i8, ptr %23, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %44 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  store double %44, ptr %32, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %45, ptr %33, align 8, !tbaa !8
  %46 = load ptr, ptr %33, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %33, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %33, align 8, !tbaa !8
  %51 = load double, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %50, i32 noundef 16, double noundef %51)
  %52 = load ptr, ptr %33, align 8, !tbaa !8
  %53 = load double, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %52, i32 noundef 24, double noundef %53)
  %54 = load ptr, ptr %33, align 8, !tbaa !8
  %55 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 32, i8 noundef zeroext %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %34, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %33, align 8, !tbaa !8
  %62 = load ptr, ptr %34, align 8, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  %65 = load ptr, ptr %29, align 8, !tbaa !8
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  %67 = load ptr, ptr %31, align 8, !tbaa !8
  %68 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %35, align 8, !tbaa !8
  %69 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %69, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %96

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %71, ptr %36, align 8, !tbaa !8
  %72 = load ptr, ptr %36, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %36, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %36, align 8, !tbaa !8
  %77 = load double, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %76, i32 noundef 16, double noundef %77)
  %78 = load ptr, ptr %36, align 8, !tbaa !8
  %79 = load double, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %78, i32 noundef 24, double noundef %79)
  %80 = load ptr, ptr %36, align 8, !tbaa !8
  %81 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %80, i32 noundef 32, i8 noundef zeroext %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %37, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %36, align 8, !tbaa !8
  %88 = load ptr, ptr %37, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  %94 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__1(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %38, align 8, !tbaa !8
  %95 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %95, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %96

96:                                               ; preds = %70, %43
  %97 = load ptr, ptr %16, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !4
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store i8 %1, ptr %18, align 1, !tbaa !12
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store i8 %5, ptr %22, align 1, !tbaa !12
  store double %6, ptr %23, align 8, !tbaa !4
  store double %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %42 = load ptr, ptr %29, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 5)
  store ptr %43, ptr %32, align 8, !tbaa !8
  %44 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %29, align 8, !tbaa !8
  %55 = load ptr, ptr %30, align 8, !tbaa !8
  %56 = load ptr, ptr %31, align 8, !tbaa !8
  %57 = call ptr @lean_apply_6(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %33, align 8, !tbaa !8
  %58 = load ptr, ptr %33, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %62 = load ptr, ptr %33, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %34, align 8, !tbaa !8
  %64 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %33, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %35, align 8, !tbaa !8
  %67 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load i8, ptr %18, align 1, !tbaa !12
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %32, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load i8, ptr %22, align 1, !tbaa !12
  %76 = load double, ptr %23, align 8, !tbaa !4
  %77 = load double, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %34, align 8, !tbaa !8
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = load ptr, ptr %35, align 8, !tbaa !8
  %84 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2(ptr noundef %69, i8 noundef zeroext %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, double noundef %76, double noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %36, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %89, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %117

90:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %38, align 8, !tbaa !8
  %93 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %95, ptr %39, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = load i8, ptr %18, align 1, !tbaa !12
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load i8, ptr %22, align 1, !tbaa !12
  %103 = load double, ptr %23, align 8, !tbaa !4
  %104 = load double, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %39, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  %111 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2(ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %102, double noundef %103, double noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %40, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %116, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %117

117:                                              ; preds = %90, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %118 = load ptr, ptr %16, align 8
  ret ptr %118
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
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
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca ptr, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
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
  %204 = alloca i64, align 8
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
  %222 = alloca double, align 8
  %223 = alloca double, align 8
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
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i8, align 1
  %240 = alloca ptr, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i8, align 1
  %248 = alloca ptr, align 8
  %249 = alloca double, align 8
  %250 = alloca double, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca double, align 8
  %288 = alloca double, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i8, align 1
  %300 = alloca ptr, align 8
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i8, align 1
  %313 = alloca i8, align 1
  %314 = alloca i8, align 1
  %315 = alloca ptr, align 8
  %316 = alloca double, align 8
  %317 = alloca double, align 8
  %318 = alloca ptr, align 8
  %319 = alloca double, align 8
  %320 = alloca double, align 8
  %321 = alloca double, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i8, align 1
  %325 = alloca ptr, align 8
  %326 = alloca double, align 8
  %327 = alloca i8, align 1
  %328 = alloca ptr, align 8
  %329 = alloca double, align 8
  %330 = alloca double, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i8, align 1
  %337 = alloca ptr, align 8
  %338 = alloca i8, align 1
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i8, align 1
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i8, align 1
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i64, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca double, align 8
  %394 = alloca double, align 8
  %395 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store i8 %2, ptr %17, align 1, !tbaa !12
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i8 %5, ptr %20, align 1, !tbaa !12
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %396

396:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %397 = load ptr, ptr %26, align 8, !tbaa !8
  %398 = load ptr, ptr %27, align 8, !tbaa !8
  %399 = call ptr @l___private_Lean_Util_Trace_0__Lean_getResetTraces___at_Lean_Meta_processPostponed___spec__2___rarg(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %28, align 8, !tbaa !8
  %400 = load ptr, ptr %28, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %29, align 8, !tbaa !8
  %402 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %28, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %30, align 8, !tbaa !8
  %405 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %407, ptr %31, align 8, !tbaa !8
  %408 = load ptr, ptr %15, align 8, !tbaa !8
  %409 = load ptr, ptr %31, align 8, !tbaa !8
  %410 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %408, ptr noundef %409)
  store i8 %410, ptr %32, align 1, !tbaa !12
  %411 = load i8, ptr %32, align 1, !tbaa !12
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %1317

414:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %415 = load ptr, ptr %30, align 8, !tbaa !8
  %416 = call ptr @lean_io_mono_nanos_now(ptr noundef %415)
  store ptr %416, ptr %35, align 8, !tbaa !8
  %417 = load ptr, ptr %35, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %36, align 8, !tbaa !8
  %419 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %35, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %37, align 8, !tbaa !8
  %422 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = load ptr, ptr %23, align 8, !tbaa !8
  %430 = load ptr, ptr %24, align 8, !tbaa !8
  %431 = load ptr, ptr %25, align 8, !tbaa !8
  %432 = load ptr, ptr %26, align 8, !tbaa !8
  %433 = load ptr, ptr %37, align 8, !tbaa !8
  %434 = call ptr @lean_apply_5(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %38, align 8, !tbaa !8
  %435 = load ptr, ptr %38, align 8, !tbaa !8
  %436 = call i32 @lean_obj_tag(ptr noundef %435)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %615

438:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %439 = load ptr, ptr %38, align 8, !tbaa !8
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %39, align 1, !tbaa !12
  %444 = load i8, ptr %39, align 1, !tbaa !12
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %544

447:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %448 = load ptr, ptr %38, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %40, align 8, !tbaa !8
  %450 = load ptr, ptr %38, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 1)
  store ptr %451, ptr %41, align 8, !tbaa !8
  %452 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %452, ptr %42, align 8, !tbaa !8
  %453 = load ptr, ptr %42, align 8, !tbaa !8
  %454 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %41, align 8, !tbaa !8
  %456 = call ptr @lean_io_mono_nanos_now(ptr noundef %455)
  store ptr %456, ptr %43, align 8, !tbaa !8
  %457 = load ptr, ptr %43, align 8, !tbaa !8
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = trunc i32 %460 to i8
  store i8 %461, ptr %44, align 1, !tbaa !12
  %462 = load i8, ptr %44, align 1, !tbaa !12
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %502

465:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %466 = load ptr, ptr %43, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %45, align 8, !tbaa !8
  %468 = load ptr, ptr %43, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %46, align 8, !tbaa !8
  store i8 0, ptr %47, align 1, !tbaa !12
  %470 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %470, ptr %48, align 8, !tbaa !8
  %471 = load ptr, ptr %36, align 8, !tbaa !8
  %472 = load i8, ptr %47, align 1, !tbaa !12
  %473 = load ptr, ptr %48, align 8, !tbaa !8
  %474 = call double @l_Float_ofScientific(ptr noundef %471, i8 noundef zeroext %472, ptr noundef %473)
  store double %474, ptr %49, align 8, !tbaa !4
  %475 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %476, ptr %50, align 8, !tbaa !4
  %477 = load double, ptr %49, align 8, !tbaa !4
  %478 = load double, ptr %50, align 8, !tbaa !4
  %479 = call double @lean_float_div(double noundef %477, double noundef %478)
  store double %479, ptr %51, align 8, !tbaa !4
  %480 = load ptr, ptr %45, align 8, !tbaa !8
  %481 = load i8, ptr %47, align 1, !tbaa !12
  %482 = load ptr, ptr %48, align 8, !tbaa !8
  %483 = call double @l_Float_ofScientific(ptr noundef %480, i8 noundef zeroext %481, ptr noundef %482)
  store double %483, ptr %52, align 8, !tbaa !4
  %484 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = load double, ptr %52, align 8, !tbaa !4
  %486 = load double, ptr %50, align 8, !tbaa !4
  %487 = call double @lean_float_div(double noundef %485, double noundef %486)
  store double %487, ptr %53, align 8, !tbaa !4
  %488 = load double, ptr %51, align 8, !tbaa !4
  %489 = call ptr @lean_box_float(double noundef %488)
  store ptr %489, ptr %54, align 8, !tbaa !8
  %490 = load double, ptr %53, align 8, !tbaa !4
  %491 = call ptr @lean_box_float(double noundef %490)
  store ptr %491, ptr %55, align 8, !tbaa !8
  %492 = load ptr, ptr %43, align 8, !tbaa !8
  %493 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %43, align 8, !tbaa !8
  %495 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %38, align 8, !tbaa !8
  %497 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %38, align 8, !tbaa !8
  %499 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %500, ptr %33, align 8, !tbaa !8
  %501 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %501, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %543

502:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %503 = load ptr, ptr %43, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %57, align 8, !tbaa !8
  %505 = load ptr, ptr %43, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %58, align 8, !tbaa !8
  %507 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  store i8 0, ptr %59, align 1, !tbaa !12
  %510 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %510, ptr %60, align 8, !tbaa !8
  %511 = load ptr, ptr %36, align 8, !tbaa !8
  %512 = load i8, ptr %59, align 1, !tbaa !12
  %513 = load ptr, ptr %60, align 8, !tbaa !8
  %514 = call double @l_Float_ofScientific(ptr noundef %511, i8 noundef zeroext %512, ptr noundef %513)
  store double %514, ptr %61, align 8, !tbaa !4
  %515 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %516, ptr %62, align 8, !tbaa !4
  %517 = load double, ptr %61, align 8, !tbaa !4
  %518 = load double, ptr %62, align 8, !tbaa !4
  %519 = call double @lean_float_div(double noundef %517, double noundef %518)
  store double %519, ptr %63, align 8, !tbaa !4
  %520 = load ptr, ptr %57, align 8, !tbaa !8
  %521 = load i8, ptr %59, align 1, !tbaa !12
  %522 = load ptr, ptr %60, align 8, !tbaa !8
  %523 = call double @l_Float_ofScientific(ptr noundef %520, i8 noundef zeroext %521, ptr noundef %522)
  store double %523, ptr %64, align 8, !tbaa !4
  %524 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load double, ptr %64, align 8, !tbaa !4
  %526 = load double, ptr %62, align 8, !tbaa !4
  %527 = call double @lean_float_div(double noundef %525, double noundef %526)
  store double %527, ptr %65, align 8, !tbaa !4
  %528 = load double, ptr %63, align 8, !tbaa !4
  %529 = call ptr @lean_box_float(double noundef %528)
  store ptr %529, ptr %66, align 8, !tbaa !8
  %530 = load double, ptr %65, align 8, !tbaa !4
  %531 = call ptr @lean_box_float(double noundef %530)
  store ptr %531, ptr %67, align 8, !tbaa !8
  %532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %68, align 8, !tbaa !8
  %533 = load ptr, ptr %68, align 8, !tbaa !8
  %534 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %68, align 8, !tbaa !8
  %536 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %38, align 8, !tbaa !8
  %538 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %38, align 8, !tbaa !8
  %540 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %541, ptr %33, align 8, !tbaa !8
  %542 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %542, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %543

543:                                              ; preds = %502, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %613

544:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %545 = load ptr, ptr %38, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 0)
  store ptr %546, ptr %69, align 8, !tbaa !8
  %547 = load ptr, ptr %38, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %70, align 8, !tbaa !8
  %549 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %552, ptr %71, align 8, !tbaa !8
  %553 = load ptr, ptr %71, align 8, !tbaa !8
  %554 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %70, align 8, !tbaa !8
  %556 = call ptr @lean_io_mono_nanos_now(ptr noundef %555)
  store ptr %556, ptr %72, align 8, !tbaa !8
  %557 = load ptr, ptr %72, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %73, align 8, !tbaa !8
  %559 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %72, align 8, !tbaa !8
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %74, align 8, !tbaa !8
  %562 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %72, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_exclusive(ptr noundef %563)
  br i1 %564, label %565, label %569

565:                                              ; preds = %544
  %566 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %566, i32 noundef 0)
  %567 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 1)
  %568 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %568, ptr %75, align 8, !tbaa !8
  br label %572

569:                                              ; preds = %544
  %570 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %570)
  %571 = call ptr @lean_box(i64 noundef 0)
  store ptr %571, ptr %75, align 8, !tbaa !8
  br label %572

572:                                              ; preds = %569, %565
  store i8 0, ptr %76, align 1, !tbaa !12
  %573 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %573, ptr %77, align 8, !tbaa !8
  %574 = load ptr, ptr %36, align 8, !tbaa !8
  %575 = load i8, ptr %76, align 1, !tbaa !12
  %576 = load ptr, ptr %77, align 8, !tbaa !8
  %577 = call double @l_Float_ofScientific(ptr noundef %574, i8 noundef zeroext %575, ptr noundef %576)
  store double %577, ptr %78, align 8, !tbaa !4
  %578 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %579, ptr %79, align 8, !tbaa !4
  %580 = load double, ptr %78, align 8, !tbaa !4
  %581 = load double, ptr %79, align 8, !tbaa !4
  %582 = call double @lean_float_div(double noundef %580, double noundef %581)
  store double %582, ptr %80, align 8, !tbaa !4
  %583 = load ptr, ptr %73, align 8, !tbaa !8
  %584 = load i8, ptr %76, align 1, !tbaa !12
  %585 = load ptr, ptr %77, align 8, !tbaa !8
  %586 = call double @l_Float_ofScientific(ptr noundef %583, i8 noundef zeroext %584, ptr noundef %585)
  store double %586, ptr %81, align 8, !tbaa !4
  %587 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load double, ptr %81, align 8, !tbaa !4
  %589 = load double, ptr %79, align 8, !tbaa !4
  %590 = call double @lean_float_div(double noundef %588, double noundef %589)
  store double %590, ptr %82, align 8, !tbaa !4
  %591 = load double, ptr %80, align 8, !tbaa !4
  %592 = call ptr @lean_box_float(double noundef %591)
  store ptr %592, ptr %83, align 8, !tbaa !8
  %593 = load double, ptr %82, align 8, !tbaa !4
  %594 = call ptr @lean_box_float(double noundef %593)
  store ptr %594, ptr %84, align 8, !tbaa !8
  %595 = load ptr, ptr %75, align 8, !tbaa !8
  %596 = call zeroext i1 @lean_is_scalar(ptr noundef %595)
  br i1 %596, label %597, label %599

597:                                              ; preds = %572
  %598 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %85, align 8, !tbaa !8
  br label %601

599:                                              ; preds = %572
  %600 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %600, ptr %85, align 8, !tbaa !8
  br label %601

601:                                              ; preds = %599, %597
  %602 = load ptr, ptr %85, align 8, !tbaa !8
  %603 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %85, align 8, !tbaa !8
  %605 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %86, align 8, !tbaa !8
  %607 = load ptr, ptr %86, align 8, !tbaa !8
  %608 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %86, align 8, !tbaa !8
  %610 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %611, ptr %33, align 8, !tbaa !8
  %612 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %612, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %613

613:                                              ; preds = %601, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  %614 = load i32, ptr %56, align 4
  switch i32 %614, label %1316 [
    i32 3, label %794
  ]

615:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %616 = load ptr, ptr %38, align 8, !tbaa !8
  %617 = call zeroext i1 @lean_is_exclusive(ptr noundef %616)
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = trunc i32 %619 to i8
  store i8 %620, ptr %87, align 1, !tbaa !12
  %621 = load i8, ptr %87, align 1, !tbaa !12
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %723

624:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %625 = load ptr, ptr %38, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 0)
  store ptr %626, ptr %88, align 8, !tbaa !8
  %627 = load ptr, ptr %38, align 8, !tbaa !8
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 1)
  store ptr %628, ptr %89, align 8, !tbaa !8
  %629 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %629, ptr %90, align 8, !tbaa !8
  %630 = load ptr, ptr %90, align 8, !tbaa !8
  %631 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %89, align 8, !tbaa !8
  %633 = call ptr @lean_io_mono_nanos_now(ptr noundef %632)
  store ptr %633, ptr %91, align 8, !tbaa !8
  %634 = load ptr, ptr %91, align 8, !tbaa !8
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %92, align 1, !tbaa !12
  %639 = load i8, ptr %92, align 1, !tbaa !12
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %680

642:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %643 = load ptr, ptr %91, align 8, !tbaa !8
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 0)
  store ptr %644, ptr %93, align 8, !tbaa !8
  %645 = load ptr, ptr %91, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %94, align 8, !tbaa !8
  store i8 0, ptr %95, align 1, !tbaa !12
  %647 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %647, ptr %96, align 8, !tbaa !8
  %648 = load ptr, ptr %36, align 8, !tbaa !8
  %649 = load i8, ptr %95, align 1, !tbaa !12
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  %651 = call double @l_Float_ofScientific(ptr noundef %648, i8 noundef zeroext %649, ptr noundef %650)
  store double %651, ptr %97, align 8, !tbaa !4
  %652 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %653, ptr %98, align 8, !tbaa !4
  %654 = load double, ptr %97, align 8, !tbaa !4
  %655 = load double, ptr %98, align 8, !tbaa !4
  %656 = call double @lean_float_div(double noundef %654, double noundef %655)
  store double %656, ptr %99, align 8, !tbaa !4
  %657 = load ptr, ptr %93, align 8, !tbaa !8
  %658 = load i8, ptr %95, align 1, !tbaa !12
  %659 = load ptr, ptr %96, align 8, !tbaa !8
  %660 = call double @l_Float_ofScientific(ptr noundef %657, i8 noundef zeroext %658, ptr noundef %659)
  store double %660, ptr %100, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load double, ptr %100, align 8, !tbaa !4
  %663 = load double, ptr %98, align 8, !tbaa !4
  %664 = call double @lean_float_div(double noundef %662, double noundef %663)
  store double %664, ptr %101, align 8, !tbaa !4
  %665 = load double, ptr %99, align 8, !tbaa !4
  %666 = call ptr @lean_box_float(double noundef %665)
  store ptr %666, ptr %102, align 8, !tbaa !8
  %667 = load double, ptr %101, align 8, !tbaa !4
  %668 = call ptr @lean_box_float(double noundef %667)
  store ptr %668, ptr %103, align 8, !tbaa !8
  %669 = load ptr, ptr %91, align 8, !tbaa !8
  %670 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 1, ptr noundef %670)
  %671 = load ptr, ptr %91, align 8, !tbaa !8
  %672 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %673, i8 noundef zeroext 0)
  %674 = load ptr, ptr %38, align 8, !tbaa !8
  %675 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr %38, align 8, !tbaa !8
  %677 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %678, ptr %33, align 8, !tbaa !8
  %679 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %679, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %722

680:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %681 = load ptr, ptr %91, align 8, !tbaa !8
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 0)
  store ptr %682, ptr %104, align 8, !tbaa !8
  %683 = load ptr, ptr %91, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  store i8 0, ptr %106, align 1, !tbaa !12
  %688 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %688, ptr %107, align 8, !tbaa !8
  %689 = load ptr, ptr %36, align 8, !tbaa !8
  %690 = load i8, ptr %106, align 1, !tbaa !12
  %691 = load ptr, ptr %107, align 8, !tbaa !8
  %692 = call double @l_Float_ofScientific(ptr noundef %689, i8 noundef zeroext %690, ptr noundef %691)
  store double %692, ptr %108, align 8, !tbaa !4
  %693 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %694, ptr %109, align 8, !tbaa !4
  %695 = load double, ptr %108, align 8, !tbaa !4
  %696 = load double, ptr %109, align 8, !tbaa !4
  %697 = call double @lean_float_div(double noundef %695, double noundef %696)
  store double %697, ptr %110, align 8, !tbaa !4
  %698 = load ptr, ptr %104, align 8, !tbaa !8
  %699 = load i8, ptr %106, align 1, !tbaa !12
  %700 = load ptr, ptr %107, align 8, !tbaa !8
  %701 = call double @l_Float_ofScientific(ptr noundef %698, i8 noundef zeroext %699, ptr noundef %700)
  store double %701, ptr %111, align 8, !tbaa !4
  %702 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load double, ptr %111, align 8, !tbaa !4
  %704 = load double, ptr %109, align 8, !tbaa !4
  %705 = call double @lean_float_div(double noundef %703, double noundef %704)
  store double %705, ptr %112, align 8, !tbaa !4
  %706 = load double, ptr %110, align 8, !tbaa !4
  %707 = call ptr @lean_box_float(double noundef %706)
  store ptr %707, ptr %113, align 8, !tbaa !8
  %708 = load double, ptr %112, align 8, !tbaa !4
  %709 = call ptr @lean_box_float(double noundef %708)
  store ptr %709, ptr %114, align 8, !tbaa !8
  %710 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %115, align 8, !tbaa !8
  %711 = load ptr, ptr %115, align 8, !tbaa !8
  %712 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %115, align 8, !tbaa !8
  %714 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %715, i8 noundef zeroext 0)
  %716 = load ptr, ptr %38, align 8, !tbaa !8
  %717 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %38, align 8, !tbaa !8
  %719 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %720, ptr %33, align 8, !tbaa !8
  %721 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %721, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %722

722:                                              ; preds = %680, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %792

723:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %724 = load ptr, ptr %38, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 0)
  store ptr %725, ptr %116, align 8, !tbaa !8
  %726 = load ptr, ptr %38, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 1)
  store ptr %727, ptr %117, align 8, !tbaa !8
  %728 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %731, ptr %118, align 8, !tbaa !8
  %732 = load ptr, ptr %118, align 8, !tbaa !8
  %733 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 0, ptr noundef %733)
  %734 = load ptr, ptr %117, align 8, !tbaa !8
  %735 = call ptr @lean_io_mono_nanos_now(ptr noundef %734)
  store ptr %735, ptr %119, align 8, !tbaa !8
  %736 = load ptr, ptr %119, align 8, !tbaa !8
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 0)
  store ptr %737, ptr %120, align 8, !tbaa !8
  %738 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %119, align 8, !tbaa !8
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 1)
  store ptr %740, ptr %121, align 8, !tbaa !8
  %741 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %119, align 8, !tbaa !8
  %743 = call zeroext i1 @lean_is_exclusive(ptr noundef %742)
  br i1 %743, label %744, label %748

744:                                              ; preds = %723
  %745 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %745, i32 noundef 0)
  %746 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %746, i32 noundef 1)
  %747 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %747, ptr %122, align 8, !tbaa !8
  br label %751

748:                                              ; preds = %723
  %749 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %749)
  %750 = call ptr @lean_box(i64 noundef 0)
  store ptr %750, ptr %122, align 8, !tbaa !8
  br label %751

751:                                              ; preds = %748, %744
  store i8 0, ptr %123, align 1, !tbaa !12
  %752 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %752, ptr %124, align 8, !tbaa !8
  %753 = load ptr, ptr %36, align 8, !tbaa !8
  %754 = load i8, ptr %123, align 1, !tbaa !12
  %755 = load ptr, ptr %124, align 8, !tbaa !8
  %756 = call double @l_Float_ofScientific(ptr noundef %753, i8 noundef zeroext %754, ptr noundef %755)
  store double %756, ptr %125, align 8, !tbaa !4
  %757 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  store double %758, ptr %126, align 8, !tbaa !4
  %759 = load double, ptr %125, align 8, !tbaa !4
  %760 = load double, ptr %126, align 8, !tbaa !4
  %761 = call double @lean_float_div(double noundef %759, double noundef %760)
  store double %761, ptr %127, align 8, !tbaa !4
  %762 = load ptr, ptr %120, align 8, !tbaa !8
  %763 = load i8, ptr %123, align 1, !tbaa !12
  %764 = load ptr, ptr %124, align 8, !tbaa !8
  %765 = call double @l_Float_ofScientific(ptr noundef %762, i8 noundef zeroext %763, ptr noundef %764)
  store double %765, ptr %128, align 8, !tbaa !4
  %766 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %766)
  %767 = load double, ptr %128, align 8, !tbaa !4
  %768 = load double, ptr %126, align 8, !tbaa !4
  %769 = call double @lean_float_div(double noundef %767, double noundef %768)
  store double %769, ptr %129, align 8, !tbaa !4
  %770 = load double, ptr %127, align 8, !tbaa !4
  %771 = call ptr @lean_box_float(double noundef %770)
  store ptr %771, ptr %130, align 8, !tbaa !8
  %772 = load double, ptr %129, align 8, !tbaa !4
  %773 = call ptr @lean_box_float(double noundef %772)
  store ptr %773, ptr %131, align 8, !tbaa !8
  %774 = load ptr, ptr %122, align 8, !tbaa !8
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %751
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %132, align 8, !tbaa !8
  br label %780

778:                                              ; preds = %751
  %779 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %779, ptr %132, align 8, !tbaa !8
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %132, align 8, !tbaa !8
  %782 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %132, align 8, !tbaa !8
  %784 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %133, align 8, !tbaa !8
  %786 = load ptr, ptr %133, align 8, !tbaa !8
  %787 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %133, align 8, !tbaa !8
  %789 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %790, ptr %33, align 8, !tbaa !8
  %791 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %791, ptr %34, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %792

792:                                              ; preds = %780, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  %793 = load i32, ptr %56, align 4
  switch i32 %793, label %1316 [
    i32 3, label %794
  ]

794:                                              ; preds = %792, %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %795 = load ptr, ptr %33, align 8, !tbaa !8
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 1)
  store ptr %796, ptr %134, align 8, !tbaa !8
  %797 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %33, align 8, !tbaa !8
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 0)
  store ptr %799, ptr %135, align 8, !tbaa !8
  %800 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %134, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 0)
  store ptr %803, ptr %136, align 8, !tbaa !8
  %804 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %134, align 8, !tbaa !8
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %137, align 8, !tbaa !8
  %807 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %809, ptr %138, align 8, !tbaa !8
  %810 = load ptr, ptr %15, align 8, !tbaa !8
  %811 = load ptr, ptr %138, align 8, !tbaa !8
  %812 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %810, ptr noundef %811)
  store i8 %812, ptr %139, align 1, !tbaa !12
  %813 = load i8, ptr %139, align 1, !tbaa !12
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %848

816:                                              ; preds = %794
  %817 = load i8, ptr %20, align 1, !tbaa !12
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  store i8 0, ptr %141, align 1, !tbaa !12
  %821 = load i8, ptr %141, align 1, !tbaa !12
  store i8 %821, ptr %140, align 1, !tbaa !12
  store i32 4, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  %822 = load i32, ptr %56, align 4
  switch i32 %822, label %1315 [
    i32 4, label %904
  ]

823:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %824 = call ptr @lean_box(i64 noundef 0)
  store ptr %824, ptr %142, align 8, !tbaa !8
  %825 = load ptr, ptr %136, align 8, !tbaa !8
  %826 = call double @lean_unbox_float(ptr noundef %825)
  store double %826, ptr %143, align 8, !tbaa !4
  %827 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %137, align 8, !tbaa !8
  %829 = call double @lean_unbox_float(ptr noundef %828)
  store double %829, ptr %144, align 8, !tbaa !4
  %830 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %16, align 8, !tbaa !8
  %832 = load i8, ptr %17, align 1, !tbaa !12
  %833 = load ptr, ptr %18, align 8, !tbaa !8
  %834 = load ptr, ptr %29, align 8, !tbaa !8
  %835 = load ptr, ptr %135, align 8, !tbaa !8
  %836 = load i8, ptr %139, align 1, !tbaa !12
  %837 = load double, ptr %143, align 8, !tbaa !4
  %838 = load double, ptr %144, align 8, !tbaa !4
  %839 = load ptr, ptr %19, align 8, !tbaa !8
  %840 = load ptr, ptr %142, align 8, !tbaa !8
  %841 = load ptr, ptr %23, align 8, !tbaa !8
  %842 = load ptr, ptr %24, align 8, !tbaa !8
  %843 = load ptr, ptr %25, align 8, !tbaa !8
  %844 = load ptr, ptr %26, align 8, !tbaa !8
  %845 = load ptr, ptr %34, align 8, !tbaa !8
  %846 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %831, i8 noundef zeroext %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, i8 noundef zeroext %836, double noundef %837, double noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %145, align 8, !tbaa !8
  %847 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %847, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1315

848:                                              ; preds = %794
  %849 = load i8, ptr %20, align 1, !tbaa !12
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %879

852:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %853 = load ptr, ptr %137, align 8, !tbaa !8
  %854 = call double @lean_unbox_float(ptr noundef %853)
  store double %854, ptr %146, align 8, !tbaa !4
  %855 = load ptr, ptr %136, align 8, !tbaa !8
  %856 = call double @lean_unbox_float(ptr noundef %855)
  store double %856, ptr %147, align 8, !tbaa !4
  %857 = load double, ptr %146, align 8, !tbaa !4
  %858 = load double, ptr %147, align 8, !tbaa !4
  %859 = call double @lean_float_sub(double noundef %857, double noundef %858)
  store double %859, ptr %148, align 8, !tbaa !4
  %860 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3, align 8, !tbaa !8
  store ptr %860, ptr %149, align 8, !tbaa !8
  %861 = load ptr, ptr %15, align 8, !tbaa !8
  %862 = load ptr, ptr %149, align 8, !tbaa !8
  %863 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %861, ptr noundef %862)
  store ptr %863, ptr %150, align 8, !tbaa !8
  store i8 0, ptr %151, align 1, !tbaa !12
  %864 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %864, ptr %152, align 8, !tbaa !8
  %865 = load ptr, ptr %150, align 8, !tbaa !8
  %866 = load i8, ptr %151, align 1, !tbaa !12
  %867 = load ptr, ptr %152, align 8, !tbaa !8
  %868 = call double @l_Float_ofScientific(ptr noundef %865, i8 noundef zeroext %866, ptr noundef %867)
  store double %868, ptr %153, align 8, !tbaa !4
  %869 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load double, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__4, align 8, !tbaa !4
  store double %870, ptr %154, align 8, !tbaa !4
  %871 = load double, ptr %153, align 8, !tbaa !4
  %872 = load double, ptr %154, align 8, !tbaa !4
  %873 = call double @lean_float_div(double noundef %871, double noundef %872)
  store double %873, ptr %155, align 8, !tbaa !4
  %874 = load double, ptr %155, align 8, !tbaa !4
  %875 = load double, ptr %148, align 8, !tbaa !4
  %876 = call zeroext i8 @lean_float_decLt(double noundef %874, double noundef %875)
  store i8 %876, ptr %156, align 1, !tbaa !12
  %877 = load i8, ptr %156, align 1, !tbaa !12
  store i8 %877, ptr %140, align 1, !tbaa !12
  store i32 4, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  %878 = load i32, ptr %56, align 4
  switch i32 %878, label %1315 [
    i32 4, label %904
  ]

879:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %880 = call ptr @lean_box(i64 noundef 0)
  store ptr %880, ptr %157, align 8, !tbaa !8
  %881 = load ptr, ptr %136, align 8, !tbaa !8
  %882 = call double @lean_unbox_float(ptr noundef %881)
  store double %882, ptr %158, align 8, !tbaa !4
  %883 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %137, align 8, !tbaa !8
  %885 = call double @lean_unbox_float(ptr noundef %884)
  store double %885, ptr %159, align 8, !tbaa !4
  %886 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %16, align 8, !tbaa !8
  %888 = load i8, ptr %17, align 1, !tbaa !12
  %889 = load ptr, ptr %18, align 8, !tbaa !8
  %890 = load ptr, ptr %29, align 8, !tbaa !8
  %891 = load ptr, ptr %135, align 8, !tbaa !8
  %892 = load i8, ptr %139, align 1, !tbaa !12
  %893 = load double, ptr %158, align 8, !tbaa !4
  %894 = load double, ptr %159, align 8, !tbaa !4
  %895 = load ptr, ptr %19, align 8, !tbaa !8
  %896 = load ptr, ptr %157, align 8, !tbaa !8
  %897 = load ptr, ptr %23, align 8, !tbaa !8
  %898 = load ptr, ptr %24, align 8, !tbaa !8
  %899 = load ptr, ptr %25, align 8, !tbaa !8
  %900 = load ptr, ptr %26, align 8, !tbaa !8
  %901 = load ptr, ptr %34, align 8, !tbaa !8
  %902 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %887, i8 noundef zeroext %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, i8 noundef zeroext %892, double noundef %893, double noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %160, align 8, !tbaa !8
  %903 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %903, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1315

904:                                              ; preds = %852, %820
  %905 = load i8, ptr %140, align 1, !tbaa !12
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %1290

908:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %909 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %26, align 8, !tbaa !8
  %915 = load ptr, ptr %34, align 8, !tbaa !8
  %916 = call ptr @lean_st_ref_take(ptr noundef %914, ptr noundef %915)
  store ptr %916, ptr %161, align 8, !tbaa !8
  %917 = load ptr, ptr %161, align 8, !tbaa !8
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 0)
  store ptr %918, ptr %162, align 8, !tbaa !8
  %919 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %162, align 8, !tbaa !8
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 4)
  store ptr %921, ptr %163, align 8, !tbaa !8
  %922 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %161, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 1)
  store ptr %924, ptr %164, align 8, !tbaa !8
  %925 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %162, align 8, !tbaa !8
  %928 = call zeroext i1 @lean_is_exclusive(ptr noundef %927)
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i32
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %165, align 1, !tbaa !12
  %932 = load i8, ptr %165, align 1, !tbaa !12
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %1133

935:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %936 = load ptr, ptr %162, align 8, !tbaa !8
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 4)
  store ptr %937, ptr %166, align 8, !tbaa !8
  %938 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %163, align 8, !tbaa !8
  %940 = call zeroext i1 @lean_is_exclusive(ptr noundef %939)
  %941 = xor i1 %940, true
  %942 = zext i1 %941 to i32
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %167, align 1, !tbaa !12
  %944 = load i8, ptr %167, align 1, !tbaa !12
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %1032

947:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %948 = load ptr, ptr %163, align 8, !tbaa !8
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 0)
  store ptr %949, ptr %168, align 8, !tbaa !8
  %950 = load ptr, ptr %29, align 8, !tbaa !8
  %951 = load ptr, ptr %168, align 8, !tbaa !8
  %952 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %169, align 8, !tbaa !8
  %953 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %163, align 8, !tbaa !8
  %955 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %26, align 8, !tbaa !8
  %957 = load ptr, ptr %162, align 8, !tbaa !8
  %958 = load ptr, ptr %164, align 8, !tbaa !8
  %959 = call ptr @lean_st_ref_set(ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %170, align 8, !tbaa !8
  %960 = load ptr, ptr %170, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %171, align 8, !tbaa !8
  %962 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %135, align 8, !tbaa !8
  %965 = load ptr, ptr %23, align 8, !tbaa !8
  %966 = load ptr, ptr %24, align 8, !tbaa !8
  %967 = load ptr, ptr %25, align 8, !tbaa !8
  %968 = load ptr, ptr %26, align 8, !tbaa !8
  %969 = load ptr, ptr %171, align 8, !tbaa !8
  %970 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969)
  store ptr %970, ptr %172, align 8, !tbaa !8
  %971 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %172, align 8, !tbaa !8
  %977 = call i32 @lean_obj_tag(ptr noundef %976)
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1005

979:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %980 = load ptr, ptr %172, align 8, !tbaa !8
  %981 = call zeroext i1 @lean_is_exclusive(ptr noundef %980)
  %982 = xor i1 %981, true
  %983 = zext i1 %982 to i32
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr %173, align 1, !tbaa !12
  %985 = load i8, ptr %173, align 1, !tbaa !12
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %979
  %989 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %989, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %1004

990:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %991 = load ptr, ptr %172, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 0)
  store ptr %992, ptr %174, align 8, !tbaa !8
  %993 = load ptr, ptr %172, align 8, !tbaa !8
  %994 = call ptr @lean_ctor_get(ptr noundef %993, i32 noundef 1)
  store ptr %994, ptr %175, align 8, !tbaa !8
  %995 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %998, ptr %176, align 8, !tbaa !8
  %999 = load ptr, ptr %176, align 8, !tbaa !8
  %1000 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 0, ptr noundef %1000)
  %1001 = load ptr, ptr %176, align 8, !tbaa !8
  %1002 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 1, ptr noundef %1002)
  %1003 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1003, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1004

1004:                                             ; preds = %990, %988
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  br label %1031

1005:                                             ; preds = %947
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  %1006 = load ptr, ptr %172, align 8, !tbaa !8
  %1007 = call zeroext i1 @lean_is_exclusive(ptr noundef %1006)
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %177, align 1, !tbaa !12
  %1011 = load i8, ptr %177, align 1, !tbaa !12
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1015, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %1030

1016:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1017 = load ptr, ptr %172, align 8, !tbaa !8
  %1018 = call ptr @lean_ctor_get(ptr noundef %1017, i32 noundef 0)
  store ptr %1018, ptr %178, align 8, !tbaa !8
  %1019 = load ptr, ptr %172, align 8, !tbaa !8
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 1)
  store ptr %1020, ptr %179, align 8, !tbaa !8
  %1021 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1022)
  %1023 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1023)
  %1024 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1024, ptr %180, align 8, !tbaa !8
  %1025 = load ptr, ptr %180, align 8, !tbaa !8
  %1026 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 0, ptr noundef %1026)
  %1027 = load ptr, ptr %180, align 8, !tbaa !8
  %1028 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 1, ptr noundef %1028)
  %1029 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1029, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1030

1030:                                             ; preds = %1016, %1014
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  br label %1031

1031:                                             ; preds = %1030, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1132

1032:                                             ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1033 = load ptr, ptr %163, align 8, !tbaa !8
  %1034 = call i64 @lean_ctor_get_uint64(ptr noundef %1033, i32 noundef 8)
  store i64 %1034, ptr %181, align 8, !tbaa !13
  %1035 = load ptr, ptr %163, align 8, !tbaa !8
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 0)
  store ptr %1036, ptr %182, align 8, !tbaa !8
  %1037 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %29, align 8, !tbaa !8
  %1040 = load ptr, ptr %182, align 8, !tbaa !8
  %1041 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %1039, ptr noundef %1040)
  store ptr %1041, ptr %183, align 8, !tbaa !8
  %1042 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1042)
  %1043 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %1043, ptr %184, align 8, !tbaa !8
  %1044 = load ptr, ptr %184, align 8, !tbaa !8
  %1045 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1044, i32 noundef 0, ptr noundef %1045)
  %1046 = load ptr, ptr %184, align 8, !tbaa !8
  %1047 = load i64, ptr %181, align 8, !tbaa !13
  call void @lean_ctor_set_uint64(ptr noundef %1046, i32 noundef 8, i64 noundef %1047)
  %1048 = load ptr, ptr %162, align 8, !tbaa !8
  %1049 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 4, ptr noundef %1049)
  %1050 = load ptr, ptr %26, align 8, !tbaa !8
  %1051 = load ptr, ptr %162, align 8, !tbaa !8
  %1052 = load ptr, ptr %164, align 8, !tbaa !8
  %1053 = call ptr @lean_st_ref_set(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052)
  store ptr %1053, ptr %185, align 8, !tbaa !8
  %1054 = load ptr, ptr %185, align 8, !tbaa !8
  %1055 = call ptr @lean_ctor_get(ptr noundef %1054, i32 noundef 1)
  store ptr %1055, ptr %186, align 8, !tbaa !8
  %1056 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %135, align 8, !tbaa !8
  %1059 = load ptr, ptr %23, align 8, !tbaa !8
  %1060 = load ptr, ptr %24, align 8, !tbaa !8
  %1061 = load ptr, ptr %25, align 8, !tbaa !8
  %1062 = load ptr, ptr %26, align 8, !tbaa !8
  %1063 = load ptr, ptr %186, align 8, !tbaa !8
  %1064 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063)
  store ptr %1064, ptr %187, align 8, !tbaa !8
  %1065 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1065)
  %1066 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1069)
  %1070 = load ptr, ptr %187, align 8, !tbaa !8
  %1071 = call i32 @lean_obj_tag(ptr noundef %1070)
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1102

1073:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1074 = load ptr, ptr %187, align 8, !tbaa !8
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 0)
  store ptr %1075, ptr %188, align 8, !tbaa !8
  %1076 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %187, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 1)
  store ptr %1078, ptr %189, align 8, !tbaa !8
  %1079 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %187, align 8, !tbaa !8
  %1081 = call zeroext i1 @lean_is_exclusive(ptr noundef %1080)
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1083, i32 noundef 0)
  %1084 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1084, i32 noundef 1)
  %1085 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1085, ptr %190, align 8, !tbaa !8
  br label %1089

1086:                                             ; preds = %1073
  %1087 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1087)
  %1088 = call ptr @lean_box(i64 noundef 0)
  store ptr %1088, ptr %190, align 8, !tbaa !8
  br label %1089

1089:                                             ; preds = %1086, %1082
  %1090 = load ptr, ptr %190, align 8, !tbaa !8
  %1091 = call zeroext i1 @lean_is_scalar(ptr noundef %1090)
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1093, ptr %191, align 8, !tbaa !8
  br label %1096

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1095, ptr %191, align 8, !tbaa !8
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = load ptr, ptr %191, align 8, !tbaa !8
  %1098 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 0, ptr noundef %1098)
  %1099 = load ptr, ptr %191, align 8, !tbaa !8
  %1100 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 1, ptr noundef %1100)
  %1101 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1101, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1131

1102:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1103 = load ptr, ptr %187, align 8, !tbaa !8
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %192, align 8, !tbaa !8
  %1105 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %187, align 8, !tbaa !8
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 1)
  store ptr %1107, ptr %193, align 8, !tbaa !8
  %1108 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %187, align 8, !tbaa !8
  %1110 = call zeroext i1 @lean_is_exclusive(ptr noundef %1109)
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1112, i32 noundef 0)
  %1113 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1113, i32 noundef 1)
  %1114 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1114, ptr %194, align 8, !tbaa !8
  br label %1118

1115:                                             ; preds = %1102
  %1116 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1116)
  %1117 = call ptr @lean_box(i64 noundef 0)
  store ptr %1117, ptr %194, align 8, !tbaa !8
  br label %1118

1118:                                             ; preds = %1115, %1111
  %1119 = load ptr, ptr %194, align 8, !tbaa !8
  %1120 = call zeroext i1 @lean_is_scalar(ptr noundef %1119)
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %195, align 8, !tbaa !8
  br label %1125

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1124, ptr %195, align 8, !tbaa !8
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = load ptr, ptr %195, align 8, !tbaa !8
  %1127 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %195, align 8, !tbaa !8
  %1129 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1130, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1131

1131:                                             ; preds = %1125, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1132

1132:                                             ; preds = %1131, %1031
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1289

1133:                                             ; preds = %908
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1134 = load ptr, ptr %162, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %196, align 8, !tbaa !8
  %1136 = load ptr, ptr %162, align 8, !tbaa !8
  %1137 = call ptr @lean_ctor_get(ptr noundef %1136, i32 noundef 1)
  store ptr %1137, ptr %197, align 8, !tbaa !8
  %1138 = load ptr, ptr %162, align 8, !tbaa !8
  %1139 = call ptr @lean_ctor_get(ptr noundef %1138, i32 noundef 2)
  store ptr %1139, ptr %198, align 8, !tbaa !8
  %1140 = load ptr, ptr %162, align 8, !tbaa !8
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 3)
  store ptr %1141, ptr %199, align 8, !tbaa !8
  %1142 = load ptr, ptr %162, align 8, !tbaa !8
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 5)
  store ptr %1143, ptr %200, align 8, !tbaa !8
  %1144 = load ptr, ptr %162, align 8, !tbaa !8
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 6)
  store ptr %1145, ptr %201, align 8, !tbaa !8
  %1146 = load ptr, ptr %162, align 8, !tbaa !8
  %1147 = call ptr @lean_ctor_get(ptr noundef %1146, i32 noundef 7)
  store ptr %1147, ptr %202, align 8, !tbaa !8
  %1148 = load ptr, ptr %162, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 8)
  store ptr %1149, ptr %203, align 8, !tbaa !8
  %1150 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1158)
  %1159 = load ptr, ptr %163, align 8, !tbaa !8
  %1160 = call i64 @lean_ctor_get_uint64(ptr noundef %1159, i32 noundef 8)
  store i64 %1160, ptr %204, align 8, !tbaa !13
  %1161 = load ptr, ptr %163, align 8, !tbaa !8
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 0)
  store ptr %1162, ptr %205, align 8, !tbaa !8
  %1163 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %163, align 8, !tbaa !8
  %1165 = call zeroext i1 @lean_is_exclusive(ptr noundef %1164)
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1133
  %1167 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1167, i32 noundef 0)
  %1168 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1168, ptr %206, align 8, !tbaa !8
  br label %1172

1169:                                             ; preds = %1133
  %1170 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1170)
  %1171 = call ptr @lean_box(i64 noundef 0)
  store ptr %1171, ptr %206, align 8, !tbaa !8
  br label %1172

1172:                                             ; preds = %1169, %1166
  %1173 = load ptr, ptr %29, align 8, !tbaa !8
  %1174 = load ptr, ptr %205, align 8, !tbaa !8
  %1175 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %1173, ptr noundef %1174)
  store ptr %1175, ptr %207, align 8, !tbaa !8
  %1176 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %206, align 8, !tbaa !8
  %1178 = call zeroext i1 @lean_is_scalar(ptr noundef %1177)
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1172
  %1180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %1180, ptr %208, align 8, !tbaa !8
  br label %1183

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1182, ptr %208, align 8, !tbaa !8
  br label %1183

1183:                                             ; preds = %1181, %1179
  %1184 = load ptr, ptr %208, align 8, !tbaa !8
  %1185 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1184, i32 noundef 0, ptr noundef %1185)
  %1186 = load ptr, ptr %208, align 8, !tbaa !8
  %1187 = load i64, ptr %204, align 8, !tbaa !13
  call void @lean_ctor_set_uint64(ptr noundef %1186, i32 noundef 8, i64 noundef %1187)
  %1188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1188, ptr %209, align 8, !tbaa !8
  %1189 = load ptr, ptr %209, align 8, !tbaa !8
  %1190 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 0, ptr noundef %1190)
  %1191 = load ptr, ptr %209, align 8, !tbaa !8
  %1192 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 1, ptr noundef %1192)
  %1193 = load ptr, ptr %209, align 8, !tbaa !8
  %1194 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 2, ptr noundef %1194)
  %1195 = load ptr, ptr %209, align 8, !tbaa !8
  %1196 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 3, ptr noundef %1196)
  %1197 = load ptr, ptr %209, align 8, !tbaa !8
  %1198 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 4, ptr noundef %1198)
  %1199 = load ptr, ptr %209, align 8, !tbaa !8
  %1200 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 5, ptr noundef %1200)
  %1201 = load ptr, ptr %209, align 8, !tbaa !8
  %1202 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 6, ptr noundef %1202)
  %1203 = load ptr, ptr %209, align 8, !tbaa !8
  %1204 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 7, ptr noundef %1204)
  %1205 = load ptr, ptr %209, align 8, !tbaa !8
  %1206 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 8, ptr noundef %1206)
  %1207 = load ptr, ptr %26, align 8, !tbaa !8
  %1208 = load ptr, ptr %209, align 8, !tbaa !8
  %1209 = load ptr, ptr %164, align 8, !tbaa !8
  %1210 = call ptr @lean_st_ref_set(ptr noundef %1207, ptr noundef %1208, ptr noundef %1209)
  store ptr %1210, ptr %210, align 8, !tbaa !8
  %1211 = load ptr, ptr %210, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 1)
  store ptr %1212, ptr %211, align 8, !tbaa !8
  %1213 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %135, align 8, !tbaa !8
  %1216 = load ptr, ptr %23, align 8, !tbaa !8
  %1217 = load ptr, ptr %24, align 8, !tbaa !8
  %1218 = load ptr, ptr %25, align 8, !tbaa !8
  %1219 = load ptr, ptr %26, align 8, !tbaa !8
  %1220 = load ptr, ptr %211, align 8, !tbaa !8
  %1221 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220)
  store ptr %1221, ptr %212, align 8, !tbaa !8
  %1222 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1226)
  %1227 = load ptr, ptr %212, align 8, !tbaa !8
  %1228 = call i32 @lean_obj_tag(ptr noundef %1227)
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1259

1230:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1231 = load ptr, ptr %212, align 8, !tbaa !8
  %1232 = call ptr @lean_ctor_get(ptr noundef %1231, i32 noundef 0)
  store ptr %1232, ptr %213, align 8, !tbaa !8
  %1233 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %212, align 8, !tbaa !8
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 1)
  store ptr %1235, ptr %214, align 8, !tbaa !8
  %1236 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %212, align 8, !tbaa !8
  %1238 = call zeroext i1 @lean_is_exclusive(ptr noundef %1237)
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1230
  %1240 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1240, i32 noundef 0)
  %1241 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1241, i32 noundef 1)
  %1242 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1242, ptr %215, align 8, !tbaa !8
  br label %1246

1243:                                             ; preds = %1230
  %1244 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1244)
  %1245 = call ptr @lean_box(i64 noundef 0)
  store ptr %1245, ptr %215, align 8, !tbaa !8
  br label %1246

1246:                                             ; preds = %1243, %1239
  %1247 = load ptr, ptr %215, align 8, !tbaa !8
  %1248 = call zeroext i1 @lean_is_scalar(ptr noundef %1247)
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1250, ptr %216, align 8, !tbaa !8
  br label %1253

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1252, ptr %216, align 8, !tbaa !8
  br label %1253

1253:                                             ; preds = %1251, %1249
  %1254 = load ptr, ptr %216, align 8, !tbaa !8
  %1255 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %216, align 8, !tbaa !8
  %1257 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 1, ptr noundef %1257)
  %1258 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1258, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1288

1259:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1260 = load ptr, ptr %212, align 8, !tbaa !8
  %1261 = call ptr @lean_ctor_get(ptr noundef %1260, i32 noundef 0)
  store ptr %1261, ptr %217, align 8, !tbaa !8
  %1262 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %212, align 8, !tbaa !8
  %1264 = call ptr @lean_ctor_get(ptr noundef %1263, i32 noundef 1)
  store ptr %1264, ptr %218, align 8, !tbaa !8
  %1265 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %212, align 8, !tbaa !8
  %1267 = call zeroext i1 @lean_is_exclusive(ptr noundef %1266)
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1259
  %1269 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1269, i32 noundef 0)
  %1270 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1270, i32 noundef 1)
  %1271 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1271, ptr %219, align 8, !tbaa !8
  br label %1275

1272:                                             ; preds = %1259
  %1273 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1273)
  %1274 = call ptr @lean_box(i64 noundef 0)
  store ptr %1274, ptr %219, align 8, !tbaa !8
  br label %1275

1275:                                             ; preds = %1272, %1268
  %1276 = load ptr, ptr %219, align 8, !tbaa !8
  %1277 = call zeroext i1 @lean_is_scalar(ptr noundef %1276)
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1279, ptr %220, align 8, !tbaa !8
  br label %1282

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1281, ptr %220, align 8, !tbaa !8
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = load ptr, ptr %220, align 8, !tbaa !8
  %1284 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %220, align 8, !tbaa !8
  %1286 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 1, ptr noundef %1286)
  %1287 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1287, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1288

1288:                                             ; preds = %1282, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
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
  br label %1289

1289:                                             ; preds = %1288, %1132
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1315

1290:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1291 = call ptr @lean_box(i64 noundef 0)
  store ptr %1291, ptr %221, align 8, !tbaa !8
  %1292 = load ptr, ptr %136, align 8, !tbaa !8
  %1293 = call double @lean_unbox_float(ptr noundef %1292)
  store double %1293, ptr %222, align 8, !tbaa !4
  %1294 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1294)
  %1295 = load ptr, ptr %137, align 8, !tbaa !8
  %1296 = call double @lean_unbox_float(ptr noundef %1295)
  store double %1296, ptr %223, align 8, !tbaa !4
  %1297 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %16, align 8, !tbaa !8
  %1299 = load i8, ptr %17, align 1, !tbaa !12
  %1300 = load ptr, ptr %18, align 8, !tbaa !8
  %1301 = load ptr, ptr %29, align 8, !tbaa !8
  %1302 = load ptr, ptr %135, align 8, !tbaa !8
  %1303 = load i8, ptr %139, align 1, !tbaa !12
  %1304 = load double, ptr %222, align 8, !tbaa !4
  %1305 = load double, ptr %223, align 8, !tbaa !4
  %1306 = load ptr, ptr %19, align 8, !tbaa !8
  %1307 = load ptr, ptr %221, align 8, !tbaa !8
  %1308 = load ptr, ptr %23, align 8, !tbaa !8
  %1309 = load ptr, ptr %24, align 8, !tbaa !8
  %1310 = load ptr, ptr %25, align 8, !tbaa !8
  %1311 = load ptr, ptr %26, align 8, !tbaa !8
  %1312 = load ptr, ptr %34, align 8, !tbaa !8
  %1313 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %1298, i8 noundef zeroext %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, i8 noundef zeroext %1303, double noundef %1304, double noundef %1305, ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312)
  store ptr %1313, ptr %224, align 8, !tbaa !8
  %1314 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1314, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1315

1315:                                             ; preds = %1290, %1289, %852, %820, %879, %823
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1316

1316:                                             ; preds = %1315, %792, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %2174

1317:                                             ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1318 = load ptr, ptr %30, align 8, !tbaa !8
  %1319 = call ptr @lean_io_get_num_heartbeats(ptr noundef %1318)
  store ptr %1319, ptr %227, align 8, !tbaa !8
  %1320 = load ptr, ptr %227, align 8, !tbaa !8
  %1321 = call ptr @lean_ctor_get(ptr noundef %1320, i32 noundef 0)
  store ptr %1321, ptr %228, align 8, !tbaa !8
  %1322 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1322)
  %1323 = load ptr, ptr %227, align 8, !tbaa !8
  %1324 = call ptr @lean_ctor_get(ptr noundef %1323, i32 noundef 1)
  store ptr %1324, ptr %229, align 8, !tbaa !8
  %1325 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1326)
  %1327 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1329)
  %1330 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1330)
  %1331 = load ptr, ptr %21, align 8, !tbaa !8
  %1332 = load ptr, ptr %23, align 8, !tbaa !8
  %1333 = load ptr, ptr %24, align 8, !tbaa !8
  %1334 = load ptr, ptr %25, align 8, !tbaa !8
  %1335 = load ptr, ptr %26, align 8, !tbaa !8
  %1336 = load ptr, ptr %229, align 8, !tbaa !8
  %1337 = call ptr @lean_apply_5(ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, ptr noundef %1336)
  store ptr %1337, ptr %230, align 8, !tbaa !8
  %1338 = load ptr, ptr %230, align 8, !tbaa !8
  %1339 = call i32 @lean_obj_tag(ptr noundef %1338)
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1497

1341:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #7
  %1342 = load ptr, ptr %230, align 8, !tbaa !8
  %1343 = call zeroext i1 @lean_is_exclusive(ptr noundef %1342)
  %1344 = xor i1 %1343, true
  %1345 = zext i1 %1344 to i32
  %1346 = trunc i32 %1345 to i8
  store i8 %1346, ptr %231, align 1, !tbaa !12
  %1347 = load i8, ptr %231, align 1, !tbaa !12
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1433

1350:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #7
  %1351 = load ptr, ptr %230, align 8, !tbaa !8
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 0)
  store ptr %1352, ptr %232, align 8, !tbaa !8
  %1353 = load ptr, ptr %230, align 8, !tbaa !8
  %1354 = call ptr @lean_ctor_get(ptr noundef %1353, i32 noundef 1)
  store ptr %1354, ptr %233, align 8, !tbaa !8
  %1355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1355, ptr %234, align 8, !tbaa !8
  %1356 = load ptr, ptr %234, align 8, !tbaa !8
  %1357 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 0, ptr noundef %1357)
  %1358 = load ptr, ptr %233, align 8, !tbaa !8
  %1359 = call ptr @lean_io_get_num_heartbeats(ptr noundef %1358)
  store ptr %1359, ptr %235, align 8, !tbaa !8
  %1360 = load ptr, ptr %235, align 8, !tbaa !8
  %1361 = call zeroext i1 @lean_is_exclusive(ptr noundef %1360)
  %1362 = xor i1 %1361, true
  %1363 = zext i1 %1362 to i32
  %1364 = trunc i32 %1363 to i8
  store i8 %1364, ptr %236, align 1, !tbaa !12
  %1365 = load i8, ptr %236, align 1, !tbaa !12
  %1366 = zext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1398

1368:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %1369 = load ptr, ptr %235, align 8, !tbaa !8
  %1370 = call ptr @lean_ctor_get(ptr noundef %1369, i32 noundef 0)
  store ptr %1370, ptr %237, align 8, !tbaa !8
  %1371 = load ptr, ptr %235, align 8, !tbaa !8
  %1372 = call ptr @lean_ctor_get(ptr noundef %1371, i32 noundef 1)
  store ptr %1372, ptr %238, align 8, !tbaa !8
  store i8 0, ptr %239, align 1, !tbaa !12
  %1373 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1373, ptr %240, align 8, !tbaa !8
  %1374 = load ptr, ptr %228, align 8, !tbaa !8
  %1375 = load i8, ptr %239, align 1, !tbaa !12
  %1376 = load ptr, ptr %240, align 8, !tbaa !8
  %1377 = call double @l_Float_ofScientific(ptr noundef %1374, i8 noundef zeroext %1375, ptr noundef %1376)
  store double %1377, ptr %241, align 8, !tbaa !4
  %1378 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %237, align 8, !tbaa !8
  %1380 = load i8, ptr %239, align 1, !tbaa !12
  %1381 = load ptr, ptr %240, align 8, !tbaa !8
  %1382 = call double @l_Float_ofScientific(ptr noundef %1379, i8 noundef zeroext %1380, ptr noundef %1381)
  store double %1382, ptr %242, align 8, !tbaa !4
  %1383 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1383)
  %1384 = load double, ptr %241, align 8, !tbaa !4
  %1385 = call ptr @lean_box_float(double noundef %1384)
  store ptr %1385, ptr %243, align 8, !tbaa !8
  %1386 = load double, ptr %242, align 8, !tbaa !4
  %1387 = call ptr @lean_box_float(double noundef %1386)
  store ptr %1387, ptr %244, align 8, !tbaa !8
  %1388 = load ptr, ptr %235, align 8, !tbaa !8
  %1389 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1388, i32 noundef 1, ptr noundef %1389)
  %1390 = load ptr, ptr %235, align 8, !tbaa !8
  %1391 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1390, i32 noundef 0, ptr noundef %1391)
  %1392 = load ptr, ptr %230, align 8, !tbaa !8
  %1393 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1392, i32 noundef 1, ptr noundef %1393)
  %1394 = load ptr, ptr %230, align 8, !tbaa !8
  %1395 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 0, ptr noundef %1395)
  %1396 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1396, ptr %225, align 8, !tbaa !8
  %1397 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1397, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %1432

1398:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1399 = load ptr, ptr %235, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %245, align 8, !tbaa !8
  %1401 = load ptr, ptr %235, align 8, !tbaa !8
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 1)
  store ptr %1402, ptr %246, align 8, !tbaa !8
  %1403 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1405)
  store i8 0, ptr %247, align 1, !tbaa !12
  %1406 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1406, ptr %248, align 8, !tbaa !8
  %1407 = load ptr, ptr %228, align 8, !tbaa !8
  %1408 = load i8, ptr %247, align 1, !tbaa !12
  %1409 = load ptr, ptr %248, align 8, !tbaa !8
  %1410 = call double @l_Float_ofScientific(ptr noundef %1407, i8 noundef zeroext %1408, ptr noundef %1409)
  store double %1410, ptr %249, align 8, !tbaa !4
  %1411 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr %245, align 8, !tbaa !8
  %1413 = load i8, ptr %247, align 1, !tbaa !12
  %1414 = load ptr, ptr %248, align 8, !tbaa !8
  %1415 = call double @l_Float_ofScientific(ptr noundef %1412, i8 noundef zeroext %1413, ptr noundef %1414)
  store double %1415, ptr %250, align 8, !tbaa !4
  %1416 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = load double, ptr %249, align 8, !tbaa !4
  %1418 = call ptr @lean_box_float(double noundef %1417)
  store ptr %1418, ptr %251, align 8, !tbaa !8
  %1419 = load double, ptr %250, align 8, !tbaa !4
  %1420 = call ptr @lean_box_float(double noundef %1419)
  store ptr %1420, ptr %252, align 8, !tbaa !8
  %1421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1421, ptr %253, align 8, !tbaa !8
  %1422 = load ptr, ptr %253, align 8, !tbaa !8
  %1423 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 0, ptr noundef %1423)
  %1424 = load ptr, ptr %253, align 8, !tbaa !8
  %1425 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 1, ptr noundef %1425)
  %1426 = load ptr, ptr %230, align 8, !tbaa !8
  %1427 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 1, ptr noundef %1427)
  %1428 = load ptr, ptr %230, align 8, !tbaa !8
  %1429 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 0, ptr noundef %1429)
  %1430 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1430, ptr %225, align 8, !tbaa !8
  %1431 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1431, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1432

1432:                                             ; preds = %1398, %1368
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1495

1433:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %1434 = load ptr, ptr %230, align 8, !tbaa !8
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 0)
  store ptr %1435, ptr %254, align 8, !tbaa !8
  %1436 = load ptr, ptr %230, align 8, !tbaa !8
  %1437 = call ptr @lean_ctor_get(ptr noundef %1436, i32 noundef 1)
  store ptr %1437, ptr %255, align 8, !tbaa !8
  %1438 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1441, ptr %256, align 8, !tbaa !8
  %1442 = load ptr, ptr %256, align 8, !tbaa !8
  %1443 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 0, ptr noundef %1443)
  %1444 = load ptr, ptr %255, align 8, !tbaa !8
  %1445 = call ptr @lean_io_get_num_heartbeats(ptr noundef %1444)
  store ptr %1445, ptr %257, align 8, !tbaa !8
  %1446 = load ptr, ptr %257, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 0)
  store ptr %1447, ptr %258, align 8, !tbaa !8
  %1448 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %257, align 8, !tbaa !8
  %1450 = call ptr @lean_ctor_get(ptr noundef %1449, i32 noundef 1)
  store ptr %1450, ptr %259, align 8, !tbaa !8
  %1451 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1451)
  %1452 = load ptr, ptr %257, align 8, !tbaa !8
  %1453 = call zeroext i1 @lean_is_exclusive(ptr noundef %1452)
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1433
  %1455 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1455, i32 noundef 0)
  %1456 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1456, i32 noundef 1)
  %1457 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1457, ptr %260, align 8, !tbaa !8
  br label %1461

1458:                                             ; preds = %1433
  %1459 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1459)
  %1460 = call ptr @lean_box(i64 noundef 0)
  store ptr %1460, ptr %260, align 8, !tbaa !8
  br label %1461

1461:                                             ; preds = %1458, %1454
  store i8 0, ptr %261, align 1, !tbaa !12
  %1462 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1462, ptr %262, align 8, !tbaa !8
  %1463 = load ptr, ptr %228, align 8, !tbaa !8
  %1464 = load i8, ptr %261, align 1, !tbaa !12
  %1465 = load ptr, ptr %262, align 8, !tbaa !8
  %1466 = call double @l_Float_ofScientific(ptr noundef %1463, i8 noundef zeroext %1464, ptr noundef %1465)
  store double %1466, ptr %263, align 8, !tbaa !4
  %1467 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %258, align 8, !tbaa !8
  %1469 = load i8, ptr %261, align 1, !tbaa !12
  %1470 = load ptr, ptr %262, align 8, !tbaa !8
  %1471 = call double @l_Float_ofScientific(ptr noundef %1468, i8 noundef zeroext %1469, ptr noundef %1470)
  store double %1471, ptr %264, align 8, !tbaa !4
  %1472 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1472)
  %1473 = load double, ptr %263, align 8, !tbaa !4
  %1474 = call ptr @lean_box_float(double noundef %1473)
  store ptr %1474, ptr %265, align 8, !tbaa !8
  %1475 = load double, ptr %264, align 8, !tbaa !4
  %1476 = call ptr @lean_box_float(double noundef %1475)
  store ptr %1476, ptr %266, align 8, !tbaa !8
  %1477 = load ptr, ptr %260, align 8, !tbaa !8
  %1478 = call zeroext i1 @lean_is_scalar(ptr noundef %1477)
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1461
  %1480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1480, ptr %267, align 8, !tbaa !8
  br label %1483

1481:                                             ; preds = %1461
  %1482 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1482, ptr %267, align 8, !tbaa !8
  br label %1483

1483:                                             ; preds = %1481, %1479
  %1484 = load ptr, ptr %267, align 8, !tbaa !8
  %1485 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 0, ptr noundef %1485)
  %1486 = load ptr, ptr %267, align 8, !tbaa !8
  %1487 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 1, ptr noundef %1487)
  %1488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1488, ptr %268, align 8, !tbaa !8
  %1489 = load ptr, ptr %268, align 8, !tbaa !8
  %1490 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1489, i32 noundef 0, ptr noundef %1490)
  %1491 = load ptr, ptr %268, align 8, !tbaa !8
  %1492 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1491, i32 noundef 1, ptr noundef %1492)
  %1493 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1493, ptr %225, align 8, !tbaa !8
  %1494 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1494, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1495

1495:                                             ; preds = %1483, %1432
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #7
  %1496 = load i32, ptr %56, align 4
  switch i32 %1496, label %2173 [
    i32 5, label %1655
  ]

1497:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  %1498 = load ptr, ptr %230, align 8, !tbaa !8
  %1499 = call zeroext i1 @lean_is_exclusive(ptr noundef %1498)
  %1500 = xor i1 %1499, true
  %1501 = zext i1 %1500 to i32
  %1502 = trunc i32 %1501 to i8
  store i8 %1502, ptr %269, align 1, !tbaa !12
  %1503 = load i8, ptr %269, align 1, !tbaa !12
  %1504 = zext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1591

1506:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1507 = load ptr, ptr %230, align 8, !tbaa !8
  %1508 = call ptr @lean_ctor_get(ptr noundef %1507, i32 noundef 0)
  store ptr %1508, ptr %270, align 8, !tbaa !8
  %1509 = load ptr, ptr %230, align 8, !tbaa !8
  %1510 = call ptr @lean_ctor_get(ptr noundef %1509, i32 noundef 1)
  store ptr %1510, ptr %271, align 8, !tbaa !8
  %1511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1511, ptr %272, align 8, !tbaa !8
  %1512 = load ptr, ptr %272, align 8, !tbaa !8
  %1513 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 0, ptr noundef %1513)
  %1514 = load ptr, ptr %271, align 8, !tbaa !8
  %1515 = call ptr @lean_io_get_num_heartbeats(ptr noundef %1514)
  store ptr %1515, ptr %273, align 8, !tbaa !8
  %1516 = load ptr, ptr %273, align 8, !tbaa !8
  %1517 = call zeroext i1 @lean_is_exclusive(ptr noundef %1516)
  %1518 = xor i1 %1517, true
  %1519 = zext i1 %1518 to i32
  %1520 = trunc i32 %1519 to i8
  store i8 %1520, ptr %274, align 1, !tbaa !12
  %1521 = load i8, ptr %274, align 1, !tbaa !12
  %1522 = zext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1555

1524:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %1525 = load ptr, ptr %273, align 8, !tbaa !8
  %1526 = call ptr @lean_ctor_get(ptr noundef %1525, i32 noundef 0)
  store ptr %1526, ptr %275, align 8, !tbaa !8
  %1527 = load ptr, ptr %273, align 8, !tbaa !8
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 1)
  store ptr %1528, ptr %276, align 8, !tbaa !8
  store i8 0, ptr %277, align 1, !tbaa !12
  %1529 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1529, ptr %278, align 8, !tbaa !8
  %1530 = load ptr, ptr %228, align 8, !tbaa !8
  %1531 = load i8, ptr %277, align 1, !tbaa !12
  %1532 = load ptr, ptr %278, align 8, !tbaa !8
  %1533 = call double @l_Float_ofScientific(ptr noundef %1530, i8 noundef zeroext %1531, ptr noundef %1532)
  store double %1533, ptr %279, align 8, !tbaa !4
  %1534 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %275, align 8, !tbaa !8
  %1536 = load i8, ptr %277, align 1, !tbaa !12
  %1537 = load ptr, ptr %278, align 8, !tbaa !8
  %1538 = call double @l_Float_ofScientific(ptr noundef %1535, i8 noundef zeroext %1536, ptr noundef %1537)
  store double %1538, ptr %280, align 8, !tbaa !4
  %1539 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1539)
  %1540 = load double, ptr %279, align 8, !tbaa !4
  %1541 = call ptr @lean_box_float(double noundef %1540)
  store ptr %1541, ptr %281, align 8, !tbaa !8
  %1542 = load double, ptr %280, align 8, !tbaa !4
  %1543 = call ptr @lean_box_float(double noundef %1542)
  store ptr %1543, ptr %282, align 8, !tbaa !8
  %1544 = load ptr, ptr %273, align 8, !tbaa !8
  %1545 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 1, ptr noundef %1545)
  %1546 = load ptr, ptr %273, align 8, !tbaa !8
  %1547 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1548, i8 noundef zeroext 0)
  %1549 = load ptr, ptr %230, align 8, !tbaa !8
  %1550 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1549, i32 noundef 1, ptr noundef %1550)
  %1551 = load ptr, ptr %230, align 8, !tbaa !8
  %1552 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1551, i32 noundef 0, ptr noundef %1552)
  %1553 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1553, ptr %225, align 8, !tbaa !8
  %1554 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %1554, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1590

1555:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %1556 = load ptr, ptr %273, align 8, !tbaa !8
  %1557 = call ptr @lean_ctor_get(ptr noundef %1556, i32 noundef 0)
  store ptr %1557, ptr %283, align 8, !tbaa !8
  %1558 = load ptr, ptr %273, align 8, !tbaa !8
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 1)
  store ptr %1559, ptr %284, align 8, !tbaa !8
  %1560 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1560)
  %1561 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1561)
  %1562 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1562)
  store i8 0, ptr %285, align 1, !tbaa !12
  %1563 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1563, ptr %286, align 8, !tbaa !8
  %1564 = load ptr, ptr %228, align 8, !tbaa !8
  %1565 = load i8, ptr %285, align 1, !tbaa !12
  %1566 = load ptr, ptr %286, align 8, !tbaa !8
  %1567 = call double @l_Float_ofScientific(ptr noundef %1564, i8 noundef zeroext %1565, ptr noundef %1566)
  store double %1567, ptr %287, align 8, !tbaa !4
  %1568 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %283, align 8, !tbaa !8
  %1570 = load i8, ptr %285, align 1, !tbaa !12
  %1571 = load ptr, ptr %286, align 8, !tbaa !8
  %1572 = call double @l_Float_ofScientific(ptr noundef %1569, i8 noundef zeroext %1570, ptr noundef %1571)
  store double %1572, ptr %288, align 8, !tbaa !4
  %1573 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1573)
  %1574 = load double, ptr %287, align 8, !tbaa !4
  %1575 = call ptr @lean_box_float(double noundef %1574)
  store ptr %1575, ptr %289, align 8, !tbaa !8
  %1576 = load double, ptr %288, align 8, !tbaa !4
  %1577 = call ptr @lean_box_float(double noundef %1576)
  store ptr %1577, ptr %290, align 8, !tbaa !8
  %1578 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1578, ptr %291, align 8, !tbaa !8
  %1579 = load ptr, ptr %291, align 8, !tbaa !8
  %1580 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1579, i32 noundef 0, ptr noundef %1580)
  %1581 = load ptr, ptr %291, align 8, !tbaa !8
  %1582 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1581, i32 noundef 1, ptr noundef %1582)
  %1583 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1583, i8 noundef zeroext 0)
  %1584 = load ptr, ptr %230, align 8, !tbaa !8
  %1585 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1584, i32 noundef 1, ptr noundef %1585)
  %1586 = load ptr, ptr %230, align 8, !tbaa !8
  %1587 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 0, ptr noundef %1587)
  %1588 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1588, ptr %225, align 8, !tbaa !8
  %1589 = load ptr, ptr %284, align 8, !tbaa !8
  store ptr %1589, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %1590

1590:                                             ; preds = %1555, %1524
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %1653

1591:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %1592 = load ptr, ptr %230, align 8, !tbaa !8
  %1593 = call ptr @lean_ctor_get(ptr noundef %1592, i32 noundef 0)
  store ptr %1593, ptr %292, align 8, !tbaa !8
  %1594 = load ptr, ptr %230, align 8, !tbaa !8
  %1595 = call ptr @lean_ctor_get(ptr noundef %1594, i32 noundef 1)
  store ptr %1595, ptr %293, align 8, !tbaa !8
  %1596 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1598)
  %1599 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1599, ptr %294, align 8, !tbaa !8
  %1600 = load ptr, ptr %294, align 8, !tbaa !8
  %1601 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1600, i32 noundef 0, ptr noundef %1601)
  %1602 = load ptr, ptr %293, align 8, !tbaa !8
  %1603 = call ptr @lean_io_get_num_heartbeats(ptr noundef %1602)
  store ptr %1603, ptr %295, align 8, !tbaa !8
  %1604 = load ptr, ptr %295, align 8, !tbaa !8
  %1605 = call ptr @lean_ctor_get(ptr noundef %1604, i32 noundef 0)
  store ptr %1605, ptr %296, align 8, !tbaa !8
  %1606 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1606)
  %1607 = load ptr, ptr %295, align 8, !tbaa !8
  %1608 = call ptr @lean_ctor_get(ptr noundef %1607, i32 noundef 1)
  store ptr %1608, ptr %297, align 8, !tbaa !8
  %1609 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1609)
  %1610 = load ptr, ptr %295, align 8, !tbaa !8
  %1611 = call zeroext i1 @lean_is_exclusive(ptr noundef %1610)
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1591
  %1613 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1613, i32 noundef 0)
  %1614 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1614, i32 noundef 1)
  %1615 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %1615, ptr %298, align 8, !tbaa !8
  br label %1619

1616:                                             ; preds = %1591
  %1617 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1617)
  %1618 = call ptr @lean_box(i64 noundef 0)
  store ptr %1618, ptr %298, align 8, !tbaa !8
  br label %1619

1619:                                             ; preds = %1616, %1612
  store i8 0, ptr %299, align 1, !tbaa !12
  %1620 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1620, ptr %300, align 8, !tbaa !8
  %1621 = load ptr, ptr %228, align 8, !tbaa !8
  %1622 = load i8, ptr %299, align 1, !tbaa !12
  %1623 = load ptr, ptr %300, align 8, !tbaa !8
  %1624 = call double @l_Float_ofScientific(ptr noundef %1621, i8 noundef zeroext %1622, ptr noundef %1623)
  store double %1624, ptr %301, align 8, !tbaa !4
  %1625 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1625)
  %1626 = load ptr, ptr %296, align 8, !tbaa !8
  %1627 = load i8, ptr %299, align 1, !tbaa !12
  %1628 = load ptr, ptr %300, align 8, !tbaa !8
  %1629 = call double @l_Float_ofScientific(ptr noundef %1626, i8 noundef zeroext %1627, ptr noundef %1628)
  store double %1629, ptr %302, align 8, !tbaa !4
  %1630 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1630)
  %1631 = load double, ptr %301, align 8, !tbaa !4
  %1632 = call ptr @lean_box_float(double noundef %1631)
  store ptr %1632, ptr %303, align 8, !tbaa !8
  %1633 = load double, ptr %302, align 8, !tbaa !4
  %1634 = call ptr @lean_box_float(double noundef %1633)
  store ptr %1634, ptr %304, align 8, !tbaa !8
  %1635 = load ptr, ptr %298, align 8, !tbaa !8
  %1636 = call zeroext i1 @lean_is_scalar(ptr noundef %1635)
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1619
  %1638 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1638, ptr %305, align 8, !tbaa !8
  br label %1641

1639:                                             ; preds = %1619
  %1640 = load ptr, ptr %298, align 8, !tbaa !8
  store ptr %1640, ptr %305, align 8, !tbaa !8
  br label %1641

1641:                                             ; preds = %1639, %1637
  %1642 = load ptr, ptr %305, align 8, !tbaa !8
  %1643 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 0, ptr noundef %1643)
  %1644 = load ptr, ptr %305, align 8, !tbaa !8
  %1645 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1644, i32 noundef 1, ptr noundef %1645)
  %1646 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1646, ptr %306, align 8, !tbaa !8
  %1647 = load ptr, ptr %306, align 8, !tbaa !8
  %1648 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 0, ptr noundef %1648)
  %1649 = load ptr, ptr %306, align 8, !tbaa !8
  %1650 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 1, ptr noundef %1650)
  %1651 = load ptr, ptr %306, align 8, !tbaa !8
  store ptr %1651, ptr %225, align 8, !tbaa !8
  %1652 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %1652, ptr %226, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %1653

1653:                                             ; preds = %1641, %1590
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  %1654 = load i32, ptr %56, align 4
  switch i32 %1654, label %2173 [
    i32 5, label %1655
  ]

1655:                                             ; preds = %1653, %1495
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #7
  %1656 = load ptr, ptr %225, align 8, !tbaa !8
  %1657 = call ptr @lean_ctor_get(ptr noundef %1656, i32 noundef 1)
  store ptr %1657, ptr %307, align 8, !tbaa !8
  %1658 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %225, align 8, !tbaa !8
  %1660 = call ptr @lean_ctor_get(ptr noundef %1659, i32 noundef 0)
  store ptr %1660, ptr %308, align 8, !tbaa !8
  %1661 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1661)
  %1662 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1662)
  %1663 = load ptr, ptr %307, align 8, !tbaa !8
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 0)
  store ptr %1664, ptr %309, align 8, !tbaa !8
  %1665 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %307, align 8, !tbaa !8
  %1667 = call ptr @lean_ctor_get(ptr noundef %1666, i32 noundef 1)
  store ptr %1667, ptr %310, align 8, !tbaa !8
  %1668 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1668)
  %1669 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1669)
  %1670 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %1670, ptr %311, align 8, !tbaa !8
  %1671 = load ptr, ptr %15, align 8, !tbaa !8
  %1672 = load ptr, ptr %311, align 8, !tbaa !8
  %1673 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %1671, ptr noundef %1672)
  store i8 %1673, ptr %312, align 1, !tbaa !12
  %1674 = load i8, ptr %312, align 1, !tbaa !12
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1709

1677:                                             ; preds = %1655
  %1678 = load i8, ptr %20, align 1, !tbaa !12
  %1679 = zext i8 %1678 to i32
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 1, ptr %314) #7
  store i8 0, ptr %314, align 1, !tbaa !12
  %1682 = load i8, ptr %314, align 1, !tbaa !12
  store i8 %1682, ptr %313, align 1, !tbaa !12
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %314) #7
  %1683 = load i32, ptr %56, align 4
  switch i32 %1683, label %2172 [
    i32 6, label %1761
  ]

1684:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %1685 = call ptr @lean_box(i64 noundef 0)
  store ptr %1685, ptr %315, align 8, !tbaa !8
  %1686 = load ptr, ptr %309, align 8, !tbaa !8
  %1687 = call double @lean_unbox_float(ptr noundef %1686)
  store double %1687, ptr %316, align 8, !tbaa !4
  %1688 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1688)
  %1689 = load ptr, ptr %310, align 8, !tbaa !8
  %1690 = call double @lean_unbox_float(ptr noundef %1689)
  store double %1690, ptr %317, align 8, !tbaa !4
  %1691 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1691)
  %1692 = load ptr, ptr %16, align 8, !tbaa !8
  %1693 = load i8, ptr %17, align 1, !tbaa !12
  %1694 = load ptr, ptr %18, align 8, !tbaa !8
  %1695 = load ptr, ptr %29, align 8, !tbaa !8
  %1696 = load ptr, ptr %308, align 8, !tbaa !8
  %1697 = load i8, ptr %312, align 1, !tbaa !12
  %1698 = load double, ptr %316, align 8, !tbaa !4
  %1699 = load double, ptr %317, align 8, !tbaa !4
  %1700 = load ptr, ptr %19, align 8, !tbaa !8
  %1701 = load ptr, ptr %315, align 8, !tbaa !8
  %1702 = load ptr, ptr %23, align 8, !tbaa !8
  %1703 = load ptr, ptr %24, align 8, !tbaa !8
  %1704 = load ptr, ptr %25, align 8, !tbaa !8
  %1705 = load ptr, ptr %26, align 8, !tbaa !8
  %1706 = load ptr, ptr %226, align 8, !tbaa !8
  %1707 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %1692, i8 noundef zeroext %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, i8 noundef zeroext %1697, double noundef %1698, double noundef %1699, ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, ptr noundef %1705, ptr noundef %1706)
  store ptr %1707, ptr %318, align 8, !tbaa !8
  %1708 = load ptr, ptr %318, align 8, !tbaa !8
  store ptr %1708, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  br label %2172

1709:                                             ; preds = %1655
  %1710 = load i8, ptr %20, align 1, !tbaa !12
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1736

1713:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %327) #7
  %1714 = load ptr, ptr %310, align 8, !tbaa !8
  %1715 = call double @lean_unbox_float(ptr noundef %1714)
  store double %1715, ptr %319, align 8, !tbaa !4
  %1716 = load ptr, ptr %309, align 8, !tbaa !8
  %1717 = call double @lean_unbox_float(ptr noundef %1716)
  store double %1717, ptr %320, align 8, !tbaa !4
  %1718 = load double, ptr %319, align 8, !tbaa !4
  %1719 = load double, ptr %320, align 8, !tbaa !4
  %1720 = call double @lean_float_sub(double noundef %1718, double noundef %1719)
  store double %1720, ptr %321, align 8, !tbaa !4
  %1721 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3, align 8, !tbaa !8
  store ptr %1721, ptr %322, align 8, !tbaa !8
  %1722 = load ptr, ptr %15, align 8, !tbaa !8
  %1723 = load ptr, ptr %322, align 8, !tbaa !8
  %1724 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %1722, ptr noundef %1723)
  store ptr %1724, ptr %323, align 8, !tbaa !8
  store i8 0, ptr %324, align 1, !tbaa !12
  %1725 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1725, ptr %325, align 8, !tbaa !8
  %1726 = load ptr, ptr %323, align 8, !tbaa !8
  %1727 = load i8, ptr %324, align 1, !tbaa !12
  %1728 = load ptr, ptr %325, align 8, !tbaa !8
  %1729 = call double @l_Float_ofScientific(ptr noundef %1726, i8 noundef zeroext %1727, ptr noundef %1728)
  store double %1729, ptr %326, align 8, !tbaa !4
  %1730 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1730)
  %1731 = load double, ptr %326, align 8, !tbaa !4
  %1732 = load double, ptr %321, align 8, !tbaa !4
  %1733 = call zeroext i8 @lean_float_decLt(double noundef %1731, double noundef %1732)
  store i8 %1733, ptr %327, align 1, !tbaa !12
  %1734 = load i8, ptr %327, align 1, !tbaa !12
  store i8 %1734, ptr %313, align 1, !tbaa !12
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  %1735 = load i32, ptr %56, align 4
  switch i32 %1735, label %2172 [
    i32 6, label %1761
  ]

1736:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  %1737 = call ptr @lean_box(i64 noundef 0)
  store ptr %1737, ptr %328, align 8, !tbaa !8
  %1738 = load ptr, ptr %309, align 8, !tbaa !8
  %1739 = call double @lean_unbox_float(ptr noundef %1738)
  store double %1739, ptr %329, align 8, !tbaa !4
  %1740 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1740)
  %1741 = load ptr, ptr %310, align 8, !tbaa !8
  %1742 = call double @lean_unbox_float(ptr noundef %1741)
  store double %1742, ptr %330, align 8, !tbaa !4
  %1743 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1743)
  %1744 = load ptr, ptr %16, align 8, !tbaa !8
  %1745 = load i8, ptr %17, align 1, !tbaa !12
  %1746 = load ptr, ptr %18, align 8, !tbaa !8
  %1747 = load ptr, ptr %29, align 8, !tbaa !8
  %1748 = load ptr, ptr %308, align 8, !tbaa !8
  %1749 = load i8, ptr %312, align 1, !tbaa !12
  %1750 = load double, ptr %329, align 8, !tbaa !4
  %1751 = load double, ptr %330, align 8, !tbaa !4
  %1752 = load ptr, ptr %19, align 8, !tbaa !8
  %1753 = load ptr, ptr %328, align 8, !tbaa !8
  %1754 = load ptr, ptr %23, align 8, !tbaa !8
  %1755 = load ptr, ptr %24, align 8, !tbaa !8
  %1756 = load ptr, ptr %25, align 8, !tbaa !8
  %1757 = load ptr, ptr %26, align 8, !tbaa !8
  %1758 = load ptr, ptr %226, align 8, !tbaa !8
  %1759 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %1744, i8 noundef zeroext %1745, ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, i8 noundef zeroext %1749, double noundef %1750, double noundef %1751, ptr noundef %1752, ptr noundef %1753, ptr noundef %1754, ptr noundef %1755, ptr noundef %1756, ptr noundef %1757, ptr noundef %1758)
  store ptr %1759, ptr %331, align 8, !tbaa !8
  %1760 = load ptr, ptr %331, align 8, !tbaa !8
  store ptr %1760, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %2172

1761:                                             ; preds = %1713, %1681
  %1762 = load i8, ptr %313, align 1, !tbaa !12
  %1763 = zext i8 %1762 to i32
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %2147

1765:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %336) #7
  %1766 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1768)
  %1769 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1769)
  %1770 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1770)
  %1771 = load ptr, ptr %26, align 8, !tbaa !8
  %1772 = load ptr, ptr %226, align 8, !tbaa !8
  %1773 = call ptr @lean_st_ref_take(ptr noundef %1771, ptr noundef %1772)
  store ptr %1773, ptr %332, align 8, !tbaa !8
  %1774 = load ptr, ptr %332, align 8, !tbaa !8
  %1775 = call ptr @lean_ctor_get(ptr noundef %1774, i32 noundef 0)
  store ptr %1775, ptr %333, align 8, !tbaa !8
  %1776 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1776)
  %1777 = load ptr, ptr %333, align 8, !tbaa !8
  %1778 = call ptr @lean_ctor_get(ptr noundef %1777, i32 noundef 4)
  store ptr %1778, ptr %334, align 8, !tbaa !8
  %1779 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1779)
  %1780 = load ptr, ptr %332, align 8, !tbaa !8
  %1781 = call ptr @lean_ctor_get(ptr noundef %1780, i32 noundef 1)
  store ptr %1781, ptr %335, align 8, !tbaa !8
  %1782 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1782)
  %1783 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1783)
  %1784 = load ptr, ptr %333, align 8, !tbaa !8
  %1785 = call zeroext i1 @lean_is_exclusive(ptr noundef %1784)
  %1786 = xor i1 %1785, true
  %1787 = zext i1 %1786 to i32
  %1788 = trunc i32 %1787 to i8
  store i8 %1788, ptr %336, align 1, !tbaa !12
  %1789 = load i8, ptr %336, align 1, !tbaa !12
  %1790 = zext i8 %1789 to i32
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1990

1792:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #7
  %1793 = load ptr, ptr %333, align 8, !tbaa !8
  %1794 = call ptr @lean_ctor_get(ptr noundef %1793, i32 noundef 4)
  store ptr %1794, ptr %337, align 8, !tbaa !8
  %1795 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = load ptr, ptr %334, align 8, !tbaa !8
  %1797 = call zeroext i1 @lean_is_exclusive(ptr noundef %1796)
  %1798 = xor i1 %1797, true
  %1799 = zext i1 %1798 to i32
  %1800 = trunc i32 %1799 to i8
  store i8 %1800, ptr %338, align 1, !tbaa !12
  %1801 = load i8, ptr %338, align 1, !tbaa !12
  %1802 = zext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1889

1804:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %1805 = load ptr, ptr %334, align 8, !tbaa !8
  %1806 = call ptr @lean_ctor_get(ptr noundef %1805, i32 noundef 0)
  store ptr %1806, ptr %339, align 8, !tbaa !8
  %1807 = load ptr, ptr %29, align 8, !tbaa !8
  %1808 = load ptr, ptr %339, align 8, !tbaa !8
  %1809 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %1807, ptr noundef %1808)
  store ptr %1809, ptr %340, align 8, !tbaa !8
  %1810 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1810)
  %1811 = load ptr, ptr %334, align 8, !tbaa !8
  %1812 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1811, i32 noundef 0, ptr noundef %1812)
  %1813 = load ptr, ptr %26, align 8, !tbaa !8
  %1814 = load ptr, ptr %333, align 8, !tbaa !8
  %1815 = load ptr, ptr %335, align 8, !tbaa !8
  %1816 = call ptr @lean_st_ref_set(ptr noundef %1813, ptr noundef %1814, ptr noundef %1815)
  store ptr %1816, ptr %341, align 8, !tbaa !8
  %1817 = load ptr, ptr %341, align 8, !tbaa !8
  %1818 = call ptr @lean_ctor_get(ptr noundef %1817, i32 noundef 1)
  store ptr %1818, ptr %342, align 8, !tbaa !8
  %1819 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1819)
  %1820 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1820)
  %1821 = load ptr, ptr %308, align 8, !tbaa !8
  %1822 = load ptr, ptr %23, align 8, !tbaa !8
  %1823 = load ptr, ptr %24, align 8, !tbaa !8
  %1824 = load ptr, ptr %25, align 8, !tbaa !8
  %1825 = load ptr, ptr %26, align 8, !tbaa !8
  %1826 = load ptr, ptr %342, align 8, !tbaa !8
  %1827 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef %1826)
  store ptr %1827, ptr %343, align 8, !tbaa !8
  %1828 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1828)
  %1829 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1829)
  %1830 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1830)
  %1831 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1831)
  %1832 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %343, align 8, !tbaa !8
  %1834 = call i32 @lean_obj_tag(ptr noundef %1833)
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1862

1836:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 1, ptr %344) #7
  %1837 = load ptr, ptr %343, align 8, !tbaa !8
  %1838 = call zeroext i1 @lean_is_exclusive(ptr noundef %1837)
  %1839 = xor i1 %1838, true
  %1840 = zext i1 %1839 to i32
  %1841 = trunc i32 %1840 to i8
  store i8 %1841, ptr %344, align 1, !tbaa !12
  %1842 = load i8, ptr %344, align 1, !tbaa !12
  %1843 = zext i8 %1842 to i32
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %1846, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %1861

1847:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  %1848 = load ptr, ptr %343, align 8, !tbaa !8
  %1849 = call ptr @lean_ctor_get(ptr noundef %1848, i32 noundef 0)
  store ptr %1849, ptr %345, align 8, !tbaa !8
  %1850 = load ptr, ptr %343, align 8, !tbaa !8
  %1851 = call ptr @lean_ctor_get(ptr noundef %1850, i32 noundef 1)
  store ptr %1851, ptr %346, align 8, !tbaa !8
  %1852 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1853)
  %1854 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1854)
  %1855 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1855, ptr %347, align 8, !tbaa !8
  %1856 = load ptr, ptr %347, align 8, !tbaa !8
  %1857 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 0, ptr noundef %1857)
  %1858 = load ptr, ptr %347, align 8, !tbaa !8
  %1859 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1858, i32 noundef 1, ptr noundef %1859)
  %1860 = load ptr, ptr %347, align 8, !tbaa !8
  store ptr %1860, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  br label %1861

1861:                                             ; preds = %1847, %1845
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #7
  br label %1888

1862:                                             ; preds = %1804
  call void @llvm.lifetime.start.p0(i64 1, ptr %348) #7
  %1863 = load ptr, ptr %343, align 8, !tbaa !8
  %1864 = call zeroext i1 @lean_is_exclusive(ptr noundef %1863)
  %1865 = xor i1 %1864, true
  %1866 = zext i1 %1865 to i32
  %1867 = trunc i32 %1866 to i8
  store i8 %1867, ptr %348, align 1, !tbaa !12
  %1868 = load i8, ptr %348, align 1, !tbaa !12
  %1869 = zext i8 %1868 to i32
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1862
  %1872 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %1872, ptr %14, align 8
  store i32 1, ptr %56, align 4
  br label %1887

1873:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  %1874 = load ptr, ptr %343, align 8, !tbaa !8
  %1875 = call ptr @lean_ctor_get(ptr noundef %1874, i32 noundef 0)
  store ptr %1875, ptr %349, align 8, !tbaa !8
  %1876 = load ptr, ptr %343, align 8, !tbaa !8
  %1877 = call ptr @lean_ctor_get(ptr noundef %1876, i32 noundef 1)
  store ptr %1877, ptr %350, align 8, !tbaa !8
  %1878 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1878)
  %1879 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1879)
  %1880 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1880)
  %1881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1881, ptr %351, align 8, !tbaa !8
  %1882 = load ptr, ptr %351, align 8, !tbaa !8
  %1883 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1882, i32 noundef 0, ptr noundef %1883)
  %1884 = load ptr, ptr %351, align 8, !tbaa !8
  %1885 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 1, ptr noundef %1885)
  %1886 = load ptr, ptr %351, align 8, !tbaa !8
  store ptr %1886, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  br label %1887

1887:                                             ; preds = %1873, %1871
  call void @llvm.lifetime.end.p0(i64 1, ptr %348) #7
  br label %1888

1888:                                             ; preds = %1887, %1861
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %1989

1889:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %1890 = load ptr, ptr %334, align 8, !tbaa !8
  %1891 = call i64 @lean_ctor_get_uint64(ptr noundef %1890, i32 noundef 8)
  store i64 %1891, ptr %352, align 8, !tbaa !13
  %1892 = load ptr, ptr %334, align 8, !tbaa !8
  %1893 = call ptr @lean_ctor_get(ptr noundef %1892, i32 noundef 0)
  store ptr %1893, ptr %353, align 8, !tbaa !8
  %1894 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1894)
  %1895 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1895)
  %1896 = load ptr, ptr %29, align 8, !tbaa !8
  %1897 = load ptr, ptr %353, align 8, !tbaa !8
  %1898 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %1896, ptr noundef %1897)
  store ptr %1898, ptr %354, align 8, !tbaa !8
  %1899 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1899)
  %1900 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %1900, ptr %355, align 8, !tbaa !8
  %1901 = load ptr, ptr %355, align 8, !tbaa !8
  %1902 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1901, i32 noundef 0, ptr noundef %1902)
  %1903 = load ptr, ptr %355, align 8, !tbaa !8
  %1904 = load i64, ptr %352, align 8, !tbaa !13
  call void @lean_ctor_set_uint64(ptr noundef %1903, i32 noundef 8, i64 noundef %1904)
  %1905 = load ptr, ptr %333, align 8, !tbaa !8
  %1906 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1905, i32 noundef 4, ptr noundef %1906)
  %1907 = load ptr, ptr %26, align 8, !tbaa !8
  %1908 = load ptr, ptr %333, align 8, !tbaa !8
  %1909 = load ptr, ptr %335, align 8, !tbaa !8
  %1910 = call ptr @lean_st_ref_set(ptr noundef %1907, ptr noundef %1908, ptr noundef %1909)
  store ptr %1910, ptr %356, align 8, !tbaa !8
  %1911 = load ptr, ptr %356, align 8, !tbaa !8
  %1912 = call ptr @lean_ctor_get(ptr noundef %1911, i32 noundef 1)
  store ptr %1912, ptr %357, align 8, !tbaa !8
  %1913 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1913)
  %1914 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1914)
  %1915 = load ptr, ptr %308, align 8, !tbaa !8
  %1916 = load ptr, ptr %23, align 8, !tbaa !8
  %1917 = load ptr, ptr %24, align 8, !tbaa !8
  %1918 = load ptr, ptr %25, align 8, !tbaa !8
  %1919 = load ptr, ptr %26, align 8, !tbaa !8
  %1920 = load ptr, ptr %357, align 8, !tbaa !8
  %1921 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %1915, ptr noundef %1916, ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, ptr noundef %1920)
  store ptr %1921, ptr %358, align 8, !tbaa !8
  %1922 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1925)
  %1926 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %358, align 8, !tbaa !8
  %1928 = call i32 @lean_obj_tag(ptr noundef %1927)
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %1959

1930:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  %1931 = load ptr, ptr %358, align 8, !tbaa !8
  %1932 = call ptr @lean_ctor_get(ptr noundef %1931, i32 noundef 0)
  store ptr %1932, ptr %359, align 8, !tbaa !8
  %1933 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1933)
  %1934 = load ptr, ptr %358, align 8, !tbaa !8
  %1935 = call ptr @lean_ctor_get(ptr noundef %1934, i32 noundef 1)
  store ptr %1935, ptr %360, align 8, !tbaa !8
  %1936 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1936)
  %1937 = load ptr, ptr %358, align 8, !tbaa !8
  %1938 = call zeroext i1 @lean_is_exclusive(ptr noundef %1937)
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1930
  %1940 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1940, i32 noundef 0)
  %1941 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1941, i32 noundef 1)
  %1942 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %1942, ptr %361, align 8, !tbaa !8
  br label %1946

1943:                                             ; preds = %1930
  %1944 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1944)
  %1945 = call ptr @lean_box(i64 noundef 0)
  store ptr %1945, ptr %361, align 8, !tbaa !8
  br label %1946

1946:                                             ; preds = %1943, %1939
  %1947 = load ptr, ptr %361, align 8, !tbaa !8
  %1948 = call zeroext i1 @lean_is_scalar(ptr noundef %1947)
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1946
  %1950 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1950, ptr %362, align 8, !tbaa !8
  br label %1953

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %361, align 8, !tbaa !8
  store ptr %1952, ptr %362, align 8, !tbaa !8
  br label %1953

1953:                                             ; preds = %1951, %1949
  %1954 = load ptr, ptr %362, align 8, !tbaa !8
  %1955 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1954, i32 noundef 0, ptr noundef %1955)
  %1956 = load ptr, ptr %362, align 8, !tbaa !8
  %1957 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1956, i32 noundef 1, ptr noundef %1957)
  %1958 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %1958, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %1988

1959:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %1960 = load ptr, ptr %358, align 8, !tbaa !8
  %1961 = call ptr @lean_ctor_get(ptr noundef %1960, i32 noundef 0)
  store ptr %1961, ptr %363, align 8, !tbaa !8
  %1962 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1962)
  %1963 = load ptr, ptr %358, align 8, !tbaa !8
  %1964 = call ptr @lean_ctor_get(ptr noundef %1963, i32 noundef 1)
  store ptr %1964, ptr %364, align 8, !tbaa !8
  %1965 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1965)
  %1966 = load ptr, ptr %358, align 8, !tbaa !8
  %1967 = call zeroext i1 @lean_is_exclusive(ptr noundef %1966)
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %1959
  %1969 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1969, i32 noundef 0)
  %1970 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1970, i32 noundef 1)
  %1971 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %1971, ptr %365, align 8, !tbaa !8
  br label %1975

1972:                                             ; preds = %1959
  %1973 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1973)
  %1974 = call ptr @lean_box(i64 noundef 0)
  store ptr %1974, ptr %365, align 8, !tbaa !8
  br label %1975

1975:                                             ; preds = %1972, %1968
  %1976 = load ptr, ptr %365, align 8, !tbaa !8
  %1977 = call zeroext i1 @lean_is_scalar(ptr noundef %1976)
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1975
  %1979 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1979, ptr %366, align 8, !tbaa !8
  br label %1982

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %365, align 8, !tbaa !8
  store ptr %1981, ptr %366, align 8, !tbaa !8
  br label %1982

1982:                                             ; preds = %1980, %1978
  %1983 = load ptr, ptr %366, align 8, !tbaa !8
  %1984 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1983, i32 noundef 0, ptr noundef %1984)
  %1985 = load ptr, ptr %366, align 8, !tbaa !8
  %1986 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1985, i32 noundef 1, ptr noundef %1986)
  %1987 = load ptr, ptr %366, align 8, !tbaa !8
  store ptr %1987, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  br label %1988

1988:                                             ; preds = %1982, %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  br label %1989

1989:                                             ; preds = %1988, %1888
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  br label %2146

1990:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  %1991 = load ptr, ptr %333, align 8, !tbaa !8
  %1992 = call ptr @lean_ctor_get(ptr noundef %1991, i32 noundef 0)
  store ptr %1992, ptr %367, align 8, !tbaa !8
  %1993 = load ptr, ptr %333, align 8, !tbaa !8
  %1994 = call ptr @lean_ctor_get(ptr noundef %1993, i32 noundef 1)
  store ptr %1994, ptr %368, align 8, !tbaa !8
  %1995 = load ptr, ptr %333, align 8, !tbaa !8
  %1996 = call ptr @lean_ctor_get(ptr noundef %1995, i32 noundef 2)
  store ptr %1996, ptr %369, align 8, !tbaa !8
  %1997 = load ptr, ptr %333, align 8, !tbaa !8
  %1998 = call ptr @lean_ctor_get(ptr noundef %1997, i32 noundef 3)
  store ptr %1998, ptr %370, align 8, !tbaa !8
  %1999 = load ptr, ptr %333, align 8, !tbaa !8
  %2000 = call ptr @lean_ctor_get(ptr noundef %1999, i32 noundef 5)
  store ptr %2000, ptr %371, align 8, !tbaa !8
  %2001 = load ptr, ptr %333, align 8, !tbaa !8
  %2002 = call ptr @lean_ctor_get(ptr noundef %2001, i32 noundef 6)
  store ptr %2002, ptr %372, align 8, !tbaa !8
  %2003 = load ptr, ptr %333, align 8, !tbaa !8
  %2004 = call ptr @lean_ctor_get(ptr noundef %2003, i32 noundef 7)
  store ptr %2004, ptr %373, align 8, !tbaa !8
  %2005 = load ptr, ptr %333, align 8, !tbaa !8
  %2006 = call ptr @lean_ctor_get(ptr noundef %2005, i32 noundef 8)
  store ptr %2006, ptr %374, align 8, !tbaa !8
  %2007 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2007)
  %2008 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2008)
  %2009 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2009)
  %2010 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2010)
  %2011 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2011)
  %2012 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2012)
  %2013 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2013)
  %2014 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2014)
  %2015 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2015)
  %2016 = load ptr, ptr %334, align 8, !tbaa !8
  %2017 = call i64 @lean_ctor_get_uint64(ptr noundef %2016, i32 noundef 8)
  store i64 %2017, ptr %375, align 8, !tbaa !13
  %2018 = load ptr, ptr %334, align 8, !tbaa !8
  %2019 = call ptr @lean_ctor_get(ptr noundef %2018, i32 noundef 0)
  store ptr %2019, ptr %376, align 8, !tbaa !8
  %2020 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2020)
  %2021 = load ptr, ptr %334, align 8, !tbaa !8
  %2022 = call zeroext i1 @lean_is_exclusive(ptr noundef %2021)
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %1990
  %2024 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2024, i32 noundef 0)
  %2025 = load ptr, ptr %334, align 8, !tbaa !8
  store ptr %2025, ptr %377, align 8, !tbaa !8
  br label %2029

2026:                                             ; preds = %1990
  %2027 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2027)
  %2028 = call ptr @lean_box(i64 noundef 0)
  store ptr %2028, ptr %377, align 8, !tbaa !8
  br label %2029

2029:                                             ; preds = %2026, %2023
  %2030 = load ptr, ptr %29, align 8, !tbaa !8
  %2031 = load ptr, ptr %376, align 8, !tbaa !8
  %2032 = call ptr @l_Lean_PersistentArray_append___rarg(ptr noundef %2030, ptr noundef %2031)
  store ptr %2032, ptr %378, align 8, !tbaa !8
  %2033 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2033)
  %2034 = load ptr, ptr %377, align 8, !tbaa !8
  %2035 = call zeroext i1 @lean_is_scalar(ptr noundef %2034)
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %2029
  %2037 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %2037, ptr %379, align 8, !tbaa !8
  br label %2040

2038:                                             ; preds = %2029
  %2039 = load ptr, ptr %377, align 8, !tbaa !8
  store ptr %2039, ptr %379, align 8, !tbaa !8
  br label %2040

2040:                                             ; preds = %2038, %2036
  %2041 = load ptr, ptr %379, align 8, !tbaa !8
  %2042 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2041, i32 noundef 0, ptr noundef %2042)
  %2043 = load ptr, ptr %379, align 8, !tbaa !8
  %2044 = load i64, ptr %375, align 8, !tbaa !13
  call void @lean_ctor_set_uint64(ptr noundef %2043, i32 noundef 8, i64 noundef %2044)
  %2045 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2045, ptr %380, align 8, !tbaa !8
  %2046 = load ptr, ptr %380, align 8, !tbaa !8
  %2047 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2046, i32 noundef 0, ptr noundef %2047)
  %2048 = load ptr, ptr %380, align 8, !tbaa !8
  %2049 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2048, i32 noundef 1, ptr noundef %2049)
  %2050 = load ptr, ptr %380, align 8, !tbaa !8
  %2051 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2050, i32 noundef 2, ptr noundef %2051)
  %2052 = load ptr, ptr %380, align 8, !tbaa !8
  %2053 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2052, i32 noundef 3, ptr noundef %2053)
  %2054 = load ptr, ptr %380, align 8, !tbaa !8
  %2055 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2054, i32 noundef 4, ptr noundef %2055)
  %2056 = load ptr, ptr %380, align 8, !tbaa !8
  %2057 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2056, i32 noundef 5, ptr noundef %2057)
  %2058 = load ptr, ptr %380, align 8, !tbaa !8
  %2059 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2058, i32 noundef 6, ptr noundef %2059)
  %2060 = load ptr, ptr %380, align 8, !tbaa !8
  %2061 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2060, i32 noundef 7, ptr noundef %2061)
  %2062 = load ptr, ptr %380, align 8, !tbaa !8
  %2063 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2062, i32 noundef 8, ptr noundef %2063)
  %2064 = load ptr, ptr %26, align 8, !tbaa !8
  %2065 = load ptr, ptr %380, align 8, !tbaa !8
  %2066 = load ptr, ptr %335, align 8, !tbaa !8
  %2067 = call ptr @lean_st_ref_set(ptr noundef %2064, ptr noundef %2065, ptr noundef %2066)
  store ptr %2067, ptr %381, align 8, !tbaa !8
  %2068 = load ptr, ptr %381, align 8, !tbaa !8
  %2069 = call ptr @lean_ctor_get(ptr noundef %2068, i32 noundef 1)
  store ptr %2069, ptr %382, align 8, !tbaa !8
  %2070 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2070)
  %2071 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2071)
  %2072 = load ptr, ptr %308, align 8, !tbaa !8
  %2073 = load ptr, ptr %23, align 8, !tbaa !8
  %2074 = load ptr, ptr %24, align 8, !tbaa !8
  %2075 = load ptr, ptr %25, align 8, !tbaa !8
  %2076 = load ptr, ptr %26, align 8, !tbaa !8
  %2077 = load ptr, ptr %382, align 8, !tbaa !8
  %2078 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %2072, ptr noundef %2073, ptr noundef %2074, ptr noundef %2075, ptr noundef %2076, ptr noundef %2077)
  store ptr %2078, ptr %383, align 8, !tbaa !8
  %2079 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2079)
  %2080 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2080)
  %2081 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2081)
  %2082 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2082)
  %2083 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2083)
  %2084 = load ptr, ptr %383, align 8, !tbaa !8
  %2085 = call i32 @lean_obj_tag(ptr noundef %2084)
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %2087, label %2116

2087:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  %2088 = load ptr, ptr %383, align 8, !tbaa !8
  %2089 = call ptr @lean_ctor_get(ptr noundef %2088, i32 noundef 0)
  store ptr %2089, ptr %384, align 8, !tbaa !8
  %2090 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2090)
  %2091 = load ptr, ptr %383, align 8, !tbaa !8
  %2092 = call ptr @lean_ctor_get(ptr noundef %2091, i32 noundef 1)
  store ptr %2092, ptr %385, align 8, !tbaa !8
  %2093 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2093)
  %2094 = load ptr, ptr %383, align 8, !tbaa !8
  %2095 = call zeroext i1 @lean_is_exclusive(ptr noundef %2094)
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %2087
  %2097 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2097, i32 noundef 0)
  %2098 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2098, i32 noundef 1)
  %2099 = load ptr, ptr %383, align 8, !tbaa !8
  store ptr %2099, ptr %386, align 8, !tbaa !8
  br label %2103

2100:                                             ; preds = %2087
  %2101 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2101)
  %2102 = call ptr @lean_box(i64 noundef 0)
  store ptr %2102, ptr %386, align 8, !tbaa !8
  br label %2103

2103:                                             ; preds = %2100, %2096
  %2104 = load ptr, ptr %386, align 8, !tbaa !8
  %2105 = call zeroext i1 @lean_is_scalar(ptr noundef %2104)
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2103
  %2107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2107, ptr %387, align 8, !tbaa !8
  br label %2110

2108:                                             ; preds = %2103
  %2109 = load ptr, ptr %386, align 8, !tbaa !8
  store ptr %2109, ptr %387, align 8, !tbaa !8
  br label %2110

2110:                                             ; preds = %2108, %2106
  %2111 = load ptr, ptr %387, align 8, !tbaa !8
  %2112 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2111, i32 noundef 0, ptr noundef %2112)
  %2113 = load ptr, ptr %387, align 8, !tbaa !8
  %2114 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2113, i32 noundef 1, ptr noundef %2114)
  %2115 = load ptr, ptr %387, align 8, !tbaa !8
  store ptr %2115, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  br label %2145

2116:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  %2117 = load ptr, ptr %383, align 8, !tbaa !8
  %2118 = call ptr @lean_ctor_get(ptr noundef %2117, i32 noundef 0)
  store ptr %2118, ptr %388, align 8, !tbaa !8
  %2119 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2119)
  %2120 = load ptr, ptr %383, align 8, !tbaa !8
  %2121 = call ptr @lean_ctor_get(ptr noundef %2120, i32 noundef 1)
  store ptr %2121, ptr %389, align 8, !tbaa !8
  %2122 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2122)
  %2123 = load ptr, ptr %383, align 8, !tbaa !8
  %2124 = call zeroext i1 @lean_is_exclusive(ptr noundef %2123)
  br i1 %2124, label %2125, label %2129

2125:                                             ; preds = %2116
  %2126 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2126, i32 noundef 0)
  %2127 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2127, i32 noundef 1)
  %2128 = load ptr, ptr %383, align 8, !tbaa !8
  store ptr %2128, ptr %390, align 8, !tbaa !8
  br label %2132

2129:                                             ; preds = %2116
  %2130 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2130)
  %2131 = call ptr @lean_box(i64 noundef 0)
  store ptr %2131, ptr %390, align 8, !tbaa !8
  br label %2132

2132:                                             ; preds = %2129, %2125
  %2133 = load ptr, ptr %390, align 8, !tbaa !8
  %2134 = call zeroext i1 @lean_is_scalar(ptr noundef %2133)
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2132
  %2136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2136, ptr %391, align 8, !tbaa !8
  br label %2139

2137:                                             ; preds = %2132
  %2138 = load ptr, ptr %390, align 8, !tbaa !8
  store ptr %2138, ptr %391, align 8, !tbaa !8
  br label %2139

2139:                                             ; preds = %2137, %2135
  %2140 = load ptr, ptr %391, align 8, !tbaa !8
  %2141 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2140, i32 noundef 0, ptr noundef %2141)
  %2142 = load ptr, ptr %391, align 8, !tbaa !8
  %2143 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 1, ptr noundef %2143)
  %2144 = load ptr, ptr %391, align 8, !tbaa !8
  store ptr %2144, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  br label %2145

2145:                                             ; preds = %2139, %2110
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  br label %2146

2146:                                             ; preds = %2145, %1989
  call void @llvm.lifetime.end.p0(i64 1, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  br label %2172

2147:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  %2148 = call ptr @lean_box(i64 noundef 0)
  store ptr %2148, ptr %392, align 8, !tbaa !8
  %2149 = load ptr, ptr %309, align 8, !tbaa !8
  %2150 = call double @lean_unbox_float(ptr noundef %2149)
  store double %2150, ptr %393, align 8, !tbaa !4
  %2151 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %310, align 8, !tbaa !8
  %2153 = call double @lean_unbox_float(ptr noundef %2152)
  store double %2153, ptr %394, align 8, !tbaa !4
  %2154 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2154)
  %2155 = load ptr, ptr %16, align 8, !tbaa !8
  %2156 = load i8, ptr %17, align 1, !tbaa !12
  %2157 = load ptr, ptr %18, align 8, !tbaa !8
  %2158 = load ptr, ptr %29, align 8, !tbaa !8
  %2159 = load ptr, ptr %308, align 8, !tbaa !8
  %2160 = load i8, ptr %312, align 1, !tbaa !12
  %2161 = load double, ptr %393, align 8, !tbaa !4
  %2162 = load double, ptr %394, align 8, !tbaa !4
  %2163 = load ptr, ptr %19, align 8, !tbaa !8
  %2164 = load ptr, ptr %392, align 8, !tbaa !8
  %2165 = load ptr, ptr %23, align 8, !tbaa !8
  %2166 = load ptr, ptr %24, align 8, !tbaa !8
  %2167 = load ptr, ptr %25, align 8, !tbaa !8
  %2168 = load ptr, ptr %26, align 8, !tbaa !8
  %2169 = load ptr, ptr %226, align 8, !tbaa !8
  %2170 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %2155, i8 noundef zeroext %2156, ptr noundef %2157, ptr noundef %2158, ptr noundef %2159, i8 noundef zeroext %2160, double noundef %2161, double noundef %2162, ptr noundef %2163, ptr noundef %2164, ptr noundef %2165, ptr noundef %2166, ptr noundef %2167, ptr noundef %2168, ptr noundef %2169)
  store ptr %2170, ptr %395, align 8, !tbaa !8
  %2171 = load ptr, ptr %395, align 8, !tbaa !8
  store ptr %2171, ptr %14, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  br label %2172

2172:                                             ; preds = %2147, %2146, %1713, %1681, %1736, %1684
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %2173

2173:                                             ; preds = %2172, %1653, %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %2174

2174:                                             ; preds = %2173, %1316
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %2175 = load ptr, ptr %14, align 8
  ret ptr %2175
}

declare ptr @l___private_Lean_Util_Trace_0__Lean_getResetTraces___at_Lean_Meta_processPostponed___spec__2___rarg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_io_mono_nanos_now(ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_float(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %5, i32 noundef 0, double noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_unbox_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call double @lean_ctor_get_float(ptr noundef %3, i32 noundef 0)
  ret double %4
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentArray_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !13
  ret void
}

declare ptr @lean_io_get_num_heartbeats(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = call i64 @lean_unbox(ptr noundef %61)
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %25, align 1, !tbaa !12
  %64 = load i8, ptr %25, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %27, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %28, align 1, !tbaa !12
  %76 = load i8, ptr %28, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %148

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call ptr @lean_apply_5(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %30, align 1, !tbaa !12
  %101 = load i8, ptr %30, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %105, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %120

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %33, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %119, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %147

121:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %35, align 1, !tbaa !12
  %127 = load i8, ptr %35, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %146

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %145, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %147

147:                                              ; preds = %146, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %170

148:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  %151 = call i64 @lean_unbox(ptr noundef %150)
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %40, align 1, !tbaa !12
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i8, ptr %15, align 1, !tbaa !12
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  %159 = load i8, ptr %40, align 1, !tbaa !12
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4(ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %169, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %170

170:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %197

171:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %42, align 8, !tbaa !8
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_box(i64 noundef 0)
  store ptr %176, ptr %43, align 8, !tbaa !8
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  %178 = call i64 @lean_unbox(ptr noundef %177)
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %44, align 1, !tbaa !12
  %180 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = load i8, ptr %15, align 1, !tbaa !12
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load i8, ptr %44, align 1, !tbaa !12
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4(ptr noundef %181, ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, i8 noundef zeroext %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %197

197:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %198 = load ptr, ptr %11, align 8
  ret ptr %198
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %14, align 8, !tbaa !8
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go, i32 noundef 8, i32 noundef 1)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_PreProcessM_run___rarg, i32 noundef 8, i32 noundef 3)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4, align 8, !tbaa !8
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1, align 8, !tbaa !8
  store ptr %35, ptr %18, align 8, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !12
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load i8, ptr %19, align 1, !tbaa !12
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %48
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_PreProcessM_run___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_MonadExcept_ofExcept___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = call i64 @lean_unbox(ptr noundef %37)
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %31, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = call i64 @lean_unbox(ptr noundef %41)
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %32, align 1, !tbaa !12
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = call double @lean_unbox_float(ptr noundef %45)
  store double %46, ptr %33, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = call double @lean_unbox_float(ptr noundef %48)
  store double %49, ptr %34, align 8, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load i8, ptr %31, align 1, !tbaa !12
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load i8, ptr %32, align 1, !tbaa !12
  %58 = load double, ptr %33, align 8, !tbaa !4
  %59 = load double, ptr %34, align 8, !tbaa !4
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  %64 = load ptr, ptr %29, align 8, !tbaa !8
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2(ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57, double noundef %58, double noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %35, align 8, !tbaa !8
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #1 {
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = call i64 @lean_unbox(ptr noundef %37)
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %31, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = call i64 @lean_unbox(ptr noundef %41)
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %32, align 1, !tbaa !12
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = call double @lean_unbox_float(ptr noundef %45)
  store double %46, ptr %33, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = call double @lean_unbox_float(ptr noundef %48)
  store double %49, ptr %34, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load i8, ptr %31, align 1, !tbaa !12
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load i8, ptr %32, align 1, !tbaa !12
  %57 = load double, ptr %33, align 8, !tbaa !4
  %58 = load double, ptr %34, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  %64 = load ptr, ptr %29, align 8, !tbaa !8
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3(ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56, double noundef %57, double noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %35, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %29 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call i64 @lean_unbox(ptr noundef %31)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %27, align 1, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = call i64 @lean_unbox(ptr noundef %35)
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %28, align 1, !tbaa !12
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load i8, ptr %27, align 1, !tbaa !12
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load i8, ptr %28, align 1, !tbaa !12
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4(ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %29, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load i8, ptr %21, align 1, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %25 = alloca i32, align 4
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4, align 8, !tbaa !8
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %23, align 1, !tbaa !12
  %65 = load i8, ptr %23, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %78, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %335

79:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6, align 8, !tbaa !8
  store ptr %85, ptr %28, align 8, !tbaa !8
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %29, align 1, !tbaa !12
  %90 = load i8, ptr %29, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %101)
  store ptr %102, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %334

104:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_elabBVDecideConfig(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %301

125:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = load ptr, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  %142 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %34, align 8, !tbaa !8
  %143 = load ptr, ptr %34, align 8, !tbaa !8
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %267

146:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %36, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %234

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %39, align 8, !tbaa !8
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_box(i64 noundef 0)
  store ptr %181, ptr %40, align 8, !tbaa !8
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  %192 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %199, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %233

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %42, align 8, !tbaa !8
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %38, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %43, align 8, !tbaa !8
  %207 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %44, align 8, !tbaa !8
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %45, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  %212 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %45, align 8, !tbaa !8
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !8
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %19, align 8, !tbaa !8
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = load ptr, ptr %42, align 8, !tbaa !8
  %225 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %46, align 8, !tbaa !8
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %232, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %233

233:                                              ; preds = %200, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %266

234:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %37, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %47, align 1, !tbaa !12
  %246 = load i8, ptr %47, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %234
  %250 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %250, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %265

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %252 = load ptr, ptr %37, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %48, align 8, !tbaa !8
  %254 = load ptr, ptr %37, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %49, align 8, !tbaa !8
  %256 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %50, align 8, !tbaa !8
  %261 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  %263 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %266

266:                                              ; preds = %265, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %300

267:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %268 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %34, align 8, !tbaa !8
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %51, align 1, !tbaa !12
  %280 = load i8, ptr %51, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %267
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %284, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %299

285:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %286 = load ptr, ptr %34, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %52, align 8, !tbaa !8
  %288 = load ptr, ptr %34, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %53, align 8, !tbaa !8
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %54, align 8, !tbaa !8
  %294 = load ptr, ptr %54, align 8, !tbaa !8
  %295 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  %297 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %298, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %299

299:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %300

300:                                              ; preds = %299, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %333

301:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %302 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %31, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %55, align 1, !tbaa !12
  %313 = load i8, ptr %55, align 1, !tbaa !12
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %301
  %317 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %317, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %332

318:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %319 = load ptr, ptr %31, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %56, align 8, !tbaa !8
  %321 = load ptr, ptr %31, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %57, align 8, !tbaa !8
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %58, align 8, !tbaa !8
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %58, align 8, !tbaa !8
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %331, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %332

332:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %333

333:                                              ; preds = %332, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %334

334:                                              ; preds = %333, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %335

335:                                              ; preds = %334, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %336 = load ptr, ptr %11, align 8
  ret ptr %336
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_elabBVDecideConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !21
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_FalseOrByContra(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Simproc(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Rewrite(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_AndFlatten(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !12
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_EmbeddedConstraint(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !12
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_AC(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !12
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Structures(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %94)
  %95 = load i8, ptr %4, align 1, !tbaa !12
  %96 = call ptr @lean_io_mk_world()
  %97 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_IntToBitVec(i8 noundef zeroext %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_io_result_is_error(ptr noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %103)
  %104 = load i8, ptr %4, align 1, !tbaa !12
  %105 = call ptr @lean_io_mk_world()
  %106 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Enums(i8 noundef zeroext %104, ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_io_result_is_error(ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %112)
  %113 = load i8, ptr %4, align 1, !tbaa !12
  %114 = call ptr @lean_io_mk_world()
  %115 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_TypeAnalysis(i8 noundef zeroext %113, ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_io_result_is_error(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %121)
  %122 = load i8, ptr %4, align 1, !tbaa !12
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ShortCircuit(i8 noundef zeroext %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1()
  store ptr %131, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1()
  store ptr %133, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2()
  store ptr %135, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3()
  store ptr %137, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1()
  store ptr %139, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2()
  store ptr %141, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3()
  store ptr %143, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4()
  store ptr %145, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5()
  store ptr %147, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6()
  store ptr %149, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7()
  store ptr %151, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8()
  store ptr %153, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9()
  store ptr %155, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10()
  store ptr %157, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11()
  store ptr %159, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1()
  store ptr %161, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2()
  store ptr %163, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1()
  store ptr %165, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2()
  store ptr %167, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3()
  store ptr %169, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4()
  store ptr %171, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5()
  store ptr %173, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1()
  store ptr %175, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2()
  store ptr %177, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3()
  store ptr %179, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4()
  store ptr %181, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5()
  store ptr %183, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1()
  store ptr %185, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2()
  store ptr %187, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3()
  store ptr %189, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4()
  store ptr %191, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5()
  store ptr %193, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1()
  store ptr %195, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2()
  store ptr %197, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3()
  store ptr %199, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4()
  store ptr %201, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5()
  store ptr %203, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1()
  store ptr %205, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1, align 8, !tbaa !8
  %206 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2()
  store ptr %207, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  %208 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3()
  store ptr %209, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3, align 8, !tbaa !8
  %210 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4()
  store ptr %211, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4, align 8, !tbaa !8
  %212 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5()
  store ptr %213, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6()
  store ptr %215, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___closed__1()
  store double %217, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  %218 = call ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1()
  store ptr %218, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1, align 8, !tbaa !8
  %219 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2()
  store ptr %220, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2, align 8, !tbaa !8
  %221 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1()
  store ptr %222, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1, align 8, !tbaa !8
  %223 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2()
  store ptr %224, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3()
  store ptr %226, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3, align 8, !tbaa !8
  %227 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__4()
  store double %228, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__4, align 8, !tbaa !4
  %229 = call double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5()
  store double %229, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5, align 8, !tbaa !4
  %230 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1()
  store ptr %230, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1, align 8, !tbaa !8
  %231 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2()
  store ptr %232, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2, align 8, !tbaa !8
  %233 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3()
  store ptr %234, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3, align 8, !tbaa !8
  %235 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1()
  store ptr %236, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1, align 8, !tbaa !8
  %237 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1()
  store ptr %238, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1, align 8, !tbaa !8
  %239 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2()
  store ptr %240, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2, align 8, !tbaa !8
  %241 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3()
  store ptr %242, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4()
  store ptr %244, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4, align 8, !tbaa !8
  %245 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5()
  store ptr %246, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5, align 8, !tbaa !8
  %247 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6()
  store ptr %248, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6, align 8, !tbaa !8
  %249 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1()
  store ptr %250, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1, align 8, !tbaa !8
  %251 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2()
  store ptr %252, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2, align 8, !tbaa !8
  %253 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3()
  store ptr %254, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3, align 8, !tbaa !8
  %255 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4()
  store ptr %256, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4, align 8, !tbaa !8
  %257 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5()
  store ptr %258, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5, align 8, !tbaa !8
  %259 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6()
  store ptr %260, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6, align 8, !tbaa !8
  %261 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7()
  store ptr %262, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7, align 8, !tbaa !8
  %263 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8()
  store ptr %264, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8, align 8, !tbaa !8
  %265 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = load i8, ptr %4, align 1, !tbaa !12
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %129
  %269 = call ptr @lean_io_mk_world()
  %270 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1(ptr noundef %269)
  store ptr %270, ptr %6, align 8, !tbaa !8
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_io_result_is_error(ptr noundef %271)
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %274, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

275:                                              ; preds = %268
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %129
  %278 = call ptr @lean_box(i64 noundef 0)
  %279 = call ptr @lean_io_result_mk_ok(ptr noundef %278)
  store ptr %279, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %280

280:                                              ; preds = %277, %273, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
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

declare ptr @initialize_Lean_Elab_Tactic_FalseOrByContra(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Simproc(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Rewrite(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_AndFlatten(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_EmbeddedConstraint(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_AC(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Structures(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_IntToBitVec(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Enums(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_TypeAnalysis(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ShortCircuit(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
declare void @lean_internal_panic_out_of_memory() #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_ctor_get_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !4
  ret double %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___lambda__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_rewriteRulesPass, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvAcNormalizePass, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_passPipeline___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_List_appendTR___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__4___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__6___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__8___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofName(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__10___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2() #1 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call double @l_Float_ofScientific(ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8)
  store double %9, ptr %3, align 8, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 53, i64 noundef 53)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_trace_profiler_useHeartbeats, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_trace_profiler, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_trace_profiler_threshold, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call double @l_Float_ofScientific(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_withTraceNode___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___spec__1___lambda__4___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1000000000)
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call double @l_Float_ofScientific(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__4() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__6() #1 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %1, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__1, align 8, !tbaa !8
  store ptr %11, ptr %2, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_bvNormalize_go___closed__2, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__2, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__3, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__4, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__5, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Name_mkStr7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %25
}

declare ptr @l_Lean_Name_mkStr7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___regBuiltin_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_evalBVNormalize___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
